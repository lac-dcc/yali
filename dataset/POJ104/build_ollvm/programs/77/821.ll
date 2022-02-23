; ModuleID = 'source-C-CXX/77/821.cpp'
source_filename = "source-C-CXX/77/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %word = alloca [3 x i32], align 4
  %weit = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i8]* %weit to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -875015477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -875015477, label %for.cond
    i32 807398227, label %for.body
    i32 674253810, label %for.cond1
    i32 888647075, label %for.body3
    i32 -2139859953, label %originalBB
    i32 -1889514589, label %originalBBpart2
    i32 -1183114453, label %if.then
    i32 224752502, label %originalBB73
    i32 1221629699, label %originalBBpart275
    i32 -1861255462, label %if.end
    i32 -1906220111, label %for.cond5
    i32 725117452, label %for.body7
    i32 1526322570, label %originalBB77
    i32 543151563, label %originalBBpart279
    i32 1578379945, label %lor.lhs.false
    i32 53928450, label %originalBB81
    i32 2139101390, label %originalBBpart283
    i32 902684932, label %if.then10
    i32 -18428927, label %if.end11
    i32 -134964981, label %originalBB85
    i32 -1405741006, label %originalBBpart287
    i32 -1202085809, label %for.cond12
    i32 1096670913, label %for.body14
    i32 2002648608, label %lor.lhs.false16
    i32 1764965605, label %originalBB89
    i32 -642797221, label %originalBBpart291
    i32 -20252959, label %lor.lhs.false18
    i32 -372419896, label %if.then20
    i32 -120454367, label %originalBB93
    i32 1195429910, label %originalBBpart295
    i32 286852578, label %if.end21
    i32 -509104082, label %if.then39
    i32 898917614, label %for.cond47
    i32 808560424, label %originalBB97
    i32 1278789027, label %originalBBpart299
    i32 1182645570, label %for.body49
    i32 -1386296760, label %originalBB101
    i32 -1246755361, label %originalBBpart2103
    i32 425559518, label %if.then54
    i32 -1409568435, label %if.end60
    i32 1253901188, label %for.inc
    i32 1489510879, label %for.end
    i32 2128269876, label %if.end61
    i32 880733344, label %for.inc62
    i32 -788614515, label %for.end63
    i32 115544271, label %for.inc64
    i32 -1355727728, label %for.end66
    i32 719679092, label %for.inc67
    i32 499731621, label %for.end69
    i32 -846673991, label %for.inc70
    i32 1192283179, label %for.end72
    i32 -860308951, label %originalBB105
    i32 -1968373532, label %originalBBpart2107
    i32 2018464654, label %originalBBalteredBB
    i32 -1745407223, label %originalBB73alteredBB
    i32 -947914757, label %originalBB77alteredBB
    i32 1829729590, label %originalBB81alteredBB
    i32 -1449928571, label %originalBB85alteredBB
    i32 -1527189823, label %originalBB89alteredBB
    i32 757624192, label %originalBB93alteredBB
    i32 148389966, label %originalBB97alteredBB
    i32 525190724, label %originalBB101alteredBB
    i32 -1074483210, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 807398227, i32 1192283179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 674253810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 888647075, i32 499731621
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2139859953, i32 2018464654
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %q, align 4
  %20 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1107716862
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1107716862
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1889514589, i32 2018464654
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 -1183114453, i32 -1861255462
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 685191073
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 685191073
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 224752502, i32 -1745407223
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -275839673
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -275839673
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1221629699, i32 -1745407223
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 719679092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1906220111, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %79, 5
  %80 = select i1 %cmp6, i32 725117452, i32 -1355727728
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -514347836
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -514347836
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1526322570, i32 -947914757
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %108 = load i32, i32* %s, align 4
  %109 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %108, %109
  store i1 %cmp8, i1* %cmp8.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 543151563, i32 -947914757
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 902684932, i32 1578379945
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2109310618
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2109310618
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 53928450, i32 1829729590
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %140 = load i32, i32* %s, align 4
  %141 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %140, %141
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 735738719
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 735738719
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2139101390, i32 1829729590
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 902684932, i32 -18428927
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 115544271, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1539151863
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1539151863
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -134964981, i32 -1449928571
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1405741006, i32 -1449928571
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1202085809, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %199, 5
  %200 = select i1 %cmp13, i32 1096670913, i32 -788614515
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %201 = load i32, i32* %l, align 4
  %202 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %201, %202
  %203 = select i1 %cmp15, i32 -372419896, i32 2002648608
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1662001926
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1662001926
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1764965605, i32 -1527189823
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %219 = load i32, i32* %l, align 4
  %220 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %219, %220
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -534819781
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -534819781
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -642797221, i32 -1527189823
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %248 = select i1 %cmp17.reload, i32 -372419896, i32 -20252959
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %249, %250
  %251 = select i1 %cmp19, i32 -372419896, i32 286852578
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -120454367, i32 757624192
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -33371543
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -33371543
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1195429910, i32 757624192
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 880733344, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %305 = load i32, i32* %z, align 4
  %306 = load i32, i32* %q, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add = add nsw i32 %305, %306
  %309 = load i32, i32* %s, align 4
  %310 = load i32, i32* %l, align 4
  %311 = sub i32 %309, -650225263
  %312 = add i32 %311, %310
  %313 = add i32 %312, -650225263
  %add22 = add nsw i32 %309, %310
  %cmp23 = icmp eq i32 %308, %313
  %conv = zext i1 %cmp23 to i32
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 4
  %314 = load i32, i32* %z, align 4
  %315 = load i32, i32* %l, align 4
  %316 = sub i32 %314, 732702426
  %317 = add i32 %316, %315
  %318 = add i32 %317, 732702426
  %add24 = add nsw i32 %314, %315
  %319 = load i32, i32* %s, align 4
  %320 = load i32, i32* %q, align 4
  %321 = add i32 %319, -1068098855
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -1068098855
  %add25 = add nsw i32 %319, %320
  %cmp26 = icmp sgt i32 %318, %323
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %324 = load i32, i32* %z, align 4
  %325 = load i32, i32* %s, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %324, %326
  %add29 = add nsw i32 %324, %325
  %328 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %327, %328
  %conv31 = zext i1 %cmp30 to i32
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  store i32 %conv31, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %329 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %330 = load i32, i32* %arrayidx34, align 4
  %331 = sub i32 %329, -984634910
  %332 = add i32 %331, %330
  %333 = add i32 %332, -984634910
  %add35 = add nsw i32 %329, %330
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %334 = load i32, i32* %arrayidx36, align 4
  %335 = add i32 %333, -1937456248
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -1937456248
  %add37 = add nsw i32 %333, %334
  %cmp38 = icmp eq i32 %337, 3
  %338 = select i1 %cmp38, i32 -509104082, i32 2128269876
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %339 = load i32, i32* %z, align 4
  %idxprom = sext i32 %339 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %weit, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx40, align 1
  %340 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %340 to i64
  %arrayidx42 = getelementptr inbounds [6 x i8], [6 x i8]* %weit, i64 0, i64 %idxprom41
  store i8 113, i8* %arrayidx42, align 1
  %341 = load i32, i32* %s, align 4
  %idxprom43 = sext i32 %341 to i64
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %weit, i64 0, i64 %idxprom43
  store i8 115, i8* %arrayidx44, align 1
  %342 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %342 to i64
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %weit, i64 0, i64 %idxprom45
  store i8 108, i8* %arrayidx46, align 1
  store i32 5, i32* %i, align 4
  store i32 898917614, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 445220312
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 445220312
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 808560424, i32 148389966
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %358, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1278789027, i32 148389966
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %385 = select i1 %cmp48.reload, i32 1182645570, i32 1489510879
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1386296760, i32 525190724
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %412 to i64
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %weit, i64 0, i64 %idxprom50
  %413 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %413 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 250995921
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 250995921
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1246755361, i32 525190724
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %429 = select i1 %cmp53.reload, i32 425559518, i32 -1409568435
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %430 to i64
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %weit, i64 0, i64 %idxprom55
  %431 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %432, 10
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1409568435, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1253901188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec = add nsw i32 %433, -1
  store i32 %437, i32* %i, align 4
  store i32 898917614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2128269876, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 880733344, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %439 = add i32 %438, 1240554558
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1240554558
  %inc = add nsw i32 %438, 1
  store i32 %441, i32* %l, align 4
  store i32 -1202085809, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 115544271, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %442 = load i32, i32* %s, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc65 = add nsw i32 %442, 1
  store i32 %444, i32* %s, align 4
  store i32 -1906220111, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 719679092, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %445 = load i32, i32* %q, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc68 = add nsw i32 %445, 1
  store i32 %447, i32* %q, align 4
  store i32 674253810, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -846673991, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %448 = load i32, i32* %z, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc71 = add nsw i32 %448, 1
  store i32 %452, i32* %z, align 4
  store i32 -875015477, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -860308951, i32 -1074483210
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
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
  %504 = select i1 %502, i32 -1968373532, i32 -1074483210
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %q, align 4
  %506 = load i32, i32* %z, align 4
  %cmp4alteredBB = icmp eq i32 %505, %506
  store i32 -2139859953, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 224752502, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %s, align 4
  %508 = load i32, i32* %z, align 4
  %cmp8alteredBB = icmp eq i32 %507, %508
  store i32 1526322570, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %s, align 4
  %510 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp eq i32 %509, %510
  store i32 53928450, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -134964981, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %l, align 4
  %512 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %511, %512
  store i32 1764965605, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -120454367, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sgt i32 %513, 0
  store i32 808560424, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %514 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weit, i64 0, i64 %idxprom50alteredBB
  %515 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %515 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 0
  store i32 -1386296760, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -860308951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB105, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end63, %for.inc62, %if.end61, %for.end, %for.inc, %if.end60, %if.then54, %originalBBpart2103, %originalBB101, %for.body49, %originalBBpart299, %originalBB97, %for.cond47, %if.then39, %if.end21, %originalBBpart295, %originalBB93, %if.then20, %lor.lhs.false18, %originalBBpart291, %originalBB89, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart287, %originalBB85, %if.end11, %if.then10, %originalBBpart283, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB77, %for.body7, %for.cond5, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1897430600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1897430600, label %first
    i32 -451820650, label %originalBB
    i32 745557982, label %originalBBpart2
    i32 -125768764, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -451820650, i32 -125768764
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 745557982, i32 -125768764
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -451820650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
