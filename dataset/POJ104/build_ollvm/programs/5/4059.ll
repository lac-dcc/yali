; ModuleID = 'source-C-CXX/5/4059.cpp'
source_filename = "source-C-CXX/5/4059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4059.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %g, align 4
  %switchVar = alloca i32
  store i32 -1876280551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1876280551, label %for.cond
    i32 514499514, label %for.body
    i32 -1132496273, label %originalBB
    i32 -2019917631, label %originalBBpart2
    i32 -1038947536, label %for.cond3
    i32 20043085, label %for.body5
    i32 -24392796, label %originalBB40
    i32 -652193094, label %originalBBpart251
    i32 273773108, label %for.inc
    i32 371595173, label %originalBB53
    i32 -1990890904, label %originalBBpart262
    i32 771943939, label %for.end
    i32 664129464, label %for.cond7
    i32 1053875414, label %for.body9
    i32 -1181319956, label %for.cond10
    i32 -1135893031, label %for.body12
    i32 412227375, label %originalBB64
    i32 1705919917, label %originalBBpart266
    i32 451000314, label %lor.lhs.false
    i32 174590826, label %if.then
    i32 2127381364, label %originalBB68
    i32 -924875093, label %originalBBpart276
    i32 230762743, label %if.end
    i32 261058547, label %for.inc18
    i32 1673585989, label %for.end20
    i32 -1528167961, label %for.inc21
    i32 1932568952, label %for.end23
    i32 1356429182, label %originalBB78
    i32 1327102437, label %originalBBpart280
    i32 -596447864, label %if.then25
    i32 -391189823, label %for.cond26
    i32 1352029242, label %for.body28
    i32 -1344717931, label %for.inc31
    i32 -502961658, label %for.end33
    i32 1781466876, label %if.end34
    i32 -1856971219, label %for.inc37
    i32 2019179924, label %for.end39
    i32 1123099315, label %originalBBalteredBB
    i32 1127440266, label %originalBB40alteredBB
    i32 -1201018707, label %originalBB53alteredBB
    i32 1877073891, label %originalBB64alteredBB
    i32 1672197043, label %originalBB68alteredBB
    i32 2061784969, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 514499514, i32 2019179924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -990424485
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -990424485
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1132496273, i32 1123099315
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1964715922
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1964715922
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2019917631, i32 1123099315
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1038947536, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 20043085, i32 771943939
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -281150757
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -281150757
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -24392796, i32 1127440266
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp)
  %63 = load i32, i32* %temp, align 4
  %64 = load i32, i32* %sum, align 4
  %65 = add i32 %64, 610579765
  %66 = add i32 %65, %63
  %67 = sub i32 %66, 610579765
  %add = add nsw i32 %64, %63
  store i32 %67, i32* %sum, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1146116953
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1146116953
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -652193094, i32 1127440266
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 273773108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1164443085
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1164443085
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 371595173, i32 -1201018707
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 682725948
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 682725948
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1990890904, i32 -1201018707
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1038947536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 664129464, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 2
  %cmp8 = icmp slt i32 %116, %119
  %120 = select i1 %cmp8, i32 1053875414, i32 1932568952
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1181319956, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %121, %122
  %123 = select i1 %cmp11, i32 -1135893031, i32 1673585989
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 412227375, i32 1877073891
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp)
  %138 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %138, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -411126938
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -411126938
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1705919917, i32 1877073891
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 174590826, i32 451000314
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %168, -1750147680
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1750147680
  %sub15 = sub nsw i32 %168, 1
  %cmp16 = icmp eq i32 %167, %171
  %172 = select i1 %cmp16, i32 174590826, i32 230762743
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2127381364, i32 1672197043
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %187 = load i32, i32* %temp, align 4
  %188 = load i32, i32* %sum, align 4
  %189 = sub i32 %188, -1944317316
  %190 = add i32 %189, %187
  %191 = add i32 %190, -1944317316
  %add17 = add nsw i32 %188, %187
  store i32 %191, i32* %sum, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -924875093, i32 1672197043
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 230762743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 261058547, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc19 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 -1181319956, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1528167961, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc22 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 664129464, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 2140292085
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2140292085
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1356429182, i32 2061784969
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %cmp24 = icmp ne i32 %227, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -364818769
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -364818769
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1327102437, i32 2061784969
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %255 = select i1 %cmp24.reload, i32 -596447864, i32 1781466876
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -391189823, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %256, %257
  %258 = select i1 %cmp27, i32 1352029242, i32 -502961658
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp)
  %259 = load i32, i32* %temp, align 4
  %260 = load i32, i32* %sum, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, %259
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add30 = add nsw i32 %260, %259
  store i32 %264, i32* %sum, align 4
  store i32 -1344717931, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 138993490
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 138993490
  %inc32 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -391189823, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1781466876, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1856971219, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %270 = load i32, i32* %g, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc38 = add nsw i32 %270, 1
  store i32 %274, i32* %g, align 4
  store i32 -1876280551, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1132496273, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp)
  %275 = load i32, i32* %temp, align 4
  %276 = load i32, i32* %sum, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_ = sub i32 0, %276
  %279 = sub i32 0, %278
  %280 = sub i32 0, %275
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, %275
  %283 = add i32 0, -716581555
  %284 = sub i32 %283, %276
  %285 = sub i32 %284, -716581555
  %_41 = sub i32 0, %276
  %286 = sub i32 0, %285
  %287 = sub i32 0, %275
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen42 = add i32 %285, %275
  %290 = sub i32 %276, -1798179294
  %291 = sub i32 %290, %275
  %292 = add i32 %291, -1798179294
  %_43 = sub i32 %276, %275
  %gen44 = mul i32 %292, %275
  %293 = add i32 %276, -1828550771
  %294 = sub i32 %293, %275
  %295 = sub i32 %294, -1828550771
  %_45 = sub i32 %276, %275
  %gen46 = mul i32 %295, %275
  %296 = sub i32 0, %276
  %297 = add i32 0, %296
  %_47 = sub i32 0, %276
  %298 = sub i32 %297, 124179453
  %299 = add i32 %298, %275
  %300 = add i32 %299, 124179453
  %gen48 = add i32 %297, %275
  %_49 = shl i32 %276, %275
  %301 = sub i32 %276, -1918675801
  %302 = add i32 %301, %275
  %303 = add i32 %302, -1918675801
  %addalteredBB = add nsw i32 %276, %275
  store i32 %303, i32* %sum, align 4
  store i32 -24392796, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_54 = sub i32 0, %304
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen55 = add i32 %306, 1
  %_56 = shl i32 %304, 1
  %311 = add i32 %304, -300467136
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -300467136
  %_57 = sub i32 %304, 1
  %gen58 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %304, %314
  %_59 = sub i32 %304, 1
  %gen60 = mul i32 %315, 1
  %316 = sub i32 0, %304
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %incalteredBB = add nsw i32 %304, 1
  store i32 %319, i32* %i, align 4
  store i32 371595173, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp)
  %320 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp eq i32 %320, 0
  store i32 412227375, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %temp, align 4
  %322 = load i32, i32* %sum, align 4
  %323 = sub i32 %322, -1403971020
  %324 = sub i32 %323, %321
  %325 = add i32 %324, -1403971020
  %_69 = sub i32 %322, %321
  %gen70 = mul i32 %325, %321
  %326 = add i32 0, -2042022036
  %327 = sub i32 %326, %322
  %328 = sub i32 %327, -2042022036
  %_71 = sub i32 0, %322
  %329 = sub i32 0, %321
  %330 = sub i32 %328, %329
  %gen72 = add i32 %328, %321
  %331 = add i32 %322, 1667414772
  %332 = sub i32 %331, %321
  %333 = sub i32 %332, 1667414772
  %_73 = sub i32 %322, %321
  %gen74 = mul i32 %333, %321
  %334 = add i32 %322, 796579156
  %335 = add i32 %334, %321
  %336 = sub i32 %335, 796579156
  %add17alteredBB = add nsw i32 %322, %321
  store i32 %336, i32* %sum, align 4
  store i32 2127381364, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp ne i32 %337, 1
  store i32 1356429182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end34, %for.end33, %for.inc31, %for.body28, %for.cond26, %if.then25, %originalBBpart280, %originalBB78, %for.end23, %for.inc21, %for.end20, %for.inc18, %if.end, %originalBBpart276, %originalBB68, %if.then, %lor.lhs.false, %originalBBpart266, %originalBB64, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %originalBBpart262, %originalBB53, %for.inc, %originalBBpart251, %originalBB40, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4059.cpp() #0 section ".text.startup" {
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
