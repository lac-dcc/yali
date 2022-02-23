; ModuleID = 'source-C-CXX/85/1273.cpp'
source_filename = "source-C-CXX/85/1273.cpp"
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
@jilu = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @jilu to i8*), i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %total)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -774365253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -774365253, label %for.cond
    i32 1498474880, label %originalBB
    i32 1728506293, label %originalBBpart2
    i32 -217244537, label %for.body
    i32 582256040, label %originalBB106
    i32 1540425031, label %originalBBpart2108
    i32 1351390873, label %if.then
    i32 1653614723, label %if.else
    i32 -512137534, label %for.cond3
    i32 -153816352, label %originalBB110
    i32 -1924721648, label %originalBBpart2112
    i32 -1674761020, label %for.body5
    i32 1222208224, label %for.inc
    i32 -2140605333, label %originalBB114
    i32 -311659799, label %originalBBpart2119
    i32 -1410294852, label %for.end
    i32 -371347793, label %if.then11
    i32 -199551420, label %originalBB121
    i32 -781673757, label %originalBBpart2123
    i32 2025422153, label %if.else14
    i32 237248564, label %for.cond15
    i32 -1754443046, label %for.body17
    i32 -1706415920, label %originalBB125
    i32 -222146447, label %originalBBpart2144
    i32 199014919, label %land.lhs.true
    i32 -1000706669, label %if.then28
    i32 -515094573, label %if.else33
    i32 518547649, label %land.lhs.true35
    i32 282159059, label %if.then42
    i32 -1402449344, label %if.end
    i32 -2139483479, label %if.end43
    i32 -1003199001, label %originalBB146
    i32 -1908083868, label %originalBBpart2148
    i32 1354113991, label %for.inc44
    i32 -1052754447, label %originalBB150
    i32 -273135145, label %originalBBpart2154
    i32 -1561129843, label %for.end46
    i32 1411912997, label %if.then48
    i32 -667425328, label %originalBB156
    i32 -2011238886, label %originalBBpart2174
    i32 214970985, label %land.lhs.true56
    i32 -897600787, label %if.then61
    i32 -1023696983, label %originalBB176
    i32 2022666328, label %originalBBpart2189
    i32 -1482494158, label %if.else67
    i32 -151018893, label %originalBB191
    i32 -919163759, label %originalBBpart2193
    i32 3647475, label %land.lhs.true71
    i32 -1963211907, label %if.then77
    i32 -767234328, label %originalBB195
    i32 -354084335, label %originalBBpart2197
    i32 -1477103897, label %if.else78
    i32 65008109, label %originalBB199
    i32 1530380105, label %originalBBpart2208
    i32 2042240294, label %if.end83
    i32 1815662154, label %originalBB210
    i32 1643200618, label %originalBBpart2212
    i32 34955182, label %if.end84
    i32 -1788530760, label %originalBB214
    i32 2060616376, label %originalBBpart2216
    i32 1671790973, label %if.else85
    i32 412960607, label %if.end90
    i32 752344553, label %if.end91
    i32 -1880784482, label %originalBB218
    i32 1923555013, label %originalBBpart2220
    i32 490396391, label %if.end92
    i32 253413215, label %for.inc93
    i32 -2010222357, label %originalBB222
    i32 -991135366, label %originalBBpart2231
    i32 1253827595, label %for.end95
    i32 1821603340, label %for.cond96
    i32 349510538, label %originalBB233
    i32 578060722, label %originalBBpart2235
    i32 983997048, label %for.body98
    i32 1341772483, label %for.inc103
    i32 745420680, label %for.end105
    i32 -1127283150, label %originalBBalteredBB
    i32 -1070572458, label %originalBB106alteredBB
    i32 -91424274, label %originalBB110alteredBB
    i32 147218221, label %originalBB114alteredBB
    i32 -478019908, label %originalBB121alteredBB
    i32 827068175, label %originalBB125alteredBB
    i32 1389114055, label %originalBB146alteredBB
    i32 1337311066, label %originalBB150alteredBB
    i32 -1351630867, label %originalBB156alteredBB
    i32 -393299303, label %originalBB176alteredBB
    i32 -136759078, label %originalBB191alteredBB
    i32 -282292303, label %originalBB195alteredBB
    i32 -1209219721, label %originalBB199alteredBB
    i32 1490186081, label %originalBB210alteredBB
    i32 -1999351131, label %originalBB214alteredBB
    i32 1124083116, label %originalBB218alteredBB
    i32 1998340349, label %originalBB222alteredBB
    i32 -1329822861, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1498474880, i32 -1127283150
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %total, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1997136322
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1997136322
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1728506293, i32 -1127283150
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -217244537, i32 1253827595
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 2048108527
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2048108527
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 582256040, i32 -1070572458
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %71 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 80, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %72, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 497560729
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 497560729
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1540425031, i32 -1070572458
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1351390873, i32 1653614723
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 490396391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -512137534, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -405895590
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -405895590
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -153816352, i32 -91424274
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %129, %130
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 2044471228
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2044471228
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1924721648, i32 -91424274
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 -1674761020, i32 -1410294852
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %147 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1222208224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1596811900
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1596811900
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2140605333, i32 147218221
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 664866409
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 664866409
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -311659799, i32 147218221
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -512137534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  %205 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %205, 60
  %206 = select i1 %cmp10, i32 -371347793, i32 2025422153
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -199551420, i32 -478019908
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %221 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom12
  store i32 60, i32* %arrayidx13, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1354126246
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1354126246
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -781673757, i32 -478019908
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 752344553, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 237248564, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %237, %238
  %239 = select i1 %cmp16, i32 -1754443046, i32 -1561129843
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1388393983
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1388393983
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1706415920, i32 827068175
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %255 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %256 = load i32, i32* %arrayidx19, align 4
  %257 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %257
  %258 = add i32 %256, 1830682326
  %259 = add i32 %258, %mul
  %260 = sub i32 %259, 1830682326
  %add = add nsw i32 %256, %mul
  store i32 %260, i32* %time, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %261 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %262 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %262, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -222146447, i32 827068175
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %289 = select i1 %cmp22.reload, i32 199014919, i32 -515094573
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %290 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom23
  %291 = load i32, i32* %arrayidx24, align 4
  %292 = load i32, i32* %j, align 4
  %mul25 = mul nsw i32 3, %292
  %293 = sub i32 %291, -211325626
  %294 = add i32 %293, %mul25
  %295 = add i32 %294, -211325626
  %add26 = add nsw i32 %291, %mul25
  %cmp27 = icmp sgt i32 %295, 60
  %296 = select i1 %cmp27, i32 -1000706669, i32 -515094573
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %297 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  %298 = load i32, i32* %arrayidx30, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %299 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom31
  store i32 %298, i32* %arrayidx32, align 4
  store i32 -1561129843, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %300 = load i32, i32* %time, align 4
  %cmp34 = icmp slt i32 %300, 60
  %301 = select i1 %cmp34, i32 518547649, i32 -1402449344
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add36 = add nsw i32 %302, 1
  %idxprom37 = sext i32 %304 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom37
  %305 = load i32, i32* %arrayidx38, align 4
  %306 = load i32, i32* %j, align 4
  %mul39 = mul nsw i32 3, %306
  %307 = sub i32 0, %305
  %308 = sub i32 0, %mul39
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add40 = add nsw i32 %305, %mul39
  %cmp41 = icmp sgt i32 %310, 60
  %311 = select i1 %cmp41, i32 282159059, i32 -1402449344
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1561129843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2139483479, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 652652583
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 652652583
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1003199001, i32 1389114055
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1656069648
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1656069648
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1908083868, i32 1389114055
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1354113991, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 2085332111
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2085332111
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1052754447, i32 1337311066
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, -22830172
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -22830172
  %inc45 = add nsw i32 %393, 1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -273135145, i32 1337311066
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 237248564, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %411, %412
  %413 = select i1 %cmp47, i32 1411912997, i32 1671790973
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 792212735
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 792212735
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -667425328, i32 -1351630867
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %429 = load i32, i32* %time, align 4
  %430 = sub i32 0, %429
  %431 = add i32 60, %430
  %sub = sub nsw i32 60, %429
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -983593032
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -983593032
  %add49 = add nsw i32 %432, 1
  %idxprom50 = sext i32 %435 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom50
  %436 = load i32, i32* %arrayidx51, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %437 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom52
  %438 = load i32, i32* %arrayidx53, align 4
  %439 = add i32 %436, -322860166
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -322860166
  %sub54 = sub nsw i32 %436, %438
  %cmp55 = icmp sgt i32 %431, %441
  store i1 %cmp55, i1* %cmp55.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -872309966
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -872309966
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2011238886, i32 -1351630867
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %457 = select i1 %cmp55.reload, i32 214970985, i32 -1482494158
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 1247591064
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1247591064
  %add57 = add nsw i32 %458, 1
  %idxprom58 = sext i32 %461 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom58
  %462 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %462, 0
  %463 = select i1 %cmp60, i32 -897600787, i32 -1482494158
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1436353373
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1436353373
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1023696983, i32 -393299303
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add62 = add nsw i32 %491, 1
  %idxprom63 = sext i32 %495 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom63
  %496 = load i32, i32* %arrayidx64, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %497 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom65
  store i32 %496, i32* %arrayidx66, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1129577855
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1129577855
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 2022666328, i32 -393299303
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 34955182, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -153068802
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -153068802
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -151018893, i32 -136759078
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %540 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom68
  %541 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %541, 60
  store i1 %cmp70, i1* %cmp70.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -919163759, i32 -136759078
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %556 = select i1 %cmp70.reload, i32 3647475, i32 -1477103897
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %557 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom72
  %558 = load i32, i32* %arrayidx73, align 4
  %559 = load i32, i32* %j, align 4
  %mul74 = mul nsw i32 3, %559
  %560 = sub i32 0, %mul74
  %561 = sub i32 %558, %560
  %add75 = add nsw i32 %558, %mul74
  %cmp76 = icmp sgt i32 %561, 60
  %562 = select i1 %cmp76, i32 -1963211907, i32 -1477103897
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1709955163
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1709955163
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -767234328, i32 -282292303
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 1877058050
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1877058050
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -354084335, i32 -282292303
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2042240294, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -76518077
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -76518077
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 65008109, i32 -1209219721
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %mul79 = mul nsw i32 3, %620
  %621 = sub i32 60, -1350397433
  %622 = sub i32 %621, %mul79
  %623 = add i32 %622, -1350397433
  %sub80 = sub nsw i32 60, %mul79
  %624 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %624 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom81
  store i32 %623, i32* %arrayidx82, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -282087734
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -282087734
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1530380105, i32 -1209219721
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2042240294, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1815662154, i32 1490186081
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1643200618, i32 1490186081
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 34955182, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -1572794305
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1572794305
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1788530760, i32 -1999351131
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 2060616376, i32 -1999351131
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 412960607, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %mul86 = mul nsw i32 3, %745
  %746 = add i32 63, -29757893
  %747 = sub i32 %746, %mul86
  %748 = sub i32 %747, -29757893
  %sub87 = sub nsw i32 63, %mul86
  %749 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %749 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom88
  store i32 %748, i32* %arrayidx89, align 4
  store i32 412960607, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 752344553, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -1225349465
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1225349465
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1880784482, i32 1124083116
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 357883308
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 357883308
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1923555013, i32 1124083116
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 490396391, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 253413215, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 889073682
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 889073682
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -2010222357, i32 1998340349
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc94 = add nsw i32 %831, 1
  store i32 %835, i32* %i, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -991135366, i32 1998340349
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -774365253, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1821603340, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 349510538, i32 -1329822861
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = load i32, i32* %total, align 4
  %cmp97 = icmp sle i32 %864, %865
  store i1 %cmp97, i1* %cmp97.reg2mem
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, 886891535
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 886891535
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 578060722, i32 -1329822861
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %881 = select i1 %cmp97.reload, i32 983997048, i32 745420680
  store i32 %881, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %882 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom99
  %883 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %883)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1341772483, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = add i32 %884, 1421541175
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 1421541175
  %inc104 = add nsw i32 %884, 1
  store i32 %887, i32* %i, align 4
  store i32 1821603340, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = load i32, i32* %total, align 4
  %cmpalteredBB = icmp sle i32 %888, %889
  store i32 1498474880, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %890 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %890, i8 0, i64 80, i32 16, i1 false)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %891 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %891, 0
  store i32 582256040, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %892, %893
  store i32 -153816352, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = add i32 0, 743365228
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, 743365228
  %_ = sub i32 0, %894
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen = add i32 %897, 1
  %_115 = shl i32 %894, 1
  %902 = sub i32 0, %894
  %903 = add i32 0, %902
  %_116 = sub i32 0, %894
  %904 = sub i32 %903, 636974134
  %905 = add i32 %904, 1
  %906 = add i32 %905, 636974134
  %gen117 = add i32 %903, 1
  %907 = sub i32 %894, 1786591803
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1786591803
  %incalteredBB = add nsw i32 %894, 1
  store i32 %909, i32* %j, align 4
  store i32 -2140605333, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %910 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom12alteredBB
  store i32 60, i32* %arrayidx13alteredBB, align 4
  store i32 -199551420, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %911 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %912 = load i32, i32* %arrayidx19alteredBB, align 4
  %913 = load i32, i32* %j, align 4
  %914 = sub i32 0, %913
  %915 = add i32 3, %914
  %_126 = sub i32 3, %913
  %gen127 = mul i32 %915, %913
  %916 = sub i32 0, %913
  %917 = add i32 3, %916
  %_128 = sub i32 3, %913
  %gen129 = mul i32 %917, %913
  %mulalteredBB = mul nsw i32 3, %913
  %918 = add i32 %912, 834011843
  %919 = sub i32 %918, %mulalteredBB
  %920 = sub i32 %919, 834011843
  %_130 = sub i32 %912, %mulalteredBB
  %gen131 = mul i32 %920, %mulalteredBB
  %921 = sub i32 0, %912
  %922 = add i32 0, %921
  %_132 = sub i32 0, %912
  %923 = add i32 %922, 1830857301
  %924 = add i32 %923, %mulalteredBB
  %925 = sub i32 %924, 1830857301
  %gen133 = add i32 %922, %mulalteredBB
  %_134 = shl i32 %912, %mulalteredBB
  %926 = sub i32 0, %912
  %927 = add i32 0, %926
  %_135 = sub i32 0, %912
  %928 = sub i32 0, %mulalteredBB
  %929 = sub i32 %927, %928
  %gen136 = add i32 %927, %mulalteredBB
  %930 = sub i32 0, %912
  %931 = add i32 0, %930
  %_137 = sub i32 0, %912
  %932 = sub i32 0, %931
  %933 = sub i32 0, %mulalteredBB
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen138 = add i32 %931, %mulalteredBB
  %936 = sub i32 0, 1480733218
  %937 = sub i32 %936, %912
  %938 = add i32 %937, 1480733218
  %_139 = sub i32 0, %912
  %939 = sub i32 %938, -79305592
  %940 = add i32 %939, %mulalteredBB
  %941 = add i32 %940, -79305592
  %gen140 = add i32 %938, %mulalteredBB
  %942 = sub i32 %912, 482237521
  %943 = sub i32 %942, %mulalteredBB
  %944 = add i32 %943, 482237521
  %_141 = sub i32 %912, %mulalteredBB
  %gen142 = mul i32 %944, %mulalteredBB
  %945 = add i32 %912, 480963249
  %946 = add i32 %945, %mulalteredBB
  %947 = sub i32 %946, 480963249
  %addalteredBB = add nsw i32 %912, %mulalteredBB
  store i32 %947, i32* %time, align 4
  %948 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %948 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %949 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %949, 60
  store i32 -1706415920, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1003199001, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_151 = sub i32 0, %950
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen152 = add i32 %952, 1
  %955 = sub i32 %950, -145086527
  %956 = add i32 %955, 1
  %957 = add i32 %956, -145086527
  %inc45alteredBB = add nsw i32 %950, 1
  store i32 %957, i32* %j, align 4
  store i32 -1052754447, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %time, align 4
  %959 = add i32 60, -629488830
  %960 = sub i32 %959, %958
  %961 = sub i32 %960, -629488830
  %subalteredBB = sub nsw i32 60, %958
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %_157 = sub i32 %962, 1
  %gen158 = mul i32 %964, 1
  %965 = sub i32 0, -92243104
  %966 = sub i32 %965, %962
  %967 = add i32 %966, -92243104
  %_159 = sub i32 0, %962
  %968 = add i32 %967, 1078313834
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 1078313834
  %gen160 = add i32 %967, 1
  %971 = add i32 0, -615544020
  %972 = sub i32 %971, %962
  %973 = sub i32 %972, -615544020
  %_161 = sub i32 0, %962
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen162 = add i32 %973, 1
  %_163 = shl i32 %962, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %962, %976
  %add49alteredBB = add nsw i32 %962, 1
  %idxprom50alteredBB = sext i32 %977 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %978 = load i32, i32* %arrayidx51alteredBB, align 4
  %979 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %979 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %980 = load i32, i32* %arrayidx53alteredBB, align 4
  %_164 = shl i32 %978, %980
  %_165 = shl i32 %978, %980
  %981 = sub i32 0, 864712852
  %982 = sub i32 %981, %978
  %983 = add i32 %982, 864712852
  %_166 = sub i32 0, %978
  %984 = sub i32 %983, 993167270
  %985 = add i32 %984, %980
  %986 = add i32 %985, 993167270
  %gen167 = add i32 %983, %980
  %987 = add i32 %978, -1936767324
  %988 = sub i32 %987, %980
  %989 = sub i32 %988, -1936767324
  %_168 = sub i32 %978, %980
  %gen169 = mul i32 %989, %980
  %_170 = shl i32 %978, %980
  %990 = add i32 %978, 1811749948
  %991 = sub i32 %990, %980
  %992 = sub i32 %991, 1811749948
  %_171 = sub i32 %978, %980
  %gen172 = mul i32 %992, %980
  %993 = sub i32 %978, -154091307
  %994 = sub i32 %993, %980
  %995 = add i32 %994, -154091307
  %sub54alteredBB = sub nsw i32 %978, %980
  %cmp55alteredBB = icmp sgt i32 %961, %995
  store i32 -667425328, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %_177 = shl i32 %996, 1
  %997 = sub i32 0, 648636026
  %998 = sub i32 %997, %996
  %999 = add i32 %998, 648636026
  %_178 = sub i32 0, %996
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen179 = add i32 %999, 1
  %1002 = add i32 0, -777447957
  %1003 = sub i32 %1002, %996
  %1004 = sub i32 %1003, -777447957
  %_180 = sub i32 0, %996
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen181 = add i32 %1004, 1
  %1007 = add i32 0, 2000510949
  %1008 = sub i32 %1007, %996
  %1009 = sub i32 %1008, 2000510949
  %_182 = sub i32 0, %996
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen183 = add i32 %1009, 1
  %1014 = sub i32 0, %996
  %1015 = add i32 0, %1014
  %_184 = sub i32 0, %996
  %1016 = add i32 %1015, -1613551847
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -1613551847
  %gen185 = add i32 %1015, 1
  %1019 = sub i32 0, 999511617
  %1020 = sub i32 %1019, %996
  %1021 = add i32 %1020, 999511617
  %_186 = sub i32 0, %996
  %1022 = sub i32 %1021, 567428377
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 567428377
  %gen187 = add i32 %1021, 1
  %1025 = sub i32 %996, -777261221
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -777261221
  %add62alteredBB = add nsw i32 %996, 1
  %idxprom63alteredBB = sext i32 %1027 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %1028 = load i32, i32* %arrayidx64alteredBB, align 4
  %1029 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1029 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom65alteredBB
  store i32 %1028, i32* %arrayidx66alteredBB, align 4
  store i32 -1023696983, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1030 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %1031 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %1031, 60
  store i32 -151018893, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -767234328, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %j, align 4
  %1033 = add i32 3, -1150165777
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, -1150165777
  %_200 = sub i32 3, %1032
  %gen201 = mul i32 %1035, %1032
  %_202 = shl i32 3, %1032
  %1036 = sub i32 0, -1940924523
  %1037 = sub i32 %1036, 3
  %1038 = add i32 %1037, -1940924523
  %_203 = sub i32 0, 3
  %1039 = sub i32 %1038, -154729318
  %1040 = add i32 %1039, %1032
  %1041 = add i32 %1040, -154729318
  %gen204 = add i32 %1038, %1032
  %mul79alteredBB = mul nsw i32 3, %1032
  %1042 = sub i32 0, -1685472637
  %1043 = sub i32 %1042, 60
  %1044 = add i32 %1043, -1685472637
  %_205 = sub i32 0, 60
  %1045 = sub i32 %1044, 718839871
  %1046 = add i32 %1045, %mul79alteredBB
  %1047 = add i32 %1046, 718839871
  %gen206 = add i32 %1044, %mul79alteredBB
  %1048 = sub i32 0, %mul79alteredBB
  %1049 = add i32 60, %1048
  %sub80alteredBB = sub nsw i32 60, %mul79alteredBB
  %1050 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1050 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %idxprom81alteredBB
  store i32 %1049, i32* %arrayidx82alteredBB, align 4
  store i32 65008109, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1815662154, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1788530760, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1880784482, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %_223 = shl i32 %1051, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %_224 = sub i32 %1051, 1
  %gen225 = mul i32 %1053, 1
  %_226 = shl i32 %1051, 1
  %_227 = shl i32 %1051, 1
  %1054 = sub i32 %1051, -1786130414
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -1786130414
  %_228 = sub i32 %1051, 1
  %gen229 = mul i32 %1056, 1
  %1057 = sub i32 0, %1051
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %inc94alteredBB = add nsw i32 %1051, 1
  store i32 %1060, i32* %i, align 4
  store i32 -2010222357, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %1062 = load i32, i32* %total, align 4
  %cmp97alteredBB = icmp sle i32 %1061, %1062
  store i32 349510538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.body98, %originalBBpart2235, %originalBB233, %for.cond96, %for.end95, %originalBBpart2231, %originalBB222, %for.inc93, %if.end92, %originalBBpart2220, %originalBB218, %if.end91, %if.end90, %if.else85, %originalBBpart2216, %originalBB214, %if.end84, %originalBBpart2212, %originalBB210, %if.end83, %originalBBpart2208, %originalBB199, %if.else78, %originalBBpart2197, %originalBB195, %if.then77, %land.lhs.true71, %originalBBpart2193, %originalBB191, %if.else67, %originalBBpart2189, %originalBB176, %if.then61, %land.lhs.true56, %originalBBpart2174, %originalBB156, %if.then48, %for.end46, %originalBBpart2154, %originalBB150, %for.inc44, %originalBBpart2148, %originalBB146, %if.end43, %if.end, %if.then42, %land.lhs.true35, %if.else33, %if.then28, %land.lhs.true, %originalBBpart2144, %originalBB125, %for.body17, %for.cond15, %if.else14, %originalBBpart2123, %originalBB121, %if.then11, %for.end, %originalBBpart2119, %originalBB114, %for.inc, %for.body5, %originalBBpart2112, %originalBB110, %for.cond3, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
