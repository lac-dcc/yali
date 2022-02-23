; ModuleID = 'source-C-CXX/57/674.cpp'
source_filename = "source-C-CXX/57/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -990532848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -990532848, label %for.cond
    i32 -371889739, label %for.body
    i32 1080597267, label %for.cond3
    i32 935527021, label %originalBB
    i32 1207131209, label %originalBBpart2
    i32 388154867, label %for.body5
    i32 2083022954, label %if.then
    i32 -2145308666, label %originalBB90
    i32 -488406742, label %originalBBpart292
    i32 -14784687, label %lor.lhs.false
    i32 1161938731, label %originalBB94
    i32 -1201397573, label %originalBBpart2108
    i32 1909976824, label %land.lhs.true
    i32 1638681956, label %originalBB110
    i32 -1681693085, label %originalBBpart2114
    i32 -1512922523, label %lor.lhs.false21
    i32 -1349620851, label %originalBB116
    i32 -65070452, label %originalBBpart2123
    i32 1826974348, label %land.lhs.true27
    i32 -71456888, label %originalBB125
    i32 -21657385, label %originalBBpart2127
    i32 -2009250112, label %if.then32
    i32 -391213447, label %if.end
    i32 2137990862, label %originalBB129
    i32 -1965785749, label %originalBBpart2131
    i32 -1056910663, label %if.else
    i32 -2090992418, label %lor.lhs.false38
    i32 -2017060669, label %land.lhs.true44
    i32 2122683020, label %lor.lhs.false50
    i32 -1009220854, label %originalBB133
    i32 958361026, label %originalBBpart2143
    i32 -656413961, label %land.lhs.true56
    i32 914664522, label %lor.lhs.false62
    i32 1789076666, label %originalBB145
    i32 -2059946441, label %originalBBpart2160
    i32 2067130218, label %land.lhs.true68
    i32 -1174896563, label %if.then73
    i32 -151492419, label %originalBB162
    i32 640073020, label %originalBBpart2164
    i32 -1995172138, label %if.end74
    i32 1867628725, label %originalBB166
    i32 676607547, label %originalBBpart2168
    i32 -1262943535, label %if.end75
    i32 44329284, label %originalBB170
    i32 -1043800965, label %originalBBpart2172
    i32 249139297, label %for.inc
    i32 -1572178300, label %for.end
    i32 1645772237, label %originalBB174
    i32 436439771, label %originalBBpart2176
    i32 779726371, label %if.then80
    i32 222222563, label %if.else83
    i32 1905485999, label %if.end86
    i32 900689834, label %originalBB178
    i32 -1026204485, label %originalBBpart2180
    i32 173367610, label %for.inc87
    i32 1437584124, label %for.end89
    i32 746281943, label %originalBB182
    i32 -1133909409, label %originalBBpart2184
    i32 1596402478, label %originalBBalteredBB
    i32 -2052221447, label %originalBB90alteredBB
    i32 -1808296225, label %originalBB94alteredBB
    i32 687086509, label %originalBB110alteredBB
    i32 -851582378, label %originalBB116alteredBB
    i32 1576165357, label %originalBB125alteredBB
    i32 -81459032, label %originalBB129alteredBB
    i32 -943920305, label %originalBB133alteredBB
    i32 -849371033, label %originalBB145alteredBB
    i32 271680624, label %originalBB162alteredBB
    i32 722316224, label %originalBB166alteredBB
    i32 2006547532, label %originalBB170alteredBB
    i32 -1566308011, label %originalBB174alteredBB
    i32 -1856887755, label %originalBB178alteredBB
    i32 15598119, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -371889739, i32 1437584124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %j, align 4
  store i32 1080597267, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 935527021, i32 1596402478
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1595356048
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1595356048
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1207131209, i32 1596402478
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 388154867, i32 -1572178300
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %35, 0
  %36 = select i1 %cmp6, i32 2083022954, i32 -1056910663
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2145308666, i32 -2052221447
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %53 = sub i32 0, 97
  %54 = add i32 %conv9, %53
  %sub = sub nsw i32 %conv9, 97
  %cmp10 = icmp slt i32 %54, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -488406742, i32 -2052221447
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 1909976824, i32 -14784687
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1012982979
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1012982979
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1161938731, i32 -1808296225
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %99 = add i32 %conv13, 1506452581
  %100 = sub i32 %99, 97
  %101 = sub i32 %100, 1506452581
  %sub14 = sub nsw i32 %conv13, 97
  %cmp15 = icmp sgt i32 %101, 26
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1201397573, i32 -1808296225
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 1909976824, i32 -391213447
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1404163512
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1404163512
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1638681956, i32 687086509
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %133 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %133 to i32
  %134 = sub i32 %conv18, -1606007343
  %135 = sub i32 %134, 65
  %136 = add i32 %135, -1606007343
  %sub19 = sub nsw i32 %conv18, 65
  %cmp20 = icmp slt i32 %136, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -324232382
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -324232382
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1681693085, i32 687086509
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %164 = select i1 %cmp20.reload, i32 1826974348, i32 -1512922523
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -2027502474
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2027502474
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1349620851, i32 -851582378
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %193 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %193 to i32
  %194 = sub i32 0, 65
  %195 = add i32 %conv24, %194
  %sub25 = sub nsw i32 %conv24, 65
  %cmp26 = icmp sgt i32 %195, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1543607260
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1543607260
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -65070452, i32 -851582378
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %223 = select i1 %cmp26.reload, i32 1826974348, i32 -391213447
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1492996709
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1492996709
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -71456888, i32 1576165357
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %252 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %252 to i32
  %cmp31 = icmp ne i32 %conv30, 95
  store i1 %cmp31, i1* %cmp31.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -21657385, i32 1576165357
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %267 = select i1 %cmp31.reload, i32 -2009250112, i32 -391213447
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1572178300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2137990862, i32 -81459032
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 635931573
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 635931573
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1965785749, i32 -81459032
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1262943535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %309 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %310 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %310 to i32
  %311 = sub i32 %conv35, -1274991892
  %312 = sub i32 %311, 48
  %313 = add i32 %312, -1274991892
  %sub36 = sub nsw i32 %conv35, 48
  %cmp37 = icmp slt i32 %313, 0
  %314 = select i1 %cmp37, i32 -2017060669, i32 -2090992418
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %315 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom39
  %316 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %316 to i32
  %317 = add i32 %conv41, -620395947
  %318 = sub i32 %317, 48
  %319 = sub i32 %318, -620395947
  %sub42 = sub nsw i32 %conv41, 48
  %cmp43 = icmp sgt i32 %319, 9
  %320 = select i1 %cmp43, i32 -2017060669, i32 -1995172138
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %321 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %322 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %322 to i32
  %323 = add i32 %conv47, 1037468275
  %324 = sub i32 %323, 97
  %325 = sub i32 %324, 1037468275
  %sub48 = sub nsw i32 %conv47, 97
  %cmp49 = icmp slt i32 %325, 0
  %326 = select i1 %cmp49, i32 -656413961, i32 2122683020
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1009220854, i32 -943920305
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %341 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51
  %342 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %342 to i32
  %343 = add i32 %conv53, 1025083732
  %344 = sub i32 %343, 97
  %345 = sub i32 %344, 1025083732
  %sub54 = sub nsw i32 %conv53, 97
  %cmp55 = icmp sgt i32 %345, 26
  store i1 %cmp55, i1* %cmp55.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 958361026, i32 -943920305
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %372 = select i1 %cmp55.reload, i32 -656413961, i32 -1995172138
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %373 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom57
  %374 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %374 to i32
  %375 = sub i32 %conv59, 1923516291
  %376 = sub i32 %375, 65
  %377 = add i32 %376, 1923516291
  %sub60 = sub nsw i32 %conv59, 65
  %cmp61 = icmp slt i32 %377, 0
  %378 = select i1 %cmp61, i32 2067130218, i32 914664522
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 929653937
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 929653937
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1789076666, i32 -849371033
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %406 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom63
  %407 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %407 to i32
  %408 = add i32 %conv65, 1728078268
  %409 = sub i32 %408, 65
  %410 = sub i32 %409, 1728078268
  %sub66 = sub nsw i32 %conv65, 65
  %cmp67 = icmp sgt i32 %410, 26
  store i1 %cmp67, i1* %cmp67.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1040511758
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1040511758
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2059946441, i32 -849371033
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %426 = select i1 %cmp67.reload, i32 2067130218, i32 -1995172138
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %427 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom69
  %428 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %428 to i32
  %cmp72 = icmp ne i32 %conv71, 95
  %429 = select i1 %cmp72, i32 -1174896563, i32 -1995172138
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -151492419, i32 271680624
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1258354822
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1258354822
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 640073020, i32 271680624
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1572178300, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1867628725, i32 722316224
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 676607547, i32 722316224
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1262943535, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1797607255
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1797607255
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 44329284, i32 2006547532
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1124373856
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1124373856
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1043800965, i32 2006547532
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 249139297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc = add nsw i32 %553, 1
  store i32 %555, i32* %j, align 4
  store i32 1080597267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -611248234
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -611248234
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1645772237, i32 -1566308011
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %571 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom76
  %572 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %572 to i32
  %cmp79 = icmp eq i32 %conv78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 1996889847
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1996889847
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 436439771, i32 -1566308011
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %600 = select i1 %cmp79.reload, i32 779726371, i32 222222563
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1905485999, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1905485999, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -489205010
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -489205010
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 900689834, i32 -1856887755
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -855965571
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -855965571
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1026204485, i32 -1856887755
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 173367610, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = add i32 %631, -1088175435
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1088175435
  %inc88 = add nsw i32 %631, 1
  store i32 %634, i32* %i, align 4
  store i32 -990532848, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 746281943, i32 15598119
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -1441416063
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1441416063
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1133909409, i32 15598119
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %677 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %677 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 935527021, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %678 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %679 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %679 to i32
  %_ = shl i32 %conv9alteredBB, 97
  %680 = sub i32 %conv9alteredBB, 358751478
  %681 = sub i32 %680, 97
  %682 = add i32 %681, 358751478
  %subalteredBB = sub nsw i32 %conv9alteredBB, 97
  %cmp10alteredBB = icmp slt i32 %682, 0
  store i32 -2145308666, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %683 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %684 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %684 to i32
  %_95 = shl i32 %conv13alteredBB, 97
  %685 = sub i32 %conv13alteredBB, 1549943810
  %686 = sub i32 %685, 97
  %687 = add i32 %686, 1549943810
  %_96 = sub i32 %conv13alteredBB, 97
  %gen = mul i32 %687, 97
  %688 = sub i32 0, -795178158
  %689 = sub i32 %688, %conv13alteredBB
  %690 = add i32 %689, -795178158
  %_97 = sub i32 0, %conv13alteredBB
  %691 = sub i32 %690, -305291646
  %692 = add i32 %691, 97
  %693 = add i32 %692, -305291646
  %gen98 = add i32 %690, 97
  %_99 = shl i32 %conv13alteredBB, 97
  %_100 = shl i32 %conv13alteredBB, 97
  %694 = sub i32 0, %conv13alteredBB
  %695 = add i32 0, %694
  %_101 = sub i32 0, %conv13alteredBB
  %696 = sub i32 0, %695
  %697 = sub i32 0, 97
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen102 = add i32 %695, 97
  %700 = sub i32 0, %conv13alteredBB
  %701 = add i32 0, %700
  %_103 = sub i32 0, %conv13alteredBB
  %702 = add i32 %701, 1532501031
  %703 = add i32 %702, 97
  %704 = sub i32 %703, 1532501031
  %gen104 = add i32 %701, 97
  %705 = sub i32 0, 97
  %706 = add i32 %conv13alteredBB, %705
  %_105 = sub i32 %conv13alteredBB, 97
  %gen106 = mul i32 %706, 97
  %707 = add i32 %conv13alteredBB, 980477315
  %708 = sub i32 %707, 97
  %709 = sub i32 %708, 980477315
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 97
  %cmp15alteredBB = icmp sgt i32 %709, 26
  store i32 1161938731, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %710 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %711 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %711 to i32
  %712 = add i32 0, 203495069
  %713 = sub i32 %712, %conv18alteredBB
  %714 = sub i32 %713, 203495069
  %_111 = sub i32 0, %conv18alteredBB
  %715 = sub i32 %714, -2034847960
  %716 = add i32 %715, 65
  %717 = add i32 %716, -2034847960
  %gen112 = add i32 %714, 65
  %718 = sub i32 0, 65
  %719 = add i32 %conv18alteredBB, %718
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 65
  %cmp20alteredBB = icmp slt i32 %719, 0
  store i32 1638681956, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %720 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %721 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %721 to i32
  %_117 = shl i32 %conv24alteredBB, 65
  %722 = sub i32 0, 65
  %723 = add i32 %conv24alteredBB, %722
  %_118 = sub i32 %conv24alteredBB, 65
  %gen119 = mul i32 %723, 65
  %724 = add i32 %conv24alteredBB, -1483211962
  %725 = sub i32 %724, 65
  %726 = sub i32 %725, -1483211962
  %_120 = sub i32 %conv24alteredBB, 65
  %gen121 = mul i32 %726, 65
  %727 = sub i32 %conv24alteredBB, -873142597
  %728 = sub i32 %727, 65
  %729 = add i32 %728, -873142597
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 65
  %cmp26alteredBB = icmp sgt i32 %729, 26
  store i32 -1349620851, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %730 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %731 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %731 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 95
  store i32 -71456888, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2137990862, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %732 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51alteredBB
  %733 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %733 to i32
  %734 = sub i32 0, 97
  %735 = add i32 %conv53alteredBB, %734
  %_134 = sub i32 %conv53alteredBB, 97
  %gen135 = mul i32 %735, 97
  %_136 = shl i32 %conv53alteredBB, 97
  %736 = sub i32 0, -652724332
  %737 = sub i32 %736, %conv53alteredBB
  %738 = add i32 %737, -652724332
  %_137 = sub i32 0, %conv53alteredBB
  %739 = add i32 %738, 1989897546
  %740 = add i32 %739, 97
  %741 = sub i32 %740, 1989897546
  %gen138 = add i32 %738, 97
  %742 = sub i32 0, 97
  %743 = add i32 %conv53alteredBB, %742
  %_139 = sub i32 %conv53alteredBB, 97
  %gen140 = mul i32 %743, 97
  %_141 = shl i32 %conv53alteredBB, 97
  %744 = sub i32 %conv53alteredBB, -61356165
  %745 = sub i32 %744, 97
  %746 = add i32 %745, -61356165
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 97
  %cmp55alteredBB = icmp sgt i32 %746, 26
  store i32 -1009220854, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %747 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom63alteredBB
  %748 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %748 to i32
  %749 = add i32 %conv65alteredBB, 1263369467
  %750 = sub i32 %749, 65
  %751 = sub i32 %750, 1263369467
  %_146 = sub i32 %conv65alteredBB, 65
  %gen147 = mul i32 %751, 65
  %752 = sub i32 0, %conv65alteredBB
  %753 = add i32 0, %752
  %_148 = sub i32 0, %conv65alteredBB
  %754 = sub i32 0, %753
  %755 = sub i32 0, 65
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen149 = add i32 %753, 65
  %758 = sub i32 0, %conv65alteredBB
  %759 = add i32 0, %758
  %_150 = sub i32 0, %conv65alteredBB
  %760 = add i32 %759, -175102734
  %761 = add i32 %760, 65
  %762 = sub i32 %761, -175102734
  %gen151 = add i32 %759, 65
  %763 = add i32 %conv65alteredBB, -905335090
  %764 = sub i32 %763, 65
  %765 = sub i32 %764, -905335090
  %_152 = sub i32 %conv65alteredBB, 65
  %gen153 = mul i32 %765, 65
  %_154 = shl i32 %conv65alteredBB, 65
  %766 = add i32 %conv65alteredBB, 1932402100
  %767 = sub i32 %766, 65
  %768 = sub i32 %767, 1932402100
  %_155 = sub i32 %conv65alteredBB, 65
  %gen156 = mul i32 %768, 65
  %769 = sub i32 0, -2095832470
  %770 = sub i32 %769, %conv65alteredBB
  %771 = add i32 %770, -2095832470
  %_157 = sub i32 0, %conv65alteredBB
  %772 = sub i32 %771, 1582716183
  %773 = add i32 %772, 65
  %774 = add i32 %773, 1582716183
  %gen158 = add i32 %771, 65
  %775 = sub i32 0, 65
  %776 = add i32 %conv65alteredBB, %775
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 65
  %cmp67alteredBB = icmp sgt i32 %776, 26
  store i32 1789076666, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -151492419, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1867628725, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 44329284, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %777 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom76alteredBB
  %778 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %778 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 0
  store i32 1645772237, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 900689834, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 746281943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB182, %for.end89, %for.inc87, %originalBBpart2180, %originalBB178, %if.end86, %if.else83, %if.then80, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %if.end75, %originalBBpart2168, %originalBB166, %if.end74, %originalBBpart2164, %originalBB162, %if.then73, %land.lhs.true68, %originalBBpart2160, %originalBB145, %lor.lhs.false62, %land.lhs.true56, %originalBBpart2143, %originalBB133, %lor.lhs.false50, %land.lhs.true44, %lor.lhs.false38, %if.else, %originalBBpart2131, %originalBB129, %if.end, %if.then32, %originalBBpart2127, %originalBB125, %land.lhs.true27, %originalBBpart2123, %originalBB116, %lor.lhs.false21, %originalBBpart2114, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB90, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1579492155
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1579492155
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -519499746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -519499746, label %first
    i32 404376675, label %originalBB
    i32 549390598, label %originalBBpart2
    i32 1986658797, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 404376675, i32 1986658797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1752133559
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1752133559
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 549390598, i32 1986658797
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 404376675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
