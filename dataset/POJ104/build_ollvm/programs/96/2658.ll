; ModuleID = 'source-C-CXX/96/2658.cpp'
source_filename = "source-C-CXX/96/2658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2658.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2068236467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -2068236467, label %for.cond
    i32 1384676006, label %if.then
    i32 -956302988, label %originalBB
    i32 -1981108477, label %originalBBpart2
    i32 -2104176774, label %if.end
    i32 -671533419, label %land.lhs.true
    i32 1612140702, label %if.then3
    i32 -1912820560, label %if.end7
    i32 2124800563, label %originalBB72
    i32 2002243466, label %originalBBpart274
    i32 272974801, label %land.lhs.true9
    i32 1346563182, label %originalBB76
    i32 -1193198801, label %originalBBpart278
    i32 383707012, label %if.then11
    i32 1974960817, label %if.end15
    i32 -943538090, label %land.lhs.true17
    i32 1932311605, label %originalBB80
    i32 -2021949494, label %originalBBpart282
    i32 1158105163, label %if.then19
    i32 2044477308, label %originalBB84
    i32 -526629353, label %originalBBpart2106
    i32 1890316670, label %if.end23
    i32 -364477352, label %land.lhs.true25
    i32 -1074276276, label %originalBB108
    i32 -885079971, label %originalBBpart2110
    i32 843153230, label %if.then27
    i32 -1207878721, label %originalBB112
    i32 1028867407, label %originalBBpart2137
    i32 1841847519, label %if.end31
    i32 -1971271245, label %land.lhs.true33
    i32 -1628331704, label %if.then35
    i32 561584278, label %originalBB139
    i32 245533389, label %originalBBpart2141
    i32 225963320, label %if.end36
    i32 1519956895, label %originalBB143
    i32 -1307628511, label %originalBBpart2145
    i32 -870537945, label %if.then38
    i32 -951886314, label %if.end39
    i32 1130972547, label %for.inc
    i32 -1771310365, label %for.end
    i32 682790402, label %originalBB147
    i32 -1152707571, label %originalBBpart2149
    i32 -1805184455, label %originalBBalteredBB
    i32 -1864927992, label %originalBB72alteredBB
    i32 1567586818, label %originalBB76alteredBB
    i32 -408173474, label %originalBB80alteredBB
    i32 1140305278, label %originalBB84alteredBB
    i32 -1618685242, label %originalBB108alteredBB
    i32 1028672495, label %originalBB112alteredBB
    i32 1032064105, label %originalBB139alteredBB
    i32 -249821078, label %originalBB143alteredBB
    i32 -1114385298, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %number, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 1384676006, i32 -2104176774
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -42605118
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -42605118
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -956302988, i32 -1805184455
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %number, align 4
  %div = sdiv i32 %29, 100
  store i32 %div, i32* %a, align 4
  %30 = load i32, i32* %number, align 4
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %31
  %32 = sub i32 0, %mul
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %mul
  store i32 %33, i32* %number, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1531229263
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1531229263
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1981108477, i32 -1805184455
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2104176774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %number, align 4
  %cmp1 = icmp slt i32 %49, 100
  %50 = select i1 %cmp1, i32 -671533419, i32 -1912820560
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %number, align 4
  %cmp2 = icmp sge i32 %51, 50
  %52 = select i1 %cmp2, i32 1612140702, i32 -1912820560
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %53 = load i32, i32* %number, align 4
  %div4 = sdiv i32 %53, 50
  store i32 %div4, i32* %b, align 4
  %54 = load i32, i32* %number, align 4
  %55 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 50, %55
  %56 = sub i32 0, %mul5
  %57 = add i32 %54, %56
  %sub6 = sub nsw i32 %54, %mul5
  store i32 %57, i32* %number, align 4
  store i32 -1912820560, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
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
  %71 = select i1 %69, i32 2124800563, i32 -1864927992
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %72 = load i32, i32* %number, align 4
  %cmp8 = icmp slt i32 %72, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1675272366
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1675272366
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2002243466, i32 -1864927992
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 272974801, i32 1974960817
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1603571559
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1603571559
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1346563182, i32 1567586818
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %116 = load i32, i32* %number, align 4
  %cmp10 = icmp sge i32 %116, 20
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1193198801, i32 1567586818
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 383707012, i32 1974960817
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %132 = load i32, i32* %number, align 4
  %div12 = sdiv i32 %132, 20
  store i32 %div12, i32* %c, align 4
  %133 = load i32, i32* %number, align 4
  %134 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 20, %134
  %135 = add i32 %133, 1698972500
  %136 = sub i32 %135, %mul13
  %137 = sub i32 %136, 1698972500
  %sub14 = sub nsw i32 %133, %mul13
  store i32 %137, i32* %number, align 4
  store i32 1974960817, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %138 = load i32, i32* %number, align 4
  %cmp16 = icmp slt i32 %138, 20
  %139 = select i1 %cmp16, i32 -943538090, i32 1890316670
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1975940281
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1975940281
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1932311605, i32 -408173474
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %155 = load i32, i32* %number, align 4
  %cmp18 = icmp sge i32 %155, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2021949494, i32 -408173474
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %182 = select i1 %cmp18.reload, i32 1158105163, i32 1890316670
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2044477308, i32 1140305278
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %209 = load i32, i32* %number, align 4
  %div20 = sdiv i32 %209, 10
  store i32 %div20, i32* %d, align 4
  %210 = load i32, i32* %number, align 4
  %211 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 10, %211
  %212 = add i32 %210, -2097322080
  %213 = sub i32 %212, %mul21
  %214 = sub i32 %213, -2097322080
  %sub22 = sub nsw i32 %210, %mul21
  store i32 %214, i32* %number, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 882680049
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 882680049
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -526629353, i32 1140305278
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1890316670, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %230 = load i32, i32* %number, align 4
  %cmp24 = icmp slt i32 %230, 10
  %231 = select i1 %cmp24, i32 -364477352, i32 1841847519
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1617636939
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1617636939
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1074276276, i32 -1618685242
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* %number, align 4
  %cmp26 = icmp sge i32 %247, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -22027555
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -22027555
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -885079971, i32 -1618685242
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %275 = select i1 %cmp26.reload, i32 843153230, i32 1841847519
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 2018350262
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2018350262
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1207878721, i32 1028672495
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %303 = load i32, i32* %number, align 4
  %div28 = sdiv i32 %303, 5
  store i32 %div28, i32* %e, align 4
  %304 = load i32, i32* %number, align 4
  %305 = load i32, i32* %e, align 4
  %mul29 = mul nsw i32 5, %305
  %306 = sub i32 0, %mul29
  %307 = add i32 %304, %306
  %sub30 = sub nsw i32 %304, %mul29
  store i32 %307, i32* %number, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -971244751
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -971244751
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1028867407, i32 1028672495
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1841847519, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %335 = load i32, i32* %number, align 4
  %cmp32 = icmp slt i32 %335, 5
  %336 = select i1 %cmp32, i32 -1971271245, i32 225963320
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %337 = load i32, i32* %number, align 4
  %cmp34 = icmp sgt i32 %337, 0
  %338 = select i1 %cmp34, i32 -1628331704, i32 225963320
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 561584278, i32 1032064105
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %353 = load i32, i32* %number, align 4
  store i32 %353, i32* %f, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -802657455
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -802657455
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 245533389, i32 1032064105
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1771310365, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1519956895, i32 -249821078
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %395 = load i32, i32* %number, align 4
  %cmp37 = icmp sle i32 %395, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1750672606
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1750672606
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1307628511, i32 -249821078
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %411 = select i1 %cmp37.reload, i32 -870537945, i32 -951886314
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1771310365, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1130972547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  store i32 -2068236467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -967591579
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -967591579
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 682790402, i32 -1114385298
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* %b, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* %c, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* %d, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* %e, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* %f, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 156987713
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 156987713
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1152707571, i32 -1114385298
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %number, align 4
  %_ = shl i32 %475, 100
  %476 = sub i32 %475, -1968468189
  %477 = sub i32 %476, 100
  %478 = add i32 %477, -1968468189
  %_52 = sub i32 %475, 100
  %gen = mul i32 %478, 100
  %479 = add i32 %475, -762551176
  %480 = sub i32 %479, 100
  %481 = sub i32 %480, -762551176
  %_53 = sub i32 %475, 100
  %gen54 = mul i32 %481, 100
  %482 = sub i32 0, %475
  %483 = add i32 0, %482
  %_55 = sub i32 0, %475
  %484 = sub i32 %483, -1079506171
  %485 = add i32 %484, 100
  %486 = add i32 %485, -1079506171
  %gen56 = add i32 %483, 100
  %divalteredBB = sdiv i32 %475, 100
  store i32 %divalteredBB, i32* %a, align 4
  %487 = load i32, i32* %number, align 4
  %488 = load i32, i32* %a, align 4
  %489 = add i32 0, -525958628
  %490 = sub i32 %489, 100
  %491 = sub i32 %490, -525958628
  %_57 = sub i32 0, 100
  %492 = sub i32 0, %491
  %493 = sub i32 0, %488
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen58 = add i32 %491, %488
  %496 = sub i32 0, 1199606633
  %497 = sub i32 %496, 100
  %498 = add i32 %497, 1199606633
  %_59 = sub i32 0, 100
  %499 = sub i32 0, %488
  %500 = sub i32 %498, %499
  %gen60 = add i32 %498, %488
  %mulalteredBB = mul nsw i32 100, %488
  %501 = add i32 0, 903042190
  %502 = sub i32 %501, %487
  %503 = sub i32 %502, 903042190
  %_61 = sub i32 0, %487
  %504 = sub i32 0, %mulalteredBB
  %505 = sub i32 %503, %504
  %gen62 = add i32 %503, %mulalteredBB
  %506 = add i32 0, 1620204345
  %507 = sub i32 %506, %487
  %508 = sub i32 %507, 1620204345
  %_63 = sub i32 0, %487
  %509 = sub i32 0, %508
  %510 = sub i32 0, %mulalteredBB
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen64 = add i32 %508, %mulalteredBB
  %_65 = shl i32 %487, %mulalteredBB
  %513 = sub i32 0, %mulalteredBB
  %514 = add i32 %487, %513
  %_66 = sub i32 %487, %mulalteredBB
  %gen67 = mul i32 %514, %mulalteredBB
  %515 = sub i32 0, %mulalteredBB
  %516 = add i32 %487, %515
  %_68 = sub i32 %487, %mulalteredBB
  %gen69 = mul i32 %516, %mulalteredBB
  %517 = sub i32 0, %487
  %518 = add i32 0, %517
  %_70 = sub i32 0, %487
  %519 = sub i32 0, %518
  %520 = sub i32 0, %mulalteredBB
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen71 = add i32 %518, %mulalteredBB
  %523 = add i32 %487, 1876375782
  %524 = sub i32 %523, %mulalteredBB
  %525 = sub i32 %524, 1876375782
  %subalteredBB = sub nsw i32 %487, %mulalteredBB
  store i32 %525, i32* %number, align 4
  store i32 -956302988, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %number, align 4
  %cmp8alteredBB = icmp slt i32 %526, 50
  store i32 2124800563, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %number, align 4
  %cmp10alteredBB = icmp sge i32 %527, 20
  store i32 1346563182, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %number, align 4
  %cmp18alteredBB = icmp sge i32 %528, 10
  store i32 1932311605, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %number, align 4
  %_85 = shl i32 %529, 10
  %530 = add i32 0, 1219684383
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 1219684383
  %_86 = sub i32 0, %529
  %533 = add i32 %532, 1777936691
  %534 = add i32 %533, 10
  %535 = sub i32 %534, 1777936691
  %gen87 = add i32 %532, 10
  %536 = add i32 0, -2137992258
  %537 = sub i32 %536, %529
  %538 = sub i32 %537, -2137992258
  %_88 = sub i32 0, %529
  %539 = sub i32 0, 10
  %540 = sub i32 %538, %539
  %gen89 = add i32 %538, 10
  %_90 = shl i32 %529, 10
  %_91 = shl i32 %529, 10
  %_92 = shl i32 %529, 10
  %div20alteredBB = sdiv i32 %529, 10
  store i32 %div20alteredBB, i32* %d, align 4
  %541 = load i32, i32* %number, align 4
  %542 = load i32, i32* %d, align 4
  %543 = add i32 0, 1598236861
  %544 = sub i32 %543, 10
  %545 = sub i32 %544, 1598236861
  %_93 = sub i32 0, 10
  %546 = sub i32 0, %542
  %547 = sub i32 %545, %546
  %gen94 = add i32 %545, %542
  %_95 = shl i32 10, %542
  %548 = add i32 10, 2042937219
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, 2042937219
  %_96 = sub i32 10, %542
  %gen97 = mul i32 %550, %542
  %mul21alteredBB = mul nsw i32 10, %542
  %551 = add i32 0, 1208995002
  %552 = sub i32 %551, %541
  %553 = sub i32 %552, 1208995002
  %_98 = sub i32 0, %541
  %554 = add i32 %553, -1479479293
  %555 = add i32 %554, %mul21alteredBB
  %556 = sub i32 %555, -1479479293
  %gen99 = add i32 %553, %mul21alteredBB
  %_100 = shl i32 %541, %mul21alteredBB
  %_101 = shl i32 %541, %mul21alteredBB
  %557 = sub i32 0, %mul21alteredBB
  %558 = add i32 %541, %557
  %_102 = sub i32 %541, %mul21alteredBB
  %gen103 = mul i32 %558, %mul21alteredBB
  %_104 = shl i32 %541, %mul21alteredBB
  %559 = sub i32 0, %mul21alteredBB
  %560 = add i32 %541, %559
  %sub22alteredBB = sub nsw i32 %541, %mul21alteredBB
  store i32 %560, i32* %number, align 4
  store i32 2044477308, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %number, align 4
  %cmp26alteredBB = icmp sge i32 %561, 5
  store i32 -1074276276, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %number, align 4
  %563 = sub i32 0, -1260026336
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1260026336
  %_113 = sub i32 0, %562
  %566 = add i32 %565, 222857489
  %567 = add i32 %566, 5
  %568 = sub i32 %567, 222857489
  %gen114 = add i32 %565, 5
  %_115 = shl i32 %562, 5
  %569 = sub i32 0, 398698291
  %570 = sub i32 %569, %562
  %571 = add i32 %570, 398698291
  %_116 = sub i32 0, %562
  %572 = sub i32 0, %571
  %573 = sub i32 0, 5
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen117 = add i32 %571, 5
  %576 = sub i32 0, %562
  %577 = add i32 0, %576
  %_118 = sub i32 0, %562
  %578 = sub i32 0, %577
  %579 = sub i32 0, 5
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen119 = add i32 %577, 5
  %div28alteredBB = sdiv i32 %562, 5
  store i32 %div28alteredBB, i32* %e, align 4
  %582 = load i32, i32* %number, align 4
  %583 = load i32, i32* %e, align 4
  %584 = add i32 5, -955326082
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -955326082
  %_120 = sub i32 5, %583
  %gen121 = mul i32 %586, %583
  %587 = sub i32 0, 909193144
  %588 = sub i32 %587, 5
  %589 = add i32 %588, 909193144
  %_122 = sub i32 0, 5
  %590 = sub i32 0, %589
  %591 = sub i32 0, %583
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen123 = add i32 %589, %583
  %594 = sub i32 0, %583
  %595 = add i32 5, %594
  %_124 = sub i32 5, %583
  %gen125 = mul i32 %595, %583
  %_126 = shl i32 5, %583
  %_127 = shl i32 5, %583
  %_128 = shl i32 5, %583
  %596 = sub i32 0, 188271031
  %597 = sub i32 %596, 5
  %598 = add i32 %597, 188271031
  %_129 = sub i32 0, 5
  %599 = add i32 %598, -270835112
  %600 = add i32 %599, %583
  %601 = sub i32 %600, -270835112
  %gen130 = add i32 %598, %583
  %mul29alteredBB = mul nsw i32 5, %583
  %_131 = shl i32 %582, %mul29alteredBB
  %_132 = shl i32 %582, %mul29alteredBB
  %_133 = shl i32 %582, %mul29alteredBB
  %602 = sub i32 0, %582
  %603 = add i32 0, %602
  %_134 = sub i32 0, %582
  %604 = sub i32 0, %603
  %605 = sub i32 0, %mul29alteredBB
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen135 = add i32 %603, %mul29alteredBB
  %608 = sub i32 %582, -544790772
  %609 = sub i32 %608, %mul29alteredBB
  %610 = add i32 %609, -544790772
  %sub30alteredBB = sub nsw i32 %582, %mul29alteredBB
  store i32 %610, i32* %number, align 4
  store i32 -1207878721, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %number, align 4
  store i32 %611, i32* %f, align 4
  store i32 561584278, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %number, align 4
  %cmp37alteredBB = icmp sle i32 %612, 0
  store i32 1519956895, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %a, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %614 = load i32, i32* %b, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %615 = load i32, i32* %c, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %616 = load i32, i32* %d, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %617 = load i32, i32* %e, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %618 = load i32, i32* %f, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 682790402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB147, %for.end, %for.inc, %if.end39, %if.then38, %originalBBpart2145, %originalBB143, %if.end36, %originalBBpart2141, %originalBB139, %if.then35, %land.lhs.true33, %if.end31, %originalBBpart2137, %originalBB112, %if.then27, %originalBBpart2110, %originalBB108, %land.lhs.true25, %if.end23, %originalBBpart2106, %originalBB84, %if.then19, %originalBBpart282, %originalBB80, %land.lhs.true17, %if.end15, %if.then11, %originalBBpart278, %originalBB76, %land.lhs.true9, %originalBBpart274, %originalBB72, %if.end7, %if.then3, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2658.cpp() #0 section ".text.startup" {
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
