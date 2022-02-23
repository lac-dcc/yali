; ModuleID = 'source-C-CXX/91/86.cpp'
source_filename = "source-C-CXX/91/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
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
define i32 @_Z5MyCmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %5, -1835808945
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1835808945
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %front2 = alloca i32, align 4
  %back2 = alloca i32, align 4
  %front = alloca i32, align 4
  %back = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1521412314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1521412314, label %while.cond
    i32 -491532854, label %while.body
    i32 -281088440, label %originalBB
    i32 -134234976, label %originalBBpart2
    i32 1374700968, label %if.then
    i32 1828800928, label %if.end
    i32 1303321907, label %originalBB65
    i32 -714827396, label %originalBBpart267
    i32 -1627234189, label %for.cond
    i32 -111490668, label %originalBB69
    i32 -359562439, label %originalBBpart271
    i32 865891661, label %for.body
    i32 1304321389, label %for.inc
    i32 1869241506, label %for.end
    i32 -1684581940, label %originalBB73
    i32 -113669984, label %originalBBpart275
    i32 -2144107955, label %for.cond4
    i32 -221822107, label %originalBB77
    i32 1780395091, label %originalBBpart279
    i32 -1353262619, label %for.body6
    i32 -906625484, label %for.inc10
    i32 -1304107946, label %originalBB81
    i32 -189043486, label %originalBBpart289
    i32 1610954001, label %for.end12
    i32 -1601500672, label %while.cond15
    i32 2041334169, label %while.body17
    i32 1228587185, label %if.then23
    i32 175638346, label %originalBB91
    i32 -181537866, label %originalBBpart2129
    i32 1927388252, label %if.else
    i32 -667851806, label %if.then31
    i32 2133060195, label %while.cond32
    i32 -1307642660, label %while.body34
    i32 -17254696, label %if.then40
    i32 1524486396, label %originalBB131
    i32 -284612958, label %originalBBpart2146
    i32 -159641592, label %if.else43
    i32 961342791, label %if.then49
    i32 2058089488, label %if.end51
    i32 -1889064705, label %originalBB148
    i32 576139986, label %originalBBpart2163
    i32 1230344586, label %if.end54
    i32 385942745, label %originalBB165
    i32 509709439, label %originalBBpart2167
    i32 1009698995, label %while.end
    i32 1854819912, label %if.else55
    i32 -1714054526, label %originalBB169
    i32 -1046925381, label %originalBBpart2201
    i32 885857311, label %if.end59
    i32 190497522, label %originalBB203
    i32 -904167233, label %originalBBpart2205
    i32 -1852143154, label %if.end60
    i32 866283883, label %originalBB207
    i32 -683855105, label %originalBBpart2209
    i32 -1104826400, label %while.end61
    i32 -1004551577, label %while.end64
    i32 908637523, label %originalBB211
    i32 -1703037998, label %originalBBpart2213
    i32 1753932368, label %originalBBalteredBB
    i32 -861129953, label %originalBB65alteredBB
    i32 1807333257, label %originalBB69alteredBB
    i32 -1332936208, label %originalBB73alteredBB
    i32 1385555729, label %originalBB77alteredBB
    i32 -16567555, label %originalBB81alteredBB
    i32 297146724, label %originalBB91alteredBB
    i32 -728148889, label %originalBB131alteredBB
    i32 1178314008, label %originalBB148alteredBB
    i32 2087184633, label %originalBB165alteredBB
    i32 -1818990140, label %originalBB169alteredBB
    i32 1039387003, label %originalBB203alteredBB
    i32 -2057518392, label %originalBB207alteredBB
    i32 -697999485, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -491532854, i32 -1004551577
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 928550560
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 928550560
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -281088440, i32 1753932368
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1688584234
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1688584234
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -134234976, i32 1753932368
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1374700968, i32 1828800928
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1004551577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1303321907, i32 -861129953
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1324359124
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1324359124
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
  %89 = select i1 %87, i32 -714827396, i32 -861129953
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1627234189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -111490668, i32 1807333257
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %116, %117
  store i1 %cmp2, i1* %cmp2.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -2131514453
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2131514453
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -359562439, i32 1807333257
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 865891661, i32 1869241506
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1304321389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 -1627234189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1261041627
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1261041627
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1684581940, i32 -1332936208
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -113669984, i32 -1332936208
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2144107955, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -391921940
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -391921940
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -221822107, i32 1385555729
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %208, %209
  store i1 %cmp5, i1* %cmp5.reg2mem
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -881901742
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -881901742
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1780395091, i32 1385555729
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %237 = select i1 %cmp5.reload, i32 -1353262619, i32 1610954001
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %238 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -906625484, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -362839555
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -362839555
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1304107946, i32 -16567555
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc11 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 234262328
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 234262328
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -189043486, i32 -16567555
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2144107955, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i32 0, i32 0
  %298 = bitcast i32* %arraydecay to i8*
  %299 = load i32, i32* %n, align 4
  %conv = sext i32 %299 to i64
  call void @qsort(i8* %298, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z5MyCmpPKvS0_)
  %arraydecay13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i32 0, i32 0
  %300 = bitcast i32* %arraydecay13 to i8*
  %301 = load i32, i32* %n, align 4
  %conv14 = sext i32 %301 to i64
  call void @qsort(i8* %300, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z5MyCmpPKvS0_)
  store i32 0, i32* %front, align 4
  store i32 0, i32* %front2, align 4
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %302, 320660779
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 320660779
  %sub = sub nsw i32 %302, 1
  store i32 %305, i32* %back, align 4
  store i32 %305, i32* %back2, align 4
  store i32 -1601500672, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %306 = load i32, i32* %front2, align 4
  %307 = load i32, i32* %back2, align 4
  %cmp16 = icmp sle i32 %306, %307
  %308 = select i1 %cmp16, i32 2041334169, i32 -1104826400
  store i32 %308, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %309 = load i32, i32* %front, align 4
  %idxprom18 = sext i32 %309 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom18
  %310 = load i32, i32* %arrayidx19, align 4
  %311 = load i32, i32* %front2, align 4
  %idxprom20 = sext i32 %311 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom20
  %312 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %310, %312
  %313 = select i1 %cmp22, i32 1228587185, i32 1927388252
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -614823831
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -614823831
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 175638346, i32 297146724
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %329 = load i32, i32* %front, align 4
  %330 = add i32 %329, -1621302328
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1621302328
  %inc24 = add nsw i32 %329, 1
  store i32 %332, i32* %front, align 4
  %333 = load i32, i32* %front2, align 4
  %334 = add i32 %333, 868962196
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 868962196
  %inc25 = add nsw i32 %333, 1
  store i32 %336, i32* %front2, align 4
  %337 = load i32, i32* %sum, align 4
  %338 = sub i32 0, 200
  %339 = sub i32 %337, %338
  %add = add nsw i32 %337, 200
  store i32 %339, i32* %sum, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, 44401068
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 44401068
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -181537866, i32 297146724
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1852143154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %355 = load i32, i32* %front, align 4
  %idxprom26 = sext i32 %355 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26
  %356 = load i32, i32* %arrayidx27, align 4
  %357 = load i32, i32* %front2, align 4
  %idxprom28 = sext i32 %357 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom28
  %358 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %356, %358
  %359 = select i1 %cmp30, i32 -667851806, i32 1854819912
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 2133060195, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %360 = load i32, i32* %front, align 4
  %361 = load i32, i32* %back, align 4
  %cmp33 = icmp sle i32 %360, %361
  %362 = select i1 %cmp33, i32 -1307642660, i32 1009698995
  store i32 %362, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %363 = load i32, i32* %back, align 4
  %idxprom35 = sext i32 %363 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom35
  %364 = load i32, i32* %arrayidx36, align 4
  %365 = load i32, i32* %back2, align 4
  %idxprom37 = sext i32 %365 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom37
  %366 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %364, %366
  %367 = select i1 %cmp39, i32 -17254696, i32 -159641592
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -1458980816
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1458980816
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1524486396, i32 -728148889
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %395 = load i32, i32* %sum, align 4
  %396 = add i32 %395, 1372398927
  %397 = add i32 %396, 200
  %398 = sub i32 %397, 1372398927
  %add41 = add nsw i32 %395, 200
  store i32 %398, i32* %sum, align 4
  %399 = load i32, i32* %back, align 4
  %400 = sub i32 %399, 1816309978
  %401 = add i32 %400, -1
  %402 = add i32 %401, 1816309978
  %dec = add nsw i32 %399, -1
  store i32 %402, i32* %back, align 4
  %403 = load i32, i32* %back2, align 4
  %404 = add i32 %403, 89859455
  %405 = add i32 %404, -1
  %406 = sub i32 %405, 89859455
  %dec42 = add nsw i32 %403, -1
  store i32 %406, i32* %back2, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, 1773434139
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1773434139
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -284612958, i32 -728148889
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1230344586, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %434 = load i32, i32* %back, align 4
  %idxprom44 = sext i32 %434 to i64
  %arrayidx45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom44
  %435 = load i32, i32* %arrayidx45, align 4
  %436 = load i32, i32* %front2, align 4
  %idxprom46 = sext i32 %436 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom46
  %437 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %435, %437
  %438 = select i1 %cmp48, i32 961342791, i32 2058089488
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %439 = load i32, i32* %sum, align 4
  %440 = sub i32 %439, 825089935
  %441 = sub i32 %440, 200
  %442 = add i32 %441, 825089935
  %sub50 = sub nsw i32 %439, 200
  store i32 %442, i32* %sum, align 4
  store i32 2058089488, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, -1250121248
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1250121248
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1889064705, i32 1178314008
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %470 = load i32, i32* %back, align 4
  %471 = add i32 %470, 800120238
  %472 = add i32 %471, -1
  %473 = sub i32 %472, 800120238
  %dec52 = add nsw i32 %470, -1
  store i32 %473, i32* %back, align 4
  %474 = load i32, i32* %front2, align 4
  %475 = sub i32 %474, 435222588
  %476 = add i32 %475, 1
  %477 = add i32 %476, 435222588
  %inc53 = add nsw i32 %474, 1
  store i32 %477, i32* %front2, align 4
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, 1429048227
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1429048227
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 576139986, i32 1178314008
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1009698995, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 385942745, i32 2087184633
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, -410900217
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -410900217
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 509709439, i32 2087184633
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2133060195, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 885857311, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1714054526, i32 -1818990140
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %584 = load i32, i32* %sum, align 4
  %585 = sub i32 0, 200
  %586 = add i32 %584, %585
  %sub56 = sub nsw i32 %584, 200
  store i32 %586, i32* %sum, align 4
  %587 = load i32, i32* %back, align 4
  %588 = sub i32 0, -1
  %589 = sub i32 %587, %588
  %dec57 = add nsw i32 %587, -1
  store i32 %589, i32* %back, align 4
  %590 = load i32, i32* %front2, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc58 = add nsw i32 %590, 1
  store i32 %594, i32* %front2, align 4
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = add i32 %595, 1044756579
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1044756579
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1046925381, i32 -1818990140
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 885857311, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = add i32 %610, 1918237873
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1918237873
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 190497522, i32 1039387003
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -904167233, i32 1039387003
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1852143154, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 %639, -1126250113
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1126250113
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 866283883, i32 -2057518392
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -683855105, i32 -2057518392
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1601500672, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %680 = load i32, i32* %sum, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1521412314, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 %681, 1050036448
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1050036448
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 908637523, i32 -697999485
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = add i32 %708, -411097068
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -411097068
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1703037998, i32 -697999485
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %735, 0
  store i32 -281088440, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1303321907, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %736, %737
  store i32 -111490668, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1684581940, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %738, %739
  store i32 -221822107, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %_ = shl i32 %740, 1
  %741 = add i32 %740, -294843619
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -294843619
  %_82 = sub i32 %740, 1
  %gen = mul i32 %743, 1
  %_83 = shl i32 %740, 1
  %744 = sub i32 0, 1466990636
  %745 = sub i32 %744, %740
  %746 = add i32 %745, 1466990636
  %_84 = sub i32 0, %740
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen85 = add i32 %746, 1
  %749 = sub i32 0, %740
  %750 = add i32 0, %749
  %_86 = sub i32 0, %740
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen87 = add i32 %750, 1
  %755 = sub i32 %740, -426203892
  %756 = add i32 %755, 1
  %757 = add i32 %756, -426203892
  %inc11alteredBB = add nsw i32 %740, 1
  store i32 %757, i32* %i, align 4
  store i32 -1304107946, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %758 = load i32, i32* %front, align 4
  %_92 = shl i32 %758, 1
  %_93 = shl i32 %758, 1
  %759 = add i32 0, 1485979365
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1485979365
  %_94 = sub i32 0, %758
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen95 = add i32 %761, 1
  %764 = sub i32 %758, -1386486790
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1386486790
  %_96 = sub i32 %758, 1
  %gen97 = mul i32 %766, 1
  %767 = sub i32 0, 388558469
  %768 = sub i32 %767, %758
  %769 = add i32 %768, 388558469
  %_98 = sub i32 0, %758
  %770 = sub i32 %769, 532816035
  %771 = add i32 %770, 1
  %772 = add i32 %771, 532816035
  %gen99 = add i32 %769, 1
  %773 = sub i32 %758, 1121050538
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1121050538
  %_100 = sub i32 %758, 1
  %gen101 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %758, %776
  %_102 = sub i32 %758, 1
  %gen103 = mul i32 %777, 1
  %_104 = shl i32 %758, 1
  %778 = sub i32 0, %758
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc24alteredBB = add nsw i32 %758, 1
  store i32 %781, i32* %front, align 4
  %782 = load i32, i32* %front2, align 4
  %783 = add i32 0, -321733873
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -321733873
  %_105 = sub i32 0, %782
  %786 = add i32 %785, 1408650939
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1408650939
  %gen106 = add i32 %785, 1
  %789 = sub i32 0, 1294579536
  %790 = sub i32 %789, %782
  %791 = add i32 %790, 1294579536
  %_107 = sub i32 0, %782
  %792 = add i32 %791, 246930119
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 246930119
  %gen108 = add i32 %791, 1
  %795 = sub i32 0, %782
  %796 = add i32 0, %795
  %_109 = sub i32 0, %782
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen110 = add i32 %796, 1
  %801 = sub i32 0, 1
  %802 = add i32 %782, %801
  %_111 = sub i32 %782, 1
  %gen112 = mul i32 %802, 1
  %803 = add i32 %782, -1898731144
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1898731144
  %_113 = sub i32 %782, 1
  %gen114 = mul i32 %805, 1
  %_115 = shl i32 %782, 1
  %_116 = shl i32 %782, 1
  %806 = sub i32 %782, -799365472
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -799365472
  %_117 = sub i32 %782, 1
  %gen118 = mul i32 %808, 1
  %809 = add i32 %782, -1514062196
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1514062196
  %inc25alteredBB = add nsw i32 %782, 1
  store i32 %811, i32* %front2, align 4
  %812 = load i32, i32* %sum, align 4
  %813 = add i32 0, -1003545304
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, -1003545304
  %_119 = sub i32 0, %812
  %816 = sub i32 0, %815
  %817 = sub i32 0, 200
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen120 = add i32 %815, 200
  %_121 = shl i32 %812, 200
  %_122 = shl i32 %812, 200
  %_123 = shl i32 %812, 200
  %820 = sub i32 %812, -1359423672
  %821 = sub i32 %820, 200
  %822 = add i32 %821, -1359423672
  %_124 = sub i32 %812, 200
  %gen125 = mul i32 %822, 200
  %823 = sub i32 %812, 269213134
  %824 = sub i32 %823, 200
  %825 = add i32 %824, 269213134
  %_126 = sub i32 %812, 200
  %gen127 = mul i32 %825, 200
  %826 = add i32 %812, 846578153
  %827 = add i32 %826, 200
  %828 = sub i32 %827, 846578153
  %addalteredBB = add nsw i32 %812, 200
  store i32 %828, i32* %sum, align 4
  store i32 175638346, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %sum, align 4
  %830 = add i32 %829, -1742223412
  %831 = sub i32 %830, 200
  %832 = sub i32 %831, -1742223412
  %_132 = sub i32 %829, 200
  %gen133 = mul i32 %832, 200
  %833 = sub i32 %829, -1859746199
  %834 = sub i32 %833, 200
  %835 = add i32 %834, -1859746199
  %_134 = sub i32 %829, 200
  %gen135 = mul i32 %835, 200
  %_136 = shl i32 %829, 200
  %836 = sub i32 0, %829
  %837 = sub i32 0, 200
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add41alteredBB = add nsw i32 %829, 200
  store i32 %839, i32* %sum, align 4
  %840 = load i32, i32* %back, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_137 = sub i32 0, %840
  %843 = sub i32 %842, 755505460
  %844 = add i32 %843, -1
  %845 = add i32 %844, 755505460
  %gen138 = add i32 %842, -1
  %846 = sub i32 0, %840
  %847 = sub i32 0, -1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %decalteredBB = add nsw i32 %840, -1
  store i32 %849, i32* %back, align 4
  %850 = load i32, i32* %back2, align 4
  %851 = add i32 0, -243007995
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, -243007995
  %_139 = sub i32 0, %850
  %854 = sub i32 %853, -2010493323
  %855 = add i32 %854, -1
  %856 = add i32 %855, -2010493323
  %gen140 = add i32 %853, -1
  %857 = sub i32 0, %850
  %858 = add i32 0, %857
  %_141 = sub i32 0, %850
  %859 = sub i32 %858, 1798628807
  %860 = add i32 %859, -1
  %861 = add i32 %860, 1798628807
  %gen142 = add i32 %858, -1
  %862 = sub i32 0, %850
  %863 = add i32 0, %862
  %_143 = sub i32 0, %850
  %864 = add i32 %863, 1043157852
  %865 = add i32 %864, -1
  %866 = sub i32 %865, 1043157852
  %gen144 = add i32 %863, -1
  %867 = add i32 %850, 1195736899
  %868 = add i32 %867, -1
  %869 = sub i32 %868, 1195736899
  %dec42alteredBB = add nsw i32 %850, -1
  store i32 %869, i32* %back2, align 4
  store i32 1524486396, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %back, align 4
  %871 = sub i32 0, -1
  %872 = add i32 %870, %871
  %_149 = sub i32 %870, -1
  %gen150 = mul i32 %872, -1
  %873 = sub i32 0, %870
  %874 = add i32 0, %873
  %_151 = sub i32 0, %870
  %875 = sub i32 %874, 755856432
  %876 = add i32 %875, -1
  %877 = add i32 %876, 755856432
  %gen152 = add i32 %874, -1
  %878 = add i32 0, 63542864
  %879 = sub i32 %878, %870
  %880 = sub i32 %879, 63542864
  %_153 = sub i32 0, %870
  %881 = sub i32 0, -1
  %882 = sub i32 %880, %881
  %gen154 = add i32 %880, -1
  %883 = sub i32 0, 1508522935
  %884 = sub i32 %883, %870
  %885 = add i32 %884, 1508522935
  %_155 = sub i32 0, %870
  %886 = sub i32 %885, -1726087019
  %887 = add i32 %886, -1
  %888 = add i32 %887, -1726087019
  %gen156 = add i32 %885, -1
  %889 = sub i32 %870, 1712531989
  %890 = sub i32 %889, -1
  %891 = add i32 %890, 1712531989
  %_157 = sub i32 %870, -1
  %gen158 = mul i32 %891, -1
  %_159 = shl i32 %870, -1
  %892 = sub i32 0, %870
  %893 = sub i32 0, -1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %dec52alteredBB = add nsw i32 %870, -1
  store i32 %895, i32* %back, align 4
  %896 = load i32, i32* %front2, align 4
  %897 = sub i32 %896, -2081413241
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -2081413241
  %_160 = sub i32 %896, 1
  %gen161 = mul i32 %899, 1
  %900 = sub i32 0, %896
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc53alteredBB = add nsw i32 %896, 1
  store i32 %903, i32* %front2, align 4
  store i32 -1889064705, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 385942745, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %sum, align 4
  %905 = add i32 %904, -1552584626
  %906 = sub i32 %905, 200
  %907 = sub i32 %906, -1552584626
  %_170 = sub i32 %904, 200
  %gen171 = mul i32 %907, 200
  %908 = add i32 %904, 1854465655
  %909 = sub i32 %908, 200
  %910 = sub i32 %909, 1854465655
  %_172 = sub i32 %904, 200
  %gen173 = mul i32 %910, 200
  %911 = add i32 0, 1852958308
  %912 = sub i32 %911, %904
  %913 = sub i32 %912, 1852958308
  %_174 = sub i32 0, %904
  %914 = sub i32 0, 200
  %915 = sub i32 %913, %914
  %gen175 = add i32 %913, 200
  %_176 = shl i32 %904, 200
  %916 = sub i32 0, -1773309155
  %917 = sub i32 %916, %904
  %918 = add i32 %917, -1773309155
  %_177 = sub i32 0, %904
  %919 = sub i32 %918, 434743201
  %920 = add i32 %919, 200
  %921 = add i32 %920, 434743201
  %gen178 = add i32 %918, 200
  %922 = sub i32 0, 175082341
  %923 = sub i32 %922, %904
  %924 = add i32 %923, 175082341
  %_179 = sub i32 0, %904
  %925 = sub i32 %924, 1351793543
  %926 = add i32 %925, 200
  %927 = add i32 %926, 1351793543
  %gen180 = add i32 %924, 200
  %928 = sub i32 0, -1366898031
  %929 = sub i32 %928, %904
  %930 = add i32 %929, -1366898031
  %_181 = sub i32 0, %904
  %931 = sub i32 %930, -1822405564
  %932 = add i32 %931, 200
  %933 = add i32 %932, -1822405564
  %gen182 = add i32 %930, 200
  %_183 = shl i32 %904, 200
  %_184 = shl i32 %904, 200
  %934 = sub i32 %904, 342137798
  %935 = sub i32 %934, 200
  %936 = add i32 %935, 342137798
  %sub56alteredBB = sub nsw i32 %904, 200
  store i32 %936, i32* %sum, align 4
  %937 = load i32, i32* %back, align 4
  %938 = sub i32 %937, 173571106
  %939 = sub i32 %938, -1
  %940 = add i32 %939, 173571106
  %_185 = sub i32 %937, -1
  %gen186 = mul i32 %940, -1
  %941 = add i32 %937, 1424331503
  %942 = sub i32 %941, -1
  %943 = sub i32 %942, 1424331503
  %_187 = sub i32 %937, -1
  %gen188 = mul i32 %943, -1
  %944 = sub i32 %937, 1643785328
  %945 = sub i32 %944, -1
  %946 = add i32 %945, 1643785328
  %_189 = sub i32 %937, -1
  %gen190 = mul i32 %946, -1
  %947 = sub i32 0, -1
  %948 = sub i32 %937, %947
  %dec57alteredBB = add nsw i32 %937, -1
  store i32 %948, i32* %back, align 4
  %949 = load i32, i32* %front2, align 4
  %950 = sub i32 0, 1983911257
  %951 = sub i32 %950, %949
  %952 = add i32 %951, 1983911257
  %_191 = sub i32 0, %949
  %953 = add i32 %952, 362923475
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 362923475
  %gen192 = add i32 %952, 1
  %956 = sub i32 0, 1
  %957 = add i32 %949, %956
  %_193 = sub i32 %949, 1
  %gen194 = mul i32 %957, 1
  %_195 = shl i32 %949, 1
  %958 = add i32 %949, 1386007547
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 1386007547
  %_196 = sub i32 %949, 1
  %gen197 = mul i32 %960, 1
  %_198 = shl i32 %949, 1
  %_199 = shl i32 %949, 1
  %961 = add i32 %949, 1887633934
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 1887633934
  %inc58alteredBB = add nsw i32 %949, 1
  store i32 %963, i32* %front2, align 4
  store i32 -1714054526, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 190497522, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 866283883, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 908637523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB211, %while.end64, %while.end61, %originalBBpart2209, %originalBB207, %if.end60, %originalBBpart2205, %originalBB203, %if.end59, %originalBBpart2201, %originalBB169, %if.else55, %while.end, %originalBBpart2167, %originalBB165, %if.end54, %originalBBpart2163, %originalBB148, %if.end51, %if.then49, %if.else43, %originalBBpart2146, %originalBB131, %if.then40, %while.body34, %while.cond32, %if.then31, %if.else, %originalBBpart2129, %originalBB91, %if.then23, %while.body17, %while.cond15, %for.end12, %originalBBpart289, %originalBB81, %for.inc10, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
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
