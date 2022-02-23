; ModuleID = 'source-C-CXX/7/708.cpp'
source_filename = "source-C-CXX/7/708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z5inputPiS_S_S_(i32* %n1, i32* %data1, i32* %n2, i32* %data2) #0 {
entry:
  %n1.addr = alloca i32*, align 8
  %data1.addr = alloca i32*, align 8
  %n2.addr = alloca i32*, align 8
  %data2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32* %n1, i32** %n1.addr, align 8
  store i32* %data1, i32** %data1.addr, align 8
  store i32* %n2, i32** %n2.addr, align 8
  store i32* %data2, i32** %data2.addr, align 8
  %0 = load i32*, i32** %n1.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %0)
  %1 = load i32*, i32** %n2.addr, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -685494476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -685494476, label %for.cond
    i32 -1893823967, label %for.body
    i32 1026787891, label %originalBB
    i32 957900214, label %originalBBpart2
    i32 729843013, label %for.inc
    i32 -1237600070, label %originalBB13
    i32 -705358063, label %originalBBpart220
    i32 1591127753, label %for.end
    i32 1654542407, label %for.cond4
    i32 657808814, label %for.body6
    i32 1108505650, label %for.inc10
    i32 -621549633, label %originalBB22
    i32 -442589193, label %originalBBpart229
    i32 -719838398, label %for.end12
    i32 824397327, label %originalBBalteredBB
    i32 670156129, label %originalBB13alteredBB
    i32 -241316270, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32*, i32** %n1.addr, align 8
  %4 = load i32, i32* %3, align 4
  %cmp = icmp slt i32 %2, %4
  %5 = select i1 %cmp, i32 -1893823967, i32 1591127753
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1423930542
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1423930542
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
  %32 = select i1 %30, i32 1026787891, i32 824397327
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %data1.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1137909482
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1137909482
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 957900214, i32 824397327
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 729843013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1237600070, i32 670156129
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 1154436414
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1154436414
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1120939139
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1120939139
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -705358063, i32 670156129
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -685494476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1654542407, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i3, align 4
  %108 = load i32*, i32** %n2.addr, align 8
  %109 = load i32, i32* %108, align 4
  %cmp5 = icmp slt i32 %107, %109
  %110 = select i1 %cmp5, i32 657808814, i32 -719838398
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32*, i32** %data2.addr, align 8
  %112 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %111, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1108505650, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -621549633, i32 -241316270
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc11 = add nsw i32 %139, 1
  store i32 %141, i32* %i3, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -756209795
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -756209795
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -442589193, i32 -241316270
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1654542407, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32*, i32** %data1.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %169, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1026787891, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %_ = shl i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %_14 = sub i32 %171, 1
  %gen = mul i32 %173, 1
  %174 = sub i32 0, %171
  %175 = add i32 0, %174
  %_15 = sub i32 0, %171
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen16 = add i32 %175, 1
  %180 = sub i32 0, %171
  %181 = add i32 0, %180
  %_17 = sub i32 0, %171
  %182 = add i32 %181, 2027170186
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 2027170186
  %gen18 = add i32 %181, 1
  %185 = sub i32 0, %171
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %incalteredBB = add nsw i32 %171, 1
  store i32 %188, i32* %i, align 4
  store i32 -1237600070, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i3, align 4
  %_23 = shl i32 %189, 1
  %190 = add i32 0, -334368625
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -334368625
  %_24 = sub i32 0, %189
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen25 = add i32 %192, 1
  %195 = sub i32 0, %189
  %196 = add i32 0, %195
  %_26 = sub i32 0, %189
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen27 = add i32 %196, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %189, %201
  %inc11alteredBB = add nsw i32 %189, 1
  store i32 %202, i32* %i3, align 4
  store i32 -621549633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB22, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart220, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z10bubblesortiPi(i32 %n, i32* %data) #3 {
entry:
  %n.addr = alloca i32, align 4
  %data.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %data, i32** %data.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -556202912
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -556202912
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2031775421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -2031775421, label %for.cond
    i32 1202452942, label %for.body
    i32 1607921522, label %for.cond1
    i32 971112326, label %for.body3
    i32 -557894777, label %if.then
    i32 -151468006, label %if.end
    i32 1413160611, label %for.inc
    i32 1949478039, label %for.end
    i32 -1886587072, label %originalBB
    i32 -1590095667, label %originalBBpart2
    i32 1977466032, label %for.inc17
    i32 399786709, label %for.end18
    i32 -1955830533, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 1202452942, i32 399786709
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1607921522, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 971112326, i32 1949478039
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %data.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32*, i32** %data.addr, align 8
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, 1231559427
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1231559427
  %add = add nsw i32 %13, 1
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %11, %17
  %18 = select i1 %cmp6, i32 -557894777, i32 -151468006
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32*, i32** %data.addr, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %19, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  store i32 %21, i32* %temp, align 4
  %22 = load i32*, i32** %data.addr, align 8
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 598085807
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 598085807
  %add9 = add nsw i32 %23, 1
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %28 = load i32*, i32** %data.addr, align 8
  %29 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %28, i64 %idxprom12
  store i32 %27, i32* %arrayidx13, align 4
  %30 = load i32, i32* %temp, align 4
  %31 = load i32*, i32** %data.addr, align 8
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add14 = add nsw i32 %32, 1
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %31, i64 %idxprom15
  store i32 %30, i32* %arrayidx16, align 4
  store i32 -151468006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1413160611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  store i32 1607921522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 79162798
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 79162798
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1886587072, i32 -1955830533
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1590095667, i32 -1955830533
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1977466032, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 595405798
  %97 = add i32 %96, -1
  %98 = add i32 %97, 595405798
  %dec = add nsw i32 %95, -1
  store i32 %98, i32* %i, align 4
  store i32 -2031775421, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1886587072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7combineiPiiS_S_(i32 %n1, i32* %data1, i32 %n2, i32* %data2, i32* %data3) #3 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %data3.addr.reg2mem = alloca i32**
  %data2.addr.reg2mem = alloca i32**
  %n2.addr.reg2mem = alloca i32*
  %data1.addr.reg2mem = alloca i32**
  %n1.addr.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -19369456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -19369456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1555079274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1555079274, label %first
    i32 -748297787, label %originalBB
    i32 -1189996119, label %originalBBpart2
    i32 1638046545, label %for.cond
    i32 -893461827, label %for.body
    i32 554856316, label %originalBB15
    i32 1620637788, label %originalBBpart217
    i32 994818331, label %for.inc
    i32 1488593481, label %for.end
    i32 1879211563, label %for.cond4
    i32 880071815, label %for.body6
    i32 250559499, label %for.inc11
    i32 691037176, label %originalBB19
    i32 1503973323, label %originalBBpart226
    i32 -66842822, label %for.end13
    i32 592025455, label %originalBBalteredBB
    i32 -1434669857, label %originalBB15alteredBB
    i32 -978332364, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -748297787, i32 592025455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %data1.addr = alloca i32*, align 8
  store i32** %data1.addr, i32*** %data1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %data2.addr = alloca i32*, align 8
  store i32** %data2.addr, i32*** %data2.addr.reg2mem
  %data3.addr = alloca i32*, align 8
  store i32** %data3.addr, i32*** %data3.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %n1.addr.reload35 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload35, align 4
  %data1.addr.reload37 = load volatile i32**, i32*** %data1.addr.reg2mem
  store i32* %data1, i32** %data1.addr.reload37, align 8
  %n2.addr.reload39 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload39, align 4
  %data2.addr.reload40 = load volatile i32**, i32*** %data2.addr.reg2mem
  store i32* %data2, i32** %data2.addr.reload40, align 8
  %data3.addr.reload43 = load volatile i32**, i32*** %data3.addr.reg2mem
  store i32* %data3, i32** %data3.addr.reload43, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1189996119, i32 592025455
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1638046545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload49, align 4
  %n1.addr.reload34 = load volatile i32*, i32** %n1.addr.reg2mem
  %42 = load i32, i32* %n1.addr.reload34, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -893461827, i32 1488593481
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -1105521539
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1105521539
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 554856316, i32 -1434669857
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %data1.addr.reload36 = load volatile i32**, i32*** %data1.addr.reg2mem
  %59 = load i32*, i32** %data1.addr.reload36, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %data3.addr.reload42 = load volatile i32**, i32*** %data3.addr.reg2mem
  %62 = load i32*, i32** %data3.addr.reload42, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload47, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %62, i64 %idxprom1
  store i32 %61, i32* %arrayidx2, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1620637788, i32 -1434669857
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 994818331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload46, align 4
  %79 = sub i32 %78, 2014985756
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2014985756
  %inc = add nsw i32 %78, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload45, align 4
  store i32 1638046545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n1.addr.reload33 = load volatile i32*, i32** %n1.addr.reg2mem
  %82 = load i32, i32* %n1.addr.reload33, align 4
  %i3.reload57 = load volatile i32*, i32** %i3.reg2mem
  store i32 %82, i32* %i3.reload57, align 4
  store i32 1879211563, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload56 = load volatile i32*, i32** %i3.reg2mem
  %83 = load i32, i32* %i3.reload56, align 4
  %n1.addr.reload32 = load volatile i32*, i32** %n1.addr.reg2mem
  %84 = load i32, i32* %n1.addr.reload32, align 4
  %n2.addr.reload38 = load volatile i32*, i32** %n2.addr.reg2mem
  %85 = load i32, i32* %n2.addr.reload38, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add = add nsw i32 %84, %85
  %cmp5 = icmp slt i32 %83, %87
  %88 = select i1 %cmp5, i32 880071815, i32 -66842822
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %data2.addr.reload = load volatile i32**, i32*** %data2.addr.reg2mem
  %89 = load i32*, i32** %data2.addr.reload, align 8
  %i3.reload55 = load volatile i32*, i32** %i3.reg2mem
  %90 = load i32, i32* %i3.reload55, align 4
  %n1.addr.reload31 = load volatile i32*, i32** %n1.addr.reg2mem
  %91 = load i32, i32* %n1.addr.reload31, align 4
  %92 = sub i32 %90, -2091374009
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -2091374009
  %sub = sub nsw i32 %90, %91
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %89, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %data3.addr.reload41 = load volatile i32**, i32*** %data3.addr.reg2mem
  %96 = load i32*, i32** %data3.addr.reload41, align 8
  %i3.reload54 = load volatile i32*, i32** %i3.reg2mem
  %97 = load i32, i32* %i3.reload54, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %96, i64 %idxprom9
  store i32 %95, i32* %arrayidx10, align 4
  store i32 250559499, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1216034415
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1216034415
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 691037176, i32 -978332364
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i3.reload53 = load volatile i32*, i32** %i3.reg2mem
  %113 = load i32, i32* %i3.reload53, align 4
  %114 = sub i32 %113, -451148298
  %115 = add i32 %114, 1
  %116 = add i32 %115, -451148298
  %inc12 = add nsw i32 %113, 1
  %i3.reload52 = load volatile i32*, i32** %i3.reg2mem
  store i32 %116, i32* %i3.reload52, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1209994690
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1209994690
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1503973323, i32 -978332364
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1879211563, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %144 = load i32, i32* %n1.addr.reload, align 4
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %145 = load i32, i32* %n2.addr.reload, align 4
  %146 = add i32 %144, 1738831295
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1738831295
  %add14 = add nsw i32 %144, %145
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %n1.addralteredBB = alloca i32, align 4
  %data1.addralteredBB = alloca i32*, align 8
  %n2.addralteredBB = alloca i32, align 4
  %data2.addralteredBB = alloca i32*, align 8
  %data3.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32* %data1, i32** %data1.addralteredBB, align 8
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i32* %data2, i32** %data2.addralteredBB, align 8
  store i32* %data3, i32** %data3.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -748297787, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %data1.addr.reload = load volatile i32**, i32*** %data1.addr.reg2mem
  %149 = load i32*, i32** %data1.addr.reload, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload44, align 4
  %idxpromalteredBB = sext i32 %150 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %149, i64 %idxpromalteredBB
  %151 = load i32, i32* %arrayidxalteredBB, align 4
  %data3.addr.reload = load volatile i32**, i32*** %data3.addr.reg2mem
  %152 = load i32*, i32** %data3.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %153 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %152, i64 %idxprom1alteredBB
  store i32 %151, i32* %arrayidx2alteredBB, align 4
  store i32 554856316, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i3.reload51 = load volatile i32*, i32** %i3.reg2mem
  %154 = load i32, i32* %i3.reload51, align 4
  %155 = add i32 %154, -805451236
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -805451236
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = add i32 0, -1236099278
  %159 = sub i32 %158, %154
  %160 = sub i32 %159, -1236099278
  %_20 = sub i32 0, %154
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen21 = add i32 %160, 1
  %163 = sub i32 0, 196677499
  %164 = sub i32 %163, %154
  %165 = add i32 %164, 196677499
  %_22 = sub i32 0, %154
  %166 = sub i32 %165, -1132761254
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1132761254
  %gen23 = add i32 %165, 1
  %_24 = shl i32 %154, 1
  %169 = add i32 %154, 1468954002
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1468954002
  %inc12alteredBB = add nsw i32 %154, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %171, i32* %i3.reload, align 4
  store i32 691037176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB19, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printiPi(i32 %n, i32* %data) #0 {
entry:
  %n.addr = alloca i32, align 4
  %data.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %data, i32** %data.addr, align 8
  %0 = load i32*, i32** %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -985819271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -985819271, label %for.cond
    i32 398262097, label %for.body
    i32 -1967542550, label %for.inc
    i32 -1707947310, label %originalBB
    i32 1996448867, label %originalBBpart2
    i32 1138283351, label %for.end
    i32 1070223667, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 398262097, i32 1138283351
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %5 = load i32*, i32** %data.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %7)
  store i32 -1967542550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -490958583
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -490958583
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1707947310, i32 1070223667
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 1640358671
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1640358671
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1624685531
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1624685531
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1996448867, i32 1070223667
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -985819271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %incalteredBB = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -1707947310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a1 = alloca [101 x i32], align 16
  %a2 = alloca [101 x i32], align 16
  %a3 = alloca [201 x i32], align 16
  %n3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i32], [101 x i32]* %a2, i32 0, i32 0
  call void @_Z5inputPiS_S_S_(i32* %n1, i32* %arraydecay, i32* %n2, i32* %arraydecay1)
  %0 = load i32, i32* %n1, align 4
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i32 0, i32 0
  call void @_Z10bubblesortiPi(i32 %0, i32* %arraydecay2)
  %1 = load i32, i32* %n2, align 4
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %a2, i32 0, i32 0
  call void @_Z10bubblesortiPi(i32 %1, i32* %arraydecay3)
  %2 = load i32, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i32 0, i32 0
  %3 = load i32, i32* %n2, align 4
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %a2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [201 x i32], [201 x i32]* %a3, i32 0, i32 0
  %call = call i32 @_Z7combineiPiiS_S_(i32 %2, i32* %arraydecay4, i32 %3, i32* %arraydecay5, i32* %arraydecay6)
  store i32 %call, i32* %n3, align 4
  %4 = load i32, i32* %n3, align 4
  %arraydecay7 = getelementptr inbounds [201 x i32], [201 x i32]* %a3, i32 0, i32 0
  call void @_Z5printiPi(i32 %4, i32* %arraydecay7)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
