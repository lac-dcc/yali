; ModuleID = 'source-C-CXX/5/2262.cpp'
source_filename = "source-C-CXX/5/2262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2262.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %j16 = alloca i32, align 4
  %j28 = alloca i32, align 4
  %j37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 644625188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 644625188, label %for.cond
    i32 -1476333222, label %for.body
    i32 -305447803, label %originalBB
    i32 -152927613, label %originalBBpart2
    i32 -924120310, label %for.cond3
    i32 -1820926818, label %originalBB56
    i32 839608033, label %originalBBpart258
    i32 97574383, label %for.body5
    i32 528056073, label %originalBB60
    i32 -931028115, label %originalBBpart262
    i32 -1794943122, label %for.cond6
    i32 -92583429, label %for.body8
    i32 461738336, label %for.inc
    i32 1043059030, label %for.end
    i32 980588235, label %originalBB64
    i32 -938349800, label %originalBBpart266
    i32 -782220091, label %for.inc12
    i32 1467498957, label %originalBB68
    i32 832687720, label %originalBBpart273
    i32 -540764691, label %for.end14
    i32 1656165434, label %originalBB75
    i32 1250643089, label %originalBBpart277
    i32 -211278153, label %for.cond17
    i32 1832590741, label %for.body19
    i32 -222291605, label %originalBB79
    i32 -1451570259, label %originalBBpart283
    i32 -734173416, label %for.inc20
    i32 119652576, label %for.end22
    i32 1923070631, label %if.then
    i32 -1935955254, label %for.cond29
    i32 -1420889195, label %for.body31
    i32 920966372, label %for.inc34
    i32 -885687056, label %for.end36
    i32 1544948781, label %if.end
    i32 676728052, label %for.cond38
    i32 983416595, label %for.body41
    i32 -119009532, label %for.inc48
    i32 829544231, label %for.end50
    i32 -1104834926, label %for.inc53
    i32 -841906734, label %for.end55
    i32 -564395209, label %originalBBalteredBB
    i32 -191645926, label %originalBB56alteredBB
    i32 673419454, label %originalBB60alteredBB
    i32 -1501453872, label %originalBB64alteredBB
    i32 1791776645, label %originalBB68alteredBB
    i32 850765510, label %originalBB75alteredBB
    i32 319742022, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1476333222, i32 -841906734
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -305447803, i32 -564395209
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  %17 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -956358190
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -956358190
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -152927613, i32 -564395209
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -924120310, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -854571622
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -854571622
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1820926818, i32 -191645926
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1659798873
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1659798873
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 839608033, i32 -191645926
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 97574383, i32 -540764691
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 528056073, i32 673419454
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1644072044
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1644072044
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -931028115, i32 673419454
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1794943122, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %120 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %119, %120
  %121 = select i1 %cmp7, i32 -92583429, i32 1043059030
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %123 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 461738336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %l, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %l, align 4
  store i32 -1794943122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1600128565
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1600128565
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 980588235, i32 -1501453872
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1487264375
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1487264375
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -938349800, i32 -1501453872
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -782220091, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1467498957, i32 1791776645
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc13 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 832687720, i32 1791776645
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -924120310, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -713950018
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -713950018
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1656165434, i32 850765510
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %j16, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -776794182
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -776794182
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1250643089, i32 850765510
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -211278153, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j16, align 4
  %233 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %232, %233
  %234 = select i1 %cmp18, i32 1832590741, i32 119652576
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -389201541
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -389201541
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -222291605, i32 319742022
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %262 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %262, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %sum, align 4
  %265 = add i32 %264, 571998254
  %266 = add i32 %265, %263
  %267 = sub i32 %266, 571998254
  %add = add nsw i32 %264, %263
  store i32 %267, i32* %sum, align 4
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
  %293 = select i1 %291, i32 -1451570259, i32 319742022
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -734173416, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j16, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc21 = add nsw i32 %294, 1
  store i32 %298, i32* %j16, align 4
  store i32 -211278153, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 %299, -1082332124
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1082332124
  %sub = sub nsw i32 %299, 1
  %cmp23 = icmp ne i32 %302, 0
  %303 = select i1 %cmp23, i32 1923070631, i32 1544948781
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub24 = sub nsw i32 %304, 1
  %idxprom25 = sext i32 %306 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i32 0, i32 0
  store i32* %arraydecay27, i32** %p, align 8
  store i32 0, i32* %j28, align 4
  store i32 -1935955254, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j28, align 4
  %308 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %307, %308
  %309 = select i1 %cmp30, i32 -1420889195, i32 -885687056
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %310 = load i32*, i32** %p, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %310, i32 1
  store i32* %incdec.ptr32, i32** %p, align 8
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %sum, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, %311
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add33 = add nsw i32 %312, %311
  store i32 %316, i32* %sum, align 4
  store i32 920966372, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j28, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc35 = add nsw i32 %317, 1
  store i32 %321, i32* %j28, align 4
  store i32 -1935955254, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1544948781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j37, align 4
  store i32 676728052, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j37, align 4
  %323 = load i32, i32* %m, align 4
  %324 = add i32 %323, -178401225
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -178401225
  %sub39 = sub nsw i32 %323, 1
  %cmp40 = icmp slt i32 %322, %326
  %327 = select i1 %cmp40, i32 983416595, i32 829544231
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j37, align 4
  %idxprom42 = sext i32 %328 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i32 0, i32 0
  store i32* %arraydecay44, i32** %p, align 8
  %329 = load i32*, i32** %p, align 8
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %sum, align 4
  %332 = sub i32 %331, 249903332
  %333 = add i32 %332, %330
  %334 = add i32 %333, 249903332
  %add45 = add nsw i32 %331, %330
  store i32 %334, i32* %sum, align 4
  %335 = load i32*, i32** %p, align 8
  %336 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %336 to i64
  %add.ptr = getelementptr inbounds i32, i32* %335, i64 %idx.ext
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %337 = load i32, i32* %add.ptr46, align 4
  %338 = load i32, i32* %sum, align 4
  %339 = sub i32 %338, 1158737323
  %340 = add i32 %339, %337
  %341 = add i32 %340, 1158737323
  %add47 = add nsw i32 %338, %337
  store i32 %341, i32* %sum, align 4
  store i32 -119009532, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j37, align 4
  %343 = add i32 %342, 1773869535
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1773869535
  %inc49 = add nsw i32 %342, 1
  store i32 %345, i32* %j37, align 4
  store i32 676728052, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %346 = load i32, i32* %sum, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1104834926, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -460351808
  %349 = add i32 %348, 1
  %350 = add i32 %349, -460351808
  %inc54 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 644625188, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  %351 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -305447803, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %352, %353
  store i32 -1820926818, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 528056073, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 980588235, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = add i32 0, 129547108
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 129547108
  %_ = sub i32 0, %354
  %358 = sub i32 %357, 116986688
  %359 = add i32 %358, 1
  %360 = add i32 %359, 116986688
  %gen = add i32 %357, 1
  %361 = sub i32 0, %354
  %362 = add i32 0, %361
  %_69 = sub i32 0, %354
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen70 = add i32 %362, 1
  %_71 = shl i32 %354, 1
  %365 = sub i32 0, %354
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc13alteredBB = add nsw i32 %354, 1
  store i32 %368, i32* %j, align 4
  store i32 1467498957, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 0, i32* %j16, align 4
  store i32 1656165434, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %369 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %369, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %sum, align 4
  %372 = add i32 %371, 978756081
  %373 = sub i32 %372, %370
  %374 = sub i32 %373, 978756081
  %_80 = sub i32 %371, %370
  %gen81 = mul i32 %374, %370
  %375 = sub i32 0, %371
  %376 = sub i32 0, %370
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %addalteredBB = add nsw i32 %371, %370
  store i32 %378, i32* %sum, align 4
  store i32 -222291605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end50, %for.inc48, %for.body41, %for.cond38, %if.end, %for.end36, %for.inc34, %for.body31, %for.cond29, %if.then, %for.end22, %for.inc20, %originalBBpart283, %originalBB79, %for.body19, %for.cond17, %originalBBpart277, %originalBB75, %for.end14, %originalBBpart273, %originalBB68, %for.inc12, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart262, %originalBB60, %for.body5, %originalBBpart258, %originalBB56, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2262.cpp() #0 section ".text.startup" {
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
