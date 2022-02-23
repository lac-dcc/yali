; ModuleID = 'source-C-CXX/77/1679.cpp'
source_filename = "source-C-CXX/77/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1739094778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1739094778, label %for.cond
    i32 -1480861937, label %for.body
    i32 1966799597, label %for.cond1
    i32 1783123768, label %for.body3
    i32 -1792537758, label %for.cond4
    i32 -2021309107, label %for.body6
    i32 -846591069, label %for.cond7
    i32 -1494681097, label %for.body9
    i32 1895679094, label %land.lhs.true
    i32 370814881, label %originalBB
    i32 -540945820, label %originalBBpart2
    i32 -915470752, label %land.lhs.true12
    i32 1912856272, label %land.lhs.true14
    i32 -229684139, label %land.lhs.true16
    i32 813340135, label %originalBB73
    i32 -1846955336, label %originalBBpart275
    i32 -128311795, label %land.lhs.true18
    i32 -288571979, label %if.then
    i32 565510806, label %land.lhs.true22
    i32 1857096157, label %land.lhs.true26
    i32 -1936455886, label %if.then29
    i32 -1826323388, label %for.cond30
    i32 1069448121, label %originalBB77
    i32 2122157184, label %originalBBpart279
    i32 1521139772, label %for.body32
    i32 -504538164, label %originalBB81
    i32 -1926461960, label %originalBBpart283
    i32 -836456942, label %if.then34
    i32 -763036901, label %originalBB85
    i32 1918258946, label %originalBBpart287
    i32 1979733334, label %if.end
    i32 90267198, label %originalBB89
    i32 1966310312, label %originalBBpart291
    i32 1179130225, label %if.then39
    i32 53521407, label %if.end44
    i32 -973387800, label %if.then46
    i32 310961081, label %originalBB93
    i32 1306904233, label %originalBBpart295
    i32 2128122672, label %if.end51
    i32 -1187514581, label %if.then53
    i32 1202607180, label %originalBB97
    i32 -1938998573, label %originalBBpart299
    i32 761732897, label %if.end58
    i32 -1621085, label %for.inc
    i32 852514107, label %for.end
    i32 -2051502116, label %originalBB101
    i32 -1668062202, label %originalBBpart2103
    i32 810961810, label %if.end59
    i32 1091022847, label %if.end60
    i32 909326175, label %originalBB105
    i32 846835218, label %originalBBpart2107
    i32 387593884, label %for.inc61
    i32 -1857639217, label %originalBB109
    i32 1638093728, label %originalBBpart2121
    i32 1768132022, label %for.end63
    i32 -270072557, label %for.inc64
    i32 -881996323, label %for.end66
    i32 -538964973, label %originalBB123
    i32 -977515383, label %originalBBpart2125
    i32 -1114342753, label %for.inc67
    i32 1103382452, label %originalBB127
    i32 962774312, label %originalBBpart2137
    i32 268081763, label %for.end69
    i32 1540130676, label %for.inc70
    i32 1860659838, label %for.end72
    i32 975268027, label %originalBB139
    i32 2036050165, label %originalBBpart2141
    i32 1886347655, label %originalBBalteredBB
    i32 133097019, label %originalBB73alteredBB
    i32 608635749, label %originalBB77alteredBB
    i32 -285559448, label %originalBB81alteredBB
    i32 1784085068, label %originalBB85alteredBB
    i32 -1616602944, label %originalBB89alteredBB
    i32 435873731, label %originalBB93alteredBB
    i32 1053560755, label %originalBB97alteredBB
    i32 -495951271, label %originalBB101alteredBB
    i32 2006570255, label %originalBB105alteredBB
    i32 -1392790093, label %originalBB109alteredBB
    i32 -1544830668, label %originalBB123alteredBB
    i32 1638293575, label %originalBB127alteredBB
    i32 -34946185, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1480861937, i32 1860659838
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1966799597, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 1783123768, i32 268081763
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1792537758, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 50
  %5 = select i1 %cmp5, i32 -2021309107, i32 -881996323
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -846591069, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %6, 50
  %7 = select i1 %cmp8, i32 -1494681097, i32 1768132022
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %z, align 4
  %9 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %8, %9
  %10 = select i1 %cmp10, i32 1895679094, i32 1091022847
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 2010591440
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2010591440
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 370814881, i32 1886347655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %27 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %26, %27
  store i1 %cmp11, i1* %cmp11.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -540945820, i32 1886347655
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %42 = select i1 %cmp11.reload, i32 -915470752, i32 1091022847
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = load i32, i32* %z, align 4
  %44 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %43, %44
  %45 = select i1 %cmp13, i32 1912856272, i32 1091022847
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %47 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %46, %47
  %48 = select i1 %cmp15, i32 -229684139, i32 1091022847
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 813340135, i32 133097019
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* %q, align 4
  %76 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %75, %76
  store i1 %cmp17, i1* %cmp17.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 2081553356
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2081553356
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1846955336, i32 133097019
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %104 = select i1 %cmp17.reload, i32 -128311795, i32 1091022847
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %105 = load i32, i32* %s, align 4
  %106 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %105, %106
  %107 = select i1 %cmp19, i32 -288571979, i32 1091022847
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %z, align 4
  %109 = load i32, i32* %q, align 4
  %110 = add i32 %108, -794808068
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -794808068
  %add = add nsw i32 %108, %109
  %113 = load i32, i32* %s, align 4
  %114 = load i32, i32* %l, align 4
  %115 = add i32 %113, -1931280972
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1931280972
  %add20 = add nsw i32 %113, %114
  %cmp21 = icmp eq i32 %112, %117
  %118 = select i1 %cmp21, i32 565510806, i32 810961810
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %119 = load i32, i32* %z, align 4
  %120 = load i32, i32* %l, align 4
  %121 = sub i32 %119, -171947826
  %122 = add i32 %121, %120
  %123 = add i32 %122, -171947826
  %add23 = add nsw i32 %119, %120
  %124 = load i32, i32* %s, align 4
  %125 = load i32, i32* %q, align 4
  %126 = sub i32 %124, 608469749
  %127 = add i32 %126, %125
  %128 = add i32 %127, 608469749
  %add24 = add nsw i32 %124, %125
  %cmp25 = icmp sgt i32 %123, %128
  %129 = select i1 %cmp25, i32 1857096157, i32 810961810
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  %131 = load i32, i32* %s, align 4
  %132 = sub i32 %130, 659674795
  %133 = add i32 %132, %131
  %134 = add i32 %133, 659674795
  %add27 = add nsw i32 %130, %131
  %135 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %134, %135
  %136 = select i1 %cmp28, i32 -1936455886, i32 810961810
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 -1826323388, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 2104594065
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2104594065
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1069448121, i32 608635749
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %152, 10
  store i1 %cmp31, i1* %cmp31.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2122157184, i32 608635749
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %167 = select i1 %cmp31.reload, i32 1521139772, i32 852514107
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1222809110
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1222809110
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -504538164, i32 -285559448
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %183 = load i32, i32* %z, align 4
  %184 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %183, %184
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1608361413
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1608361413
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1926461960, i32 -285559448
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %200 = select i1 %cmp33.reload, i32 -836456942, i32 1979733334
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1309468665
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1309468665
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -763036901, i32 1784085068
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %228 = load i32, i32* %z, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %228)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1918258946, i32 1784085068
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1979733334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -505237967
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -505237967
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 90267198, i32 -1616602944
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %258 = load i32, i32* %q, align 4
  %259 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %258, %259
  store i1 %cmp38, i1* %cmp38.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 318406491
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 318406491
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1966310312, i32 -1616602944
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %287 = select i1 %cmp38.reload, i32 1179130225, i32 53521407
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %288 = load i32, i32* %q, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %288)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 53521407, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %289 = load i32, i32* %s, align 4
  %290 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %289, %290
  %291 = select i1 %cmp45, i32 -973387800, i32 2128122672
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 310961081, i32 435873731
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext 32)
  %318 = load i32, i32* %s, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %318)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 289478159
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 289478159
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1306904233, i32 435873731
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2128122672, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %334 = load i32, i32* %l, align 4
  %335 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %334, %335
  %336 = select i1 %cmp52, i32 -1187514581, i32 761732897
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1002400121
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1002400121
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1202607180, i32 1053560755
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 32)
  %364 = load i32, i32* %l, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %364)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1319409718
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1319409718
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1938998573, i32 1053560755
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 761732897, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1621085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 885407881
  %394 = sub i32 %393, 10
  %395 = sub i32 %394, 885407881
  %sub = sub nsw i32 %392, 10
  store i32 %395, i32* %i, align 4
  store i32 -1826323388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1636173210
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1636173210
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2051502116, i32 -495951271
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 923744529
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 923744529
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1668062202, i32 -495951271
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 810961810, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1091022847, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1988677664
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1988677664
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 909326175, i32 2006570255
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1979129233
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1979129233
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 846835218, i32 2006570255
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 387593884, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1693750532
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1693750532
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1857639217, i32 -1392790093
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %483 = load i32, i32* %l, align 4
  %484 = add i32 %483, -1521102651
  %485 = add i32 %484, 10
  %486 = sub i32 %485, -1521102651
  %add62 = add nsw i32 %483, 10
  store i32 %486, i32* %l, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 763755097
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 763755097
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1638093728, i32 -1392790093
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -846591069, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -270072557, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %514 = load i32, i32* %s, align 4
  %515 = sub i32 0, 10
  %516 = sub i32 %514, %515
  %add65 = add nsw i32 %514, 10
  store i32 %516, i32* %s, align 4
  store i32 -1792537758, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -1183204799
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1183204799
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -538964973, i32 -1544830668
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 1314685636
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1314685636
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -977515383, i32 -1544830668
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1114342753, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 643458649
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 643458649
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1103382452, i32 1638293575
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %598 = load i32, i32* %q, align 4
  %599 = sub i32 0, 10
  %600 = sub i32 %598, %599
  %add68 = add nsw i32 %598, 10
  store i32 %600, i32* %q, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -573562680
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -573562680
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 962774312, i32 1638293575
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1966799597, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1540130676, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %616 = load i32, i32* %z, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 10
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add71 = add nsw i32 %616, 10
  store i32 %620, i32* %z, align 4
  store i32 -1739094778, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 2102526971
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 2102526971
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 975268027, i32 -34946185
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 2036050165, i32 -34946185
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %z, align 4
  %663 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp ne i32 %662, %663
  store i32 370814881, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %q, align 4
  %665 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp ne i32 %664, %665
  store i32 813340135, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sge i32 %666, 10
  store i32 1069448121, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %z, align 4
  %668 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %667, %668
  store i32 -504538164, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %669 = load i32, i32* %z, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35alteredBB, i32 %669)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -763036901, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %q, align 4
  %671 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %670, %671
  store i32 90267198, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8 signext 32)
  %672 = load i32, i32* %s, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48alteredBB, i32 %672)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 310961081, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8 signext 32)
  %673 = load i32, i32* %l, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %673)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1202607180, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2051502116, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 909326175, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %l, align 4
  %675 = sub i32 0, 10
  %676 = add i32 %674, %675
  %_ = sub i32 %674, 10
  %gen = mul i32 %676, 10
  %677 = sub i32 0, -1999631663
  %678 = sub i32 %677, %674
  %679 = add i32 %678, -1999631663
  %_110 = sub i32 0, %674
  %680 = sub i32 0, %679
  %681 = sub i32 0, 10
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen111 = add i32 %679, 10
  %684 = add i32 %674, -1716706446
  %685 = sub i32 %684, 10
  %686 = sub i32 %685, -1716706446
  %_112 = sub i32 %674, 10
  %gen113 = mul i32 %686, 10
  %687 = add i32 %674, -411228121
  %688 = sub i32 %687, 10
  %689 = sub i32 %688, -411228121
  %_114 = sub i32 %674, 10
  %gen115 = mul i32 %689, 10
  %690 = sub i32 %674, -1563029870
  %691 = sub i32 %690, 10
  %692 = add i32 %691, -1563029870
  %_116 = sub i32 %674, 10
  %gen117 = mul i32 %692, 10
  %693 = sub i32 %674, 540000409
  %694 = sub i32 %693, 10
  %695 = add i32 %694, 540000409
  %_118 = sub i32 %674, 10
  %gen119 = mul i32 %695, 10
  %696 = add i32 %674, 1956365019
  %697 = add i32 %696, 10
  %698 = sub i32 %697, 1956365019
  %add62alteredBB = add nsw i32 %674, 10
  store i32 %698, i32* %l, align 4
  store i32 -1857639217, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -538964973, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %q, align 4
  %700 = sub i32 0, -397495638
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -397495638
  %_128 = sub i32 0, %699
  %703 = sub i32 %702, 2017689763
  %704 = add i32 %703, 10
  %705 = add i32 %704, 2017689763
  %gen129 = add i32 %702, 10
  %706 = add i32 0, -518625699
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, -518625699
  %_130 = sub i32 0, %699
  %709 = sub i32 0, %708
  %710 = sub i32 0, 10
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen131 = add i32 %708, 10
  %713 = sub i32 0, -299589273
  %714 = sub i32 %713, %699
  %715 = add i32 %714, -299589273
  %_132 = sub i32 0, %699
  %716 = sub i32 0, %715
  %717 = sub i32 0, 10
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen133 = add i32 %715, 10
  %720 = sub i32 0, 10
  %721 = add i32 %699, %720
  %_134 = sub i32 %699, 10
  %gen135 = mul i32 %721, 10
  %722 = add i32 %699, -1315495952
  %723 = add i32 %722, 10
  %724 = sub i32 %723, -1315495952
  %add68alteredBB = add nsw i32 %699, 10
  store i32 %724, i32* %q, align 4
  store i32 1103382452, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 975268027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB139, %for.end72, %for.inc70, %for.end69, %originalBBpart2137, %originalBB127, %for.inc67, %originalBBpart2125, %originalBB123, %for.end66, %for.inc64, %for.end63, %originalBBpart2121, %originalBB109, %for.inc61, %originalBBpart2107, %originalBB105, %if.end60, %if.end59, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end58, %originalBBpart299, %originalBB97, %if.then53, %if.end51, %originalBBpart295, %originalBB93, %if.then46, %if.end44, %if.then39, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then34, %originalBBpart283, %originalBB81, %for.body32, %originalBBpart279, %originalBB77, %for.cond30, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then, %land.lhs.true18, %originalBBpart275, %originalBB73, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
