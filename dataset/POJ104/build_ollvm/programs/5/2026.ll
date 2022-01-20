; ModuleID = 'source-C-CXX/5/2026.cpp'
source_filename = "source-C-CXX/5/2026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2026.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %sum = alloca i32, align 4
  %array = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -269835404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -269835404, label %for.cond
    i32 -1440117215, label %for.body
    i32 389988889, label %for.cond3
    i32 1352270692, label %originalBB
    i32 1080275667, label %originalBBpart2
    i32 1773904302, label %for.body5
    i32 1486457014, label %originalBB91
    i32 -1465083456, label %originalBBpart293
    i32 1062925937, label %for.cond6
    i32 -155999600, label %originalBB95
    i32 -446406880, label %originalBBpart297
    i32 2105502782, label %for.body8
    i32 36054172, label %originalBB99
    i32 935312263, label %originalBBpart2101
    i32 1375942064, label %for.inc
    i32 1470723854, label %for.end
    i32 -1404543167, label %for.inc12
    i32 1749821949, label %originalBB103
    i32 184394190, label %originalBBpart2108
    i32 989200242, label %for.end14
    i32 -454708347, label %lor.lhs.false
    i32 343110997, label %if.then
    i32 2058413901, label %originalBB110
    i32 1357458472, label %originalBBpart2112
    i32 -261802917, label %for.cond17
    i32 -982951030, label %for.body19
    i32 427423720, label %for.cond20
    i32 2115107781, label %for.body22
    i32 158147986, label %for.inc27
    i32 -902334005, label %for.end29
    i32 -1515500091, label %for.inc30
    i32 -84630062, label %for.end32
    i32 1889368169, label %if.else
    i32 1143025640, label %for.cond54
    i32 -1817064596, label %for.body56
    i32 -157588804, label %originalBB114
    i32 1712463592, label %originalBBpart2142
    i32 -824834978, label %for.inc67
    i32 -51156772, label %for.end69
    i32 -2050245261, label %originalBB144
    i32 -29702035, label %originalBBpart2146
    i32 243268062, label %for.cond70
    i32 -389094899, label %for.body72
    i32 945188042, label %for.inc83
    i32 206273346, label %originalBB148
    i32 -468758399, label %originalBBpart2152
    i32 -63597814, label %for.end85
    i32 976917477, label %if.end
    i32 588895311, label %for.inc88
    i32 1937567352, label %for.end90
    i32 905931168, label %originalBBalteredBB
    i32 -788105480, label %originalBB91alteredBB
    i32 -849865255, label %originalBB95alteredBB
    i32 1543224507, label %originalBB99alteredBB
    i32 2008566322, label %originalBB103alteredBB
    i32 -1107600468, label %originalBB110alteredBB
    i32 -1114592120, label %originalBB114alteredBB
    i32 -1885306285, label %originalBB144alteredBB
    i32 -1515426138, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1440117215, i32 1937567352
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %line)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %row)
  store i32 0, i32* %j, align 4
  store i32 389988889, i32* %switchVar
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
  %16 = select i1 %14, i32 1352270692, i32 905931168
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %line, align 4
  %cmp4 = icmp slt i32 %17, %18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 816068868
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 816068868
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1080275667, i32 905931168
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 1773904302, i32 989200242
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1220868168
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1220868168
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1486457014, i32 -788105480
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -773342388
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -773342388
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1465083456, i32 -788105480
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1062925937, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -155999600, i32 -849865255
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %row, align 4
  %cmp7 = icmp slt i32 %103, %104
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -446406880, i32 -849865255
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 2105502782, i32 1470723854
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 945077716
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 945077716
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 36054172, i32 1543224507
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom
  %136 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1150341534
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1150341534
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
  %163 = select i1 %161, i32 935312263, i32 1543224507
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1375942064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* %k, align 4
  store i32 1062925937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1404543167, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1749821949, i32 2008566322
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -766393385
  %185 = add i32 %184, 1
  %186 = add i32 %185, -766393385
  %inc13 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 184394190, i32 2008566322
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 389988889, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %213 = load i32, i32* %row, align 4
  %cmp15 = icmp eq i32 %213, 1
  %214 = select i1 %cmp15, i32 343110997, i32 -454708347
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %215 = load i32, i32* %line, align 4
  %cmp16 = icmp eq i32 %215, 1
  %216 = select i1 %cmp16, i32 343110997, i32 1889368169
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1982764584
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1982764584
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2058413901, i32 -1107600468
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1362112164
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1362112164
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1357458472, i32 -1107600468
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -261802917, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %line, align 4
  %cmp18 = icmp slt i32 %271, %272
  %273 = select i1 %cmp18, i32 -982951030, i32 -84630062
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 427423720, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %274, %275
  %276 = select i1 %cmp21, i32 2115107781, i32 -902334005
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %277 = load i32, i32* %sum, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %278 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom23
  %279 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %279 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %280 = load i32, i32* %arrayidx26, align 4
  %281 = add i32 %277, 1644145445
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 1644145445
  %add = add nsw i32 %277, %280
  store i32 %283, i32* %sum, align 4
  store i32 158147986, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = add i32 %284, -2123745364
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -2123745364
  %inc28 = add nsw i32 %284, 1
  store i32 %287, i32* %k, align 4
  store i32 427423720, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1515500091, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -509992543
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -509992543
  %inc31 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 -261802917, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 976917477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx35, i64 0, i64 0
  %293 = load i32, i32* %arrayidx36, align 16
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %sub = sub nsw i32 0, %293
  %arrayidx37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 0
  %296 = load i32, i32* %row, align 4
  %297 = add i32 %296, -1323475915
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1323475915
  %sub38 = sub nsw i32 %296, 1
  %idxprom39 = sext i32 %299 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %300 = load i32, i32* %arrayidx40, align 4
  %301 = add i32 %295, -1617055679
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1617055679
  %sub41 = sub nsw i32 %295, %300
  %304 = load i32, i32* %line, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub42 = sub nsw i32 %304, 1
  %idxprom43 = sext i32 %306 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44, i64 0, i64 0
  %307 = load i32, i32* %arrayidx45, align 16
  %308 = sub i32 0, %307
  %309 = add i32 %303, %308
  %sub46 = sub nsw i32 %303, %307
  %310 = load i32, i32* %line, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub47 = sub nsw i32 %310, 1
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom48
  %313 = load i32, i32* %row, align 4
  %314 = add i32 %313, -524974852
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -524974852
  %sub50 = sub nsw i32 %313, 1
  %idxprom51 = sext i32 %316 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %317 = load i32, i32* %arrayidx52, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %309, %318
  %sub53 = sub nsw i32 %309, %317
  store i32 %319, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1143025640, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %line, align 4
  %cmp55 = icmp slt i32 %320, %321
  %322 = select i1 %cmp55, i32 -1817064596, i32 -51156772
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1765680058
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1765680058
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -157588804, i32 -1114592120
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %350 = load i32, i32* %sum, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %351 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx58, i64 0, i64 0
  %352 = load i32, i32* %arrayidx59, align 16
  %353 = sub i32 %350, -1103945156
  %354 = add i32 %353, %352
  %355 = add i32 %354, -1103945156
  %add60 = add nsw i32 %350, %352
  %356 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %356 to i64
  %arrayidx62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom61
  %357 = load i32, i32* %row, align 4
  %358 = sub i32 %357, -1413377201
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1413377201
  %sub63 = sub nsw i32 %357, 1
  %idxprom64 = sext i32 %360 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %361 = load i32, i32* %arrayidx65, align 4
  %362 = add i32 %355, 695568210
  %363 = add i32 %362, %361
  %364 = sub i32 %363, 695568210
  %add66 = add nsw i32 %355, %361
  store i32 %364, i32* %sum, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1712463592, i32 -1114592120
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -824834978, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc68 = add nsw i32 %391, 1
  store i32 %395, i32* %j, align 4
  store i32 1143025640, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -71840644
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -71840644
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2050245261, i32 -1885306285
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1114375685
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1114375685
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -29702035, i32 -1885306285
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 243268062, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %row, align 4
  %cmp71 = icmp slt i32 %438, %439
  %440 = select i1 %cmp71, i32 -389094899, i32 -63597814
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %441 = load i32, i32* %sum, align 4
  %arrayidx73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 0
  %442 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %442 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %443 = load i32, i32* %arrayidx75, align 4
  %444 = add i32 %441, 1206540488
  %445 = add i32 %444, %443
  %446 = sub i32 %445, 1206540488
  %add76 = add nsw i32 %441, %443
  %447 = load i32, i32* %line, align 4
  %448 = sub i32 %447, 880025152
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 880025152
  %sub77 = sub nsw i32 %447, 1
  %idxprom78 = sext i32 %450 to i64
  %arrayidx79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom78
  %451 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %451 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %452 = load i32, i32* %arrayidx81, align 4
  %453 = sub i32 0, %446
  %454 = sub i32 0, %452
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add82 = add nsw i32 %446, %452
  store i32 %456, i32* %sum, align 4
  store i32 945188042, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1539790917
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1539790917
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 206273346, i32 -1515426138
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = add i32 %472, 2127400113
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 2127400113
  %inc84 = add nsw i32 %472, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 2118645138
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2118645138
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -468758399, i32 -1515426138
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 243268062, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %491 = load i32, i32* %sum, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 976917477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 588895311, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc89 = add nsw i32 %492, 1
  store i32 %496, i32* %i, align 4
  store i32 -269835404, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %line, align 4
  %cmp4alteredBB = icmp slt i32 %497, %498
  store i32 1352270692, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1486457014, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %row, align 4
  %cmp7alteredBB = icmp slt i32 %499, %500
  store i32 -155999600, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %502 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %502 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 36054172, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_ = sub i32 %503, 1
  %gen = mul i32 %505, 1
  %_104 = shl i32 %503, 1
  %506 = sub i32 %503, 109328585
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 109328585
  %_105 = sub i32 %503, 1
  %gen106 = mul i32 %508, 1
  %509 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc13alteredBB = add nsw i32 %503, 1
  store i32 %512, i32* %j, align 4
  store i32 1749821949, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2058413901, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %sum, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %514 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx58alteredBB, i64 0, i64 0
  %515 = load i32, i32* %arrayidx59alteredBB, align 16
  %_115 = shl i32 %513, %515
  %516 = sub i32 0, 956781776
  %517 = sub i32 %516, %513
  %518 = add i32 %517, 956781776
  %_116 = sub i32 0, %513
  %519 = add i32 %518, 1014739694
  %520 = add i32 %519, %515
  %521 = sub i32 %520, 1014739694
  %gen117 = add i32 %518, %515
  %522 = sub i32 %513, -8667203
  %523 = sub i32 %522, %515
  %524 = add i32 %523, -8667203
  %_118 = sub i32 %513, %515
  %gen119 = mul i32 %524, %515
  %525 = sub i32 0, %515
  %526 = add i32 %513, %525
  %_120 = sub i32 %513, %515
  %gen121 = mul i32 %526, %515
  %527 = add i32 %513, -320271
  %528 = sub i32 %527, %515
  %529 = sub i32 %528, -320271
  %_122 = sub i32 %513, %515
  %gen123 = mul i32 %529, %515
  %_124 = shl i32 %513, %515
  %530 = add i32 0, -1913703539
  %531 = sub i32 %530, %513
  %532 = sub i32 %531, -1913703539
  %_125 = sub i32 0, %513
  %533 = add i32 %532, 2014655465
  %534 = add i32 %533, %515
  %535 = sub i32 %534, 2014655465
  %gen126 = add i32 %532, %515
  %536 = sub i32 0, -1840138278
  %537 = sub i32 %536, %513
  %538 = add i32 %537, -1840138278
  %_127 = sub i32 0, %513
  %539 = sub i32 0, %515
  %540 = sub i32 %538, %539
  %gen128 = add i32 %538, %515
  %_129 = shl i32 %513, %515
  %541 = sub i32 0, %515
  %542 = sub i32 %513, %541
  %add60alteredBB = add nsw i32 %513, %515
  %543 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %543 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom61alteredBB
  %544 = load i32, i32* %row, align 4
  %_130 = shl i32 %544, 1
  %545 = add i32 %544, 1841501445
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1841501445
  %_131 = sub i32 %544, 1
  %gen132 = mul i32 %547, 1
  %548 = sub i32 0, -1468970308
  %549 = sub i32 %548, %544
  %550 = add i32 %549, -1468970308
  %_133 = sub i32 0, %544
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen134 = add i32 %550, 1
  %555 = sub i32 %544, -810901114
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -810901114
  %sub63alteredBB = sub nsw i32 %544, 1
  %idxprom64alteredBB = sext i32 %557 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %558 = load i32, i32* %arrayidx65alteredBB, align 4
  %_135 = shl i32 %542, %558
  %_136 = shl i32 %542, %558
  %559 = sub i32 %542, 2034943875
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 2034943875
  %_137 = sub i32 %542, %558
  %gen138 = mul i32 %561, %558
  %562 = sub i32 0, %542
  %563 = add i32 0, %562
  %_139 = sub i32 0, %542
  %564 = sub i32 0, %558
  %565 = sub i32 %563, %564
  %gen140 = add i32 %563, %558
  %566 = sub i32 0, %542
  %567 = sub i32 0, %558
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add66alteredBB = add nsw i32 %542, %558
  store i32 %569, i32* %sum, align 4
  store i32 -157588804, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2050245261, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %_149 = shl i32 %570, 1
  %_150 = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc84alteredBB = add nsw i32 %570, 1
  store i32 %572, i32* %j, align 4
  store i32 206273346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end, %for.end85, %originalBBpart2152, %originalBB148, %for.inc83, %for.body72, %for.cond70, %originalBBpart2146, %originalBB144, %for.end69, %for.inc67, %originalBBpart2142, %originalBB114, %for.body56, %for.cond54, %if.else, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2112, %originalBB110, %if.then, %lor.lhs.false, %for.end14, %originalBBpart2108, %originalBB103, %for.inc12, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body8, %originalBBpart297, %originalBB95, %for.cond6, %originalBBpart293, %originalBB91, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2026.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 822434827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 822434827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -336893551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -336893551, label %first
    i32 1395753748, label %originalBB
    i32 -845169698, label %originalBBpart2
    i32 1313001123, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1395753748, i32 1313001123
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 792899492
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 792899492
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -845169698, i32 1313001123
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1395753748, i32* %switchVar
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
