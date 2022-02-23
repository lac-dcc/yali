; ModuleID = 'source-C-CXX/97/1108.cpp'
source_filename = "source-C-CXX/97/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x [50 x i8]], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 476758174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 476758174, label %for.cond
    i32 -15758362, label %for.body
    i32 -466941806, label %for.inc
    i32 841610531, label %originalBB
    i32 381014088, label %originalBBpart2
    i32 -1814972919, label %for.end
    i32 1754486304, label %for.cond2
    i32 -649297399, label %for.body4
    i32 -307941128, label %if.then
    i32 477427429, label %originalBB71
    i32 -1175667115, label %originalBBpart273
    i32 -862384244, label %if.then12
    i32 -1429252053, label %originalBB75
    i32 -1648205747, label %originalBBpart296
    i32 773284582, label %if.then26
    i32 -1852059510, label %if.end
    i32 -1352600680, label %if.else
    i32 -1750196833, label %if.then30
    i32 1761267776, label %originalBB98
    i32 -1975975638, label %originalBBpart2100
    i32 -968932576, label %if.end35
    i32 -1125288252, label %if.end36
    i32 394845005, label %if.else37
    i32 1839866296, label %if.then39
    i32 -563519044, label %if.then41
    i32 1022581743, label %if.else54
    i32 -2059385008, label %originalBB102
    i32 1837580016, label %originalBBpart2104
    i32 -1523163912, label %if.then56
    i32 568973644, label %if.end61
    i32 -1140862374, label %if.end62
    i32 1511406343, label %if.end63
    i32 -760882305, label %if.end64
    i32 1371756408, label %for.inc65
    i32 -1802417468, label %for.end67
    i32 1374003593, label %originalBB106
    i32 1419300295, label %originalBBpart2108
    i32 556852422, label %originalBBalteredBB
    i32 -1304431771, label %originalBB71alteredBB
    i32 -428474152, label %originalBB75alteredBB
    i32 1645352259, label %originalBB98alteredBB
    i32 -891002810, label %originalBB102alteredBB
    i32 576225866, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -15758362, i32 -1814972919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -466941806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1947345885
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1947345885
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 841610531, i32 556852422
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -278585488
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -278585488
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 381014088, i32 556852422
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476758174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 1754486304, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %61, %62
  %63 = select i1 %cmp3, i32 -649297399, i32 -1802417468
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %count, align 4
  %conv = sext i32 %64 to i64
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %66 = sub i64 0, %call8
  %67 = sub i64 %conv, %66
  %add = add i64 %conv, %call8
  %conv9 = trunc i64 %67 to i32
  store i32 %conv9, i32* %count, align 4
  %68 = load i32, i32* %count, align 4
  %cmp10 = icmp sle i32 %68, 80
  %69 = select i1 %cmp10, i32 -307941128, i32 394845005
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1333374636
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1333374636
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 477427429, i32 -1304431771
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %85, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1367245211
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1367245211
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1175667115, i32 -1304431771
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -862384244, i32 -1352600680
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1138554427
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1138554427
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1429252053, i32 -428474152
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay15)
  %119 = load i32, i32* %count, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add17 = add nsw i32 %119, 1
  %conv18 = sext i32 %123 to i64
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add19 = add nsw i32 %124, 1
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %127 = add i64 %conv18, 2165350912365353478
  %128 = add i64 %127, %call23
  %129 = sub i64 %128, 2165350912365353478
  %add24 = add i64 %conv18, %call23
  %cmp25 = icmp ule i64 %129, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -642668136
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -642668136
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1648205747, i32 -428474152
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %145 = select i1 %cmp25.reload, i32 773284582, i32 -1852059510
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1852059510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %count, align 4
  %147 = sub i32 %146, 1205837158
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1205837158
  %inc28 = add nsw i32 %146, 1
  store i32 %149, i32* %count, align 4
  store i32 -1125288252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %150, %151
  %152 = select i1 %cmp29, i32 -1750196833, i32 -968932576
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2072236289
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2072236289
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
  %179 = select i1 %177, i32 1761267776, i32 1645352259
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1975975638, i32 1645352259
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -968932576, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1125288252, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -760882305, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %207 = load i32, i32* %count, align 4
  %cmp38 = icmp sgt i32 %207, 80
  %208 = select i1 %cmp38, i32 1839866296, i32 1511406343
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %209, %210
  %211 = select i1 %cmp40, i32 -563519044, i32 1022581743
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #5
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %count, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %count, align 4
  %215 = add i32 %214, -1038884082
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1038884082
  %inc53 = add nsw i32 %214, 1
  store i32 %217, i32* %count, align 4
  store i32 -1140862374, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1056344436
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1056344436
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2059385008, i32 -891002810
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %233, %234
  store i1 %cmp55, i1* %cmp55.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1613184806
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1613184806
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1837580016, i32 -891002810
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %250 = select i1 %cmp55.reload, i32 -1523163912, i32 568973644
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59)
  store i32 568973644, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1140862374, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1511406343, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -760882305, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1371756408, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc66 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 1754486304, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1374003593, i32 576225866
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %271 = load i32, i32* %retval, align 4
  store i32 %271, i32* %.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1419300295, i32 576225866
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 0, 827127213
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 827127213
  %_ = sub i32 0, %298
  %302 = sub i32 %301, 1542714567
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1542714567
  %gen = add i32 %301, 1
  %_68 = shl i32 %298, 1
  %305 = sub i32 0, %298
  %306 = add i32 0, %305
  %_69 = sub i32 0, %298
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen70 = add i32 %306, 1
  %309 = sub i32 0, %298
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %incalteredBB = add nsw i32 %298, 1
  store i32 %312, i32* %i, align 4
  store i32 841610531, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %313, %314
  store i32 477427429, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %315 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay15alteredBB)
  %316 = load i32, i32* %count, align 4
  %317 = add i32 %316, -352700018
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -352700018
  %_76 = sub i32 %316, 1
  %gen77 = mul i32 %319, 1
  %_78 = shl i32 %316, 1
  %320 = add i32 0, 1970324491
  %321 = sub i32 %320, %316
  %322 = sub i32 %321, 1970324491
  %_79 = sub i32 0, %316
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen80 = add i32 %322, 1
  %_81 = shl i32 %316, 1
  %327 = sub i32 0, %316
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add17alteredBB = add nsw i32 %316, 1
  %conv18alteredBB = sext i32 %330 to i64
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_82 = sub i32 %331, 1
  %gen83 = mul i32 %333, 1
  %_84 = shl i32 %331, 1
  %_85 = shl i32 %331, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %331, %334
  %add19alteredBB = add nsw i32 %331, 1
  %idxprom20alteredBB = sext i32 %335 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #5
  %336 = sub i64 0, %conv18alteredBB
  %337 = add i64 0, %336
  %_86 = sub i64 0, %conv18alteredBB
  %338 = sub i64 0, %337
  %339 = sub i64 0, %call23alteredBB
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %gen87 = add i64 %337, %call23alteredBB
  %342 = sub i64 %conv18alteredBB, -5476375687642514255
  %343 = sub i64 %342, %call23alteredBB
  %344 = add i64 %343, -5476375687642514255
  %_88 = sub i64 %conv18alteredBB, %call23alteredBB
  %gen89 = mul i64 %344, %call23alteredBB
  %345 = sub i64 0, -7357977037751299577
  %346 = sub i64 %345, %conv18alteredBB
  %347 = add i64 %346, -7357977037751299577
  %_90 = sub i64 0, %conv18alteredBB
  %348 = sub i64 %347, 4309529417734786573
  %349 = add i64 %348, %call23alteredBB
  %350 = add i64 %349, 4309529417734786573
  %gen91 = add i64 %347, %call23alteredBB
  %351 = sub i64 0, %call23alteredBB
  %352 = add i64 %conv18alteredBB, %351
  %_92 = sub i64 %conv18alteredBB, %call23alteredBB
  %gen93 = mul i64 %352, %call23alteredBB
  %_94 = shl i64 %conv18alteredBB, %call23alteredBB
  %353 = sub i64 0, %call23alteredBB
  %354 = sub i64 %conv18alteredBB, %353
  %add24alteredBB = add i64 %conv18alteredBB, %call23alteredBB
  %cmp25alteredBB = icmp ule i64 %354, 80
  store i32 -1429252053, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %355 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33alteredBB)
  store i32 1761267776, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp eq i32 %356, %357
  store i32 -2059385008, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %retval, align 4
  store i32 1374003593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB106, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %if.end61, %if.then56, %originalBBpart2104, %originalBB102, %if.else54, %if.then41, %if.then39, %if.else37, %if.end36, %if.end35, %originalBBpart2100, %originalBB98, %if.then30, %if.else, %if.end, %if.then26, %originalBBpart296, %originalBB75, %if.then12, %originalBBpart273, %originalBB71, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
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
  store i32 454233150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 454233150, label %first
    i32 -932771444, label %originalBB
    i32 2147210743, label %originalBBpart2
    i32 1676471319, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -932771444, i32 1676471319
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1195359981
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1195359981
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2147210743, i32 1676471319
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -932771444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
