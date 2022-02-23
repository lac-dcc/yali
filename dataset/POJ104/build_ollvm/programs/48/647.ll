; ModuleID = 'source-C-CXX/48/647.cpp'
source_filename = "source-C-CXX/48/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %k = alloca i32, align 4
  %i5 = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -222307725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -222307725, label %for.cond
    i32 1496045253, label %for.body
    i32 -2011979675, label %for.inc
    i32 -285925022, label %for.end
    i32 1791095843, label %originalBB
    i32 759799927, label %originalBBpart2
    i32 309965913, label %for.cond2
    i32 308475971, label %for.body4
    i32 -1549375668, label %for.cond6
    i32 -475384214, label %originalBB53
    i32 -209949066, label %originalBBpart259
    i32 -1668942002, label %for.body8
    i32 661578244, label %for.cond9
    i32 1463557052, label %originalBB61
    i32 1629662187, label %originalBBpart263
    i32 -1722930150, label %for.body11
    i32 1016202211, label %if.then
    i32 -1214549800, label %if.end
    i32 361545178, label %if.then27
    i32 -153998628, label %originalBB65
    i32 -1356378287, label %originalBBpart270
    i32 -920100742, label %if.end29
    i32 2125206517, label %for.inc30
    i32 887263845, label %for.end32
    i32 -225662578, label %originalBB72
    i32 -1096112373, label %originalBBpart274
    i32 -1096588768, label %if.then34
    i32 -2087322259, label %originalBB76
    i32 -394259046, label %originalBBpart278
    i32 1654260465, label %for.cond35
    i32 1971926714, label %for.body38
    i32 -14062408, label %originalBB80
    i32 1758691953, label %originalBBpart282
    i32 -340941100, label %for.inc42
    i32 703653648, label %for.end44
    i32 -278444310, label %if.end46
    i32 -1565177941, label %originalBB84
    i32 -1003940399, label %originalBBpart286
    i32 673278539, label %for.inc47
    i32 257186372, label %for.end49
    i32 1055532621, label %for.inc50
    i32 1898629872, label %for.end52
    i32 460565792, label %originalBBalteredBB
    i32 977820570, label %originalBB53alteredBB
    i32 71386482, label %originalBB61alteredBB
    i32 1605477108, label %originalBB65alteredBB
    i32 -1169809541, label %originalBB72alteredBB
    i32 -2008764646, label %originalBB76alteredBB
    i32 996612044, label %originalBB80alteredBB
    i32 -2138959240, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1496045253, i32 -285925022
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %len, align 4
  %5 = add i32 %4, -1402788283
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1402788283
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %len, align 4
  store i32 -2011979675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -853664345
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -853664345
  %inc1 = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -222307725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1817469958
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1817469958
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1791095843, i32 460565792
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %res, align 4
  store i32 1, i32* %k, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1741720413
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1741720413
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 759799927, i32 460565792
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 309965913, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %len, align 4
  %cmp3 = icmp slt i32 %54, %55
  %56 = select i1 %cmp3, i32 308475971, i32 1898629872
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 -1549375668, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 359955236
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 359955236
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -475384214, i32 977820570
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i5, align 4
  %85 = load i32, i32* %len, align 4
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 %85, -289005451
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -289005451
  %sub = sub nsw i32 %85, %86
  %cmp7 = icmp slt i32 %84, %89
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1723464461
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1723464461
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -209949066, i32 977820570
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -1668942002, i32 257186372
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 661578244, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1463557052, i32 71386482
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %133 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %132, %133
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1155463299
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1155463299
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1629662187, i32 71386482
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 -1722930150, i32 887263845
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i5, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %150, -1155129005
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1155129005
  %add = add nsw i32 %150, %151
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %155 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %155 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %156 = select i1 %cmp15, i32 1016202211, i32 -1214549800
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %res, align 4
  %158 = add i32 %157, -850164411
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -850164411
  %inc16 = add nsw i32 %157, 1
  store i32 %160, i32* %res, align 4
  store i32 887263845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* %i5, align 4
  %162 = load i32, i32* %p, align 4
  %163 = add i32 %161, -1559183256
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1559183256
  %add17 = add nsw i32 %161, %162
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %166 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %166 to i32
  %167 = load i32, i32* %i5, align 4
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %167, 1059635192
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1059635192
  %add21 = add nsw i32 %167, %168
  %172 = load i32, i32* %p, align 4
  %173 = add i32 %171, 1017962533
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1017962533
  %sub22 = sub nsw i32 %171, %172
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %cmp26 = icmp ne i32 %conv20, %conv25
  %177 = select i1 %cmp26, i32 361545178, i32 -920100742
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1583830875
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1583830875
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
  %204 = select i1 %202, i32 -153998628, i32 1605477108
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %205 = load i32, i32* %res, align 4
  %206 = add i32 %205, 1719166455
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1719166455
  %inc28 = add nsw i32 %205, 1
  store i32 %208, i32* %res, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1356378287, i32 1605477108
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 887263845, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2125206517, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %236 = add i32 %235, -1681616181
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1681616181
  %inc31 = add nsw i32 %235, 1
  store i32 %238, i32* %p, align 4
  store i32 661578244, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1610661560
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1610661560
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -225662578, i32 -1169809541
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %266 = load i32, i32* %res, align 4
  %cmp33 = icmp eq i32 %266, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -528015339
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -528015339
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1096112373, i32 -1169809541
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %282 = select i1 %cmp33.reload, i32 -1096588768, i32 -278444310
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 478428108
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 478428108
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2087322259, i32 -2008764646
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i5, align 4
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1842889991
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1842889991
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -394259046, i32 -2008764646
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1654260465, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %i5, align 4
  %328 = load i32, i32* %k, align 4
  %329 = add i32 %327, -1955535257
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -1955535257
  %add36 = add nsw i32 %327, %328
  %cmp37 = icmp sle i32 %326, %331
  %332 = select i1 %cmp37, i32 1971926714, i32 703653648
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1144707211
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1144707211
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -14062408, i32 996612044
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %360 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39
  %361 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %361)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 891951303
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 891951303
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1758691953, i32 996612044
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -340941100, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc43 = add nsw i32 %389, 1
  store i32 %391, i32* %j, align 4
  store i32 1654260465, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -278444310, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1565177941, i32 -2138959240
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %res, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1939473961
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1939473961
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1003940399, i32 -2138959240
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 673278539, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i5, align 4
  %434 = sub i32 %433, 917863101
  %435 = add i32 %434, 1
  %436 = add i32 %435, 917863101
  %inc48 = add nsw i32 %433, 1
  store i32 %436, i32* %i5, align 4
  store i32 -1549375668, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1055532621, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 %437, 1695294142
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1695294142
  %inc51 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 309965913, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %res, align 4
  store i32 1, i32* %k, align 4
  store i32 1791095843, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i5, align 4
  %442 = load i32, i32* %len, align 4
  %443 = load i32, i32* %k, align 4
  %_ = shl i32 %442, %443
  %_54 = shl i32 %442, %443
  %444 = sub i32 %442, 1899839235
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 1899839235
  %_55 = sub i32 %442, %443
  %gen = mul i32 %446, %443
  %447 = sub i32 0, %443
  %448 = add i32 %442, %447
  %_56 = sub i32 %442, %443
  %gen57 = mul i32 %448, %443
  %449 = sub i32 %442, -758069725
  %450 = sub i32 %449, %443
  %451 = add i32 %450, -758069725
  %subalteredBB = sub nsw i32 %442, %443
  %cmp7alteredBB = icmp slt i32 %441, %451
  store i32 -475384214, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %p, align 4
  %453 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp slt i32 %452, %453
  store i32 1463557052, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %res, align 4
  %_66 = shl i32 %454, 1
  %455 = add i32 %454, -1307305047
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1307305047
  %_67 = sub i32 %454, 1
  %gen68 = mul i32 %457, 1
  %458 = sub i32 %454, -2141451593
  %459 = add i32 %458, 1
  %460 = add i32 %459, -2141451593
  %inc28alteredBB = add nsw i32 %454, 1
  store i32 %460, i32* %res, align 4
  store i32 -153998628, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %res, align 4
  %cmp33alteredBB = icmp eq i32 %461, 0
  store i32 -225662578, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i5, align 4
  store i32 %462, i32* %j, align 4
  store i32 -2087322259, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %463 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %464 = load i8, i8* %arrayidx40alteredBB, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %464)
  store i32 -14062408, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %res, align 4
  store i32 -1565177941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %originalBBpart286, %originalBB84, %if.end46, %for.end44, %for.inc42, %originalBBpart282, %originalBB80, %for.body38, %for.cond35, %originalBBpart278, %originalBB76, %if.then34, %originalBBpart274, %originalBB72, %for.end32, %for.inc30, %if.end29, %originalBBpart270, %originalBB65, %if.then27, %if.end, %if.then, %for.body11, %originalBBpart263, %originalBB61, %for.cond9, %for.body8, %originalBBpart259, %originalBB53, %for.cond6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
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
