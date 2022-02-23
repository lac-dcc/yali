; ModuleID = 'source-C-CXX/85/1252.cpp'
source_filename = "source-C-CXX/85/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %bad = alloca [10 x i32], align 16
  %badnum = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %time = alloca i32, align 4
  %goodnum = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -799978974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -799978974, label %for.cond
    i32 1629902592, label %originalBB
    i32 701514420, label %originalBBpart2
    i32 1394895391, label %for.body
    i32 1892228175, label %if.then
    i32 -1038721660, label %originalBB72
    i32 1381546912, label %originalBBpart274
    i32 -26461371, label %if.end
    i32 1944302285, label %originalBB76
    i32 -889904358, label %originalBBpart278
    i32 -1890744372, label %for.cond7
    i32 -448966218, label %originalBB80
    i32 1990698147, label %originalBBpart282
    i32 1421102442, label %for.body11
    i32 1318306981, label %originalBB84
    i32 -1998842371, label %originalBBpart286
    i32 -2030571897, label %for.inc
    i32 -2133641189, label %for.end
    i32 -1703286260, label %originalBB88
    i32 -986038867, label %originalBBpart290
    i32 -411888675, label %for.cond15
    i32 -1643132672, label %for.body19
    i32 895383214, label %originalBB92
    i32 -832580532, label %originalBBpart299
    i32 -1408968833, label %land.lhs.true
    i32 -1910453617, label %originalBB101
    i32 -828841496, label %originalBBpart2118
    i32 1681122357, label %if.then29
    i32 -1642279667, label %if.end34
    i32 -1651093481, label %if.then40
    i32 1635211609, label %originalBB120
    i32 -1980098696, label %originalBBpart2134
    i32 -2025978955, label %if.else
    i32 540024104, label %originalBB136
    i32 -1365454987, label %originalBBpart2145
    i32 581800130, label %if.then48
    i32 -488614122, label %if.end54
    i32 1567511080, label %originalBB147
    i32 -1722735769, label %originalBBpart2149
    i32 -969724624, label %if.end55
    i32 292097944, label %for.inc56
    i32 -766288245, label %for.end58
    i32 2060439662, label %for.inc59
    i32 -2007720344, label %for.end61
    i32 874563270, label %originalBB151
    i32 -810211185, label %originalBBpart2153
    i32 -180509913, label %for.cond62
    i32 1927212734, label %for.body64
    i32 1140443379, label %for.inc69
    i32 -427307094, label %originalBB155
    i32 -1959112892, label %originalBBpart2173
    i32 -1493749298, label %for.end71
    i32 473048928, label %originalBBalteredBB
    i32 -2052795630, label %originalBB72alteredBB
    i32 305004108, label %originalBB76alteredBB
    i32 -1212289141, label %originalBB80alteredBB
    i32 -162819656, label %originalBB84alteredBB
    i32 846580350, label %originalBB88alteredBB
    i32 886943319, label %originalBB92alteredBB
    i32 113383986, label %originalBB101alteredBB
    i32 2054651107, label %originalBB120alteredBB
    i32 -314741749, label %originalBB136alteredBB
    i32 -113593828, label %originalBB147alteredBB
    i32 -29250555, label %originalBB151alteredBB
    i32 -586986139, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2026777584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2026777584
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
  %26 = select i1 %24, i32 1629902592, i32 473048928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 701514420, i32 473048928
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1394895391, i32 -2007720344
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %bad, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %45 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %bad, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %46, 0
  %47 = select i1 %cmp4, i32 1892228175, i32 -26461371
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1693409426
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1693409426
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1038721660, i32 -2052795630
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %goodnum, i64 0, i64 %idxprom5
  store i32 60, i32* %arrayidx6, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1087755118
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1087755118
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1381546912, i32 -2052795630
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -26461371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 350826627
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 350826627
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1944302285, i32 305004108
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1275657518
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1275657518
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -889904358, i32 305004108
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1890744372, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1804559523
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1804559523
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -448966218, i32 -1212289141
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %bad, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %136, %138
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -2100831318
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2100831318
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1990698147, i32 -1212289141
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %166 = select i1 %cmp10.reload, i32 1421102442, i32 -2133641189
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1318306981, i32 -162819656
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %181 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %badnum, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -848738090
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -848738090
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -1998842371, i32 -162819656
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2030571897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 -1890744372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1836094568
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1836094568
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1703286260, i32 846580350
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1988636022
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1988636022
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -986038867, i32 846580350
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -411888675, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %245 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %bad, i64 0, i64 %idxprom16
  %246 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %244, %246
  %247 = select i1 %cmp18, i32 -1643132672, i32 -766288245
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 830504070
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 830504070
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 895383214, i32 886943319
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %263 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %badnum, i64 0, i64 %idxprom20
  %264 = load i32, i32* %arrayidx21, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %265, 1
  %mul = mul nsw i32 3, %269
  %270 = sub i32 0, %mul
  %271 = sub i32 %264, %270
  %add22 = add nsw i32 %264, %mul
  store i32 %271, i32* %time, align 4
  %272 = load i32, i32* %time, align 4
  %cmp23 = icmp sge i32 %272, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 852539702
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 852539702
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -832580532, i32 886943319
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %288 = select i1 %cmp23.reload, i32 -1408968833, i32 -1642279667
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 825092984
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 825092984
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1910453617, i32 113383986
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %304 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %badnum, i64 0, i64 %idxprom24
  %305 = load i32, i32* %arrayidx25, align 4
  %306 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 3, %306
  %307 = sub i32 0, %305
  %308 = sub i32 0, %mul26
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add27 = add nsw i32 %305, %mul26
  %cmp28 = icmp slt i32 %310, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -828841496, i32 113383986
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %325 = select i1 %cmp28.reload, i32 1681122357, i32 -1642279667
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %326 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %badnum, i64 0, i64 %idxprom30
  %327 = load i32, i32* %arrayidx31, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %328 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %goodnum, i64 0, i64 %idxprom32
  store i32 %327, i32* %arrayidx33, align 4
  store i32 -766288245, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %329 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %badnum, i64 0, i64 %idxprom35
  %330 = load i32, i32* %arrayidx36, align 4
  %331 = load i32, i32* %i, align 4
  %mul37 = mul nsw i32 3, %331
  %332 = sub i32 0, %mul37
  %333 = sub i32 %330, %332
  %add38 = add nsw i32 %330, %mul37
  %cmp39 = icmp sge i32 %333, 60
  %334 = select i1 %cmp39, i32 -1651093481, i32 -2025978955
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -972690622
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -972690622
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1635211609, i32 2054651107
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %mul41 = mul nsw i32 3, %362
  %363 = add i32 60, -1205662592
  %364 = sub i32 %363, %mul41
  %365 = sub i32 %364, -1205662592
  %sub = sub nsw i32 60, %mul41
  %366 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %366 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %goodnum, i64 0, i64 %idxprom42
  store i32 %365, i32* %arrayidx43, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -262219185
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -262219185
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1980098696, i32 2054651107
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -766288245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 540024104, i32 -314741749
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %421 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %bad, i64 0, i64 %idxprom44
  %422 = load i32, i32* %arrayidx45, align 4
  %423 = sub i32 %422, 1689496937
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1689496937
  %sub46 = sub nsw i32 %422, 1
  %cmp47 = icmp eq i32 %420, %425
  store i1 %cmp47, i1* %cmp47.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1365454987, i32 -314741749
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %440 = select i1 %cmp47.reload, i32 581800130, i32 -488614122
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add49 = add nsw i32 %441, 1
  %mul50 = mul nsw i32 3, %443
  %444 = add i32 60, 222684896
  %445 = sub i32 %444, %mul50
  %446 = sub i32 %445, 222684896
  %sub51 = sub nsw i32 60, %mul50
  %447 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %447 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %goodnum, i64 0, i64 %idxprom52
  store i32 %446, i32* %arrayidx53, align 4
  store i32 -488614122, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 986412945
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 986412945
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
  %474 = select i1 %472, i32 1567511080, i32 -113593828
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1722735769, i32 -113593828
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -969724624, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 292097944, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 365520645
  %491 = add i32 %490, 1
  %492 = add i32 %491, 365520645
  %inc57 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 -411888675, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 2060439662, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, -170899528
  %495 = add i32 %494, 1
  %496 = add i32 %495, -170899528
  %inc60 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  store i32 -799978974, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 87200127
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 87200127
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 874563270, i32 -29250555
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -810211185, i32 -29250555
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -180509913, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %538, %539
  %540 = select i1 %cmp63, i32 1927212734, i32 -1493749298
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %541 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %goodnum, i64 0, i64 %idxprom65
  %542 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1140443379, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -427307094, i32 -586986139
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc70 = add nsw i32 %569, 1
  store i32 %573, i32* %j, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1978782429
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1978782429
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1959112892, i32 -586986139
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -180509913, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %589, %590
  store i32 1629902592, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %591 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %goodnum, i64 0, i64 %idxprom5alteredBB
  store i32 60, i32* %arrayidx6alteredBB, align 4
  store i32 -1038721660, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1944302285, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %593 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %bad, i64 0, i64 %idxprom8alteredBB
  %594 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %592, %594
  store i32 -448966218, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %595 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %badnum, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13alteredBB)
  store i32 1318306981, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1703286260, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %596 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %badnum, i64 0, i64 %idxprom20alteredBB
  %597 = load i32, i32* %arrayidx21alteredBB, align 4
  %598 = load i32, i32* %i, align 4
  %_ = shl i32 %598, 1
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %addalteredBB = add nsw i32 %598, 1
  %603 = add i32 0, 1127530520
  %604 = sub i32 %603, 3
  %605 = sub i32 %604, 1127530520
  %_93 = sub i32 0, 3
  %606 = sub i32 0, %602
  %607 = sub i32 %605, %606
  %gen = add i32 %605, %602
  %mulalteredBB = mul nsw i32 3, %602
  %608 = sub i32 0, %597
  %609 = add i32 0, %608
  %_94 = sub i32 0, %597
  %610 = add i32 %609, 245313555
  %611 = add i32 %610, %mulalteredBB
  %612 = sub i32 %611, 245313555
  %gen95 = add i32 %609, %mulalteredBB
  %_96 = shl i32 %597, %mulalteredBB
  %_97 = shl i32 %597, %mulalteredBB
  %613 = sub i32 0, %597
  %614 = sub i32 0, %mulalteredBB
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add22alteredBB = add nsw i32 %597, %mulalteredBB
  store i32 %616, i32* %time, align 4
  %617 = load i32, i32* %time, align 4
  %cmp23alteredBB = icmp sge i32 %617, 60
  store i32 895383214, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %618 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %badnum, i64 0, i64 %idxprom24alteredBB
  %619 = load i32, i32* %arrayidx25alteredBB, align 4
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 3, 1529143565
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 1529143565
  %_102 = sub i32 3, %620
  %gen103 = mul i32 %623, %620
  %624 = sub i32 0, %620
  %625 = add i32 3, %624
  %_104 = sub i32 3, %620
  %gen105 = mul i32 %625, %620
  %626 = sub i32 0, %620
  %627 = add i32 3, %626
  %_106 = sub i32 3, %620
  %gen107 = mul i32 %627, %620
  %628 = add i32 3, 189897205
  %629 = sub i32 %628, %620
  %630 = sub i32 %629, 189897205
  %_108 = sub i32 3, %620
  %gen109 = mul i32 %630, %620
  %mul26alteredBB = mul nsw i32 3, %620
  %631 = add i32 0, 1995771287
  %632 = sub i32 %631, %619
  %633 = sub i32 %632, 1995771287
  %_110 = sub i32 0, %619
  %634 = sub i32 0, %mul26alteredBB
  %635 = sub i32 %633, %634
  %gen111 = add i32 %633, %mul26alteredBB
  %_112 = shl i32 %619, %mul26alteredBB
  %636 = sub i32 0, %619
  %637 = add i32 0, %636
  %_113 = sub i32 0, %619
  %638 = sub i32 0, %637
  %639 = sub i32 0, %mul26alteredBB
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen114 = add i32 %637, %mul26alteredBB
  %642 = add i32 %619, -52831292
  %643 = sub i32 %642, %mul26alteredBB
  %644 = sub i32 %643, -52831292
  %_115 = sub i32 %619, %mul26alteredBB
  %gen116 = mul i32 %644, %mul26alteredBB
  %645 = sub i32 %619, -1991688231
  %646 = add i32 %645, %mul26alteredBB
  %647 = add i32 %646, -1991688231
  %add27alteredBB = add nsw i32 %619, %mul26alteredBB
  %cmp28alteredBB = icmp slt i32 %647, 60
  store i32 -1910453617, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %_121 = shl i32 3, %648
  %_122 = shl i32 3, %648
  %_123 = shl i32 3, %648
  %mul41alteredBB = mul nsw i32 3, %648
  %649 = sub i32 60, -2127309701
  %650 = sub i32 %649, %mul41alteredBB
  %651 = add i32 %650, -2127309701
  %_124 = sub i32 60, %mul41alteredBB
  %gen125 = mul i32 %651, %mul41alteredBB
  %_126 = shl i32 60, %mul41alteredBB
  %_127 = shl i32 60, %mul41alteredBB
  %652 = sub i32 60, 442410558
  %653 = sub i32 %652, %mul41alteredBB
  %654 = add i32 %653, 442410558
  %_128 = sub i32 60, %mul41alteredBB
  %gen129 = mul i32 %654, %mul41alteredBB
  %_130 = shl i32 60, %mul41alteredBB
  %655 = sub i32 0, 60
  %656 = add i32 0, %655
  %_131 = sub i32 0, 60
  %657 = sub i32 0, %656
  %658 = sub i32 0, %mul41alteredBB
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen132 = add i32 %656, %mul41alteredBB
  %661 = sub i32 60, -273565454
  %662 = sub i32 %661, %mul41alteredBB
  %663 = add i32 %662, -273565454
  %subalteredBB = sub nsw i32 60, %mul41alteredBB
  %664 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %664 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %goodnum, i64 0, i64 %idxprom42alteredBB
  store i32 %663, i32* %arrayidx43alteredBB, align 4
  store i32 1635211609, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %666 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %bad, i64 0, i64 %idxprom44alteredBB
  %667 = load i32, i32* %arrayidx45alteredBB, align 4
  %_137 = shl i32 %667, 1
  %668 = add i32 0, -70555600
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -70555600
  %_138 = sub i32 0, %667
  %671 = sub i32 %670, -921354743
  %672 = add i32 %671, 1
  %673 = add i32 %672, -921354743
  %gen139 = add i32 %670, 1
  %674 = add i32 0, -206103269
  %675 = sub i32 %674, %667
  %676 = sub i32 %675, -206103269
  %_140 = sub i32 0, %667
  %677 = add i32 %676, 824323124
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 824323124
  %gen141 = add i32 %676, 1
  %680 = sub i32 %667, -1401523351
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1401523351
  %_142 = sub i32 %667, 1
  %gen143 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %667, %683
  %sub46alteredBB = sub nsw i32 %667, 1
  %cmp47alteredBB = icmp eq i32 %665, %684
  store i32 540024104, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1567511080, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 874563270, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = add i32 0, -117662151
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -117662151
  %_156 = sub i32 0, %685
  %689 = sub i32 %688, -1487663758
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1487663758
  %gen157 = add i32 %688, 1
  %692 = add i32 %685, 2039717844
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 2039717844
  %_158 = sub i32 %685, 1
  %gen159 = mul i32 %694, 1
  %695 = sub i32 0, %685
  %696 = add i32 0, %695
  %_160 = sub i32 0, %685
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen161 = add i32 %696, 1
  %701 = sub i32 0, %685
  %702 = add i32 0, %701
  %_162 = sub i32 0, %685
  %703 = sub i32 %702, -418160964
  %704 = add i32 %703, 1
  %705 = add i32 %704, -418160964
  %gen163 = add i32 %702, 1
  %706 = add i32 0, 483599125
  %707 = sub i32 %706, %685
  %708 = sub i32 %707, 483599125
  %_164 = sub i32 0, %685
  %709 = add i32 %708, -1763581867
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1763581867
  %gen165 = add i32 %708, 1
  %712 = sub i32 0, %685
  %713 = add i32 0, %712
  %_166 = sub i32 0, %685
  %714 = sub i32 %713, -1408669584
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1408669584
  %gen167 = add i32 %713, 1
  %717 = sub i32 0, %685
  %718 = add i32 0, %717
  %_168 = sub i32 0, %685
  %719 = add i32 %718, 1983367529
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1983367529
  %gen169 = add i32 %718, 1
  %722 = add i32 %685, 991904476
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 991904476
  %_170 = sub i32 %685, 1
  %gen171 = mul i32 %724, 1
  %725 = sub i32 0, %685
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc70alteredBB = add nsw i32 %685, 1
  store i32 %728, i32* %j, align 4
  store i32 -427307094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB155, %for.inc69, %for.body64, %for.cond62, %originalBBpart2153, %originalBB151, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart2149, %originalBB147, %if.end54, %if.then48, %originalBBpart2145, %originalBB136, %if.else, %originalBBpart2134, %originalBB120, %if.then40, %if.end34, %if.then29, %originalBBpart2118, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB92, %for.body19, %for.cond15, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body11, %originalBBpart282, %originalBB80, %for.cond7, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 827040021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 827040021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1925862663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1925862663, label %first
    i32 -1370405474, label %originalBB
    i32 38257525, label %originalBBpart2
    i32 -1060961246, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1370405474, i32 -1060961246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1177437977
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1177437977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 38257525, i32 -1060961246
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1370405474, i32* %switchVar
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
