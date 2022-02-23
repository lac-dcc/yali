; ModuleID = 'source-C-CXX/70/254.cpp'
source_filename = "source-C-CXX/70/254.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %detmonth = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1230795899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1230795899, label %for.cond
    i32 5435380, label %for.body
    i32 -885086099, label %originalBB
    i32 1224881765, label %originalBBpart2
    i32 826307472, label %if.then
    i32 -798629427, label %originalBB44
    i32 2075414185, label %originalBBpart246
    i32 -787327666, label %if.end
    i32 2035610825, label %originalBB48
    i32 -1078243970, label %originalBBpart256
    i32 1917963652, label %for.cond5
    i32 -1994703986, label %for.body7
    i32 -714509784, label %originalBB58
    i32 1131529940, label %originalBBpart260
    i32 146746513, label %lor.lhs.false
    i32 460779289, label %lor.lhs.false10
    i32 1870284905, label %originalBB62
    i32 -981630885, label %originalBBpart264
    i32 -2057648696, label %lor.lhs.false12
    i32 -845278000, label %if.then14
    i32 -681772004, label %if.else
    i32 -176334995, label %originalBB66
    i32 1358627748, label %originalBBpart268
    i32 513502671, label %if.then16
    i32 485812367, label %land.lhs.true
    i32 1763165558, label %lor.lhs.false20
    i32 -279362143, label %if.then23
    i32 1112128682, label %if.else25
    i32 -974851218, label %originalBB70
    i32 -1938122685, label %originalBBpart283
    i32 1593939164, label %if.end27
    i32 599972511, label %if.else28
    i32 -63467673, label %originalBB85
    i32 1399082479, label %originalBBpart295
    i32 -1600559554, label %if.end30
    i32 -1522394934, label %if.end31
    i32 -908110969, label %for.inc
    i32 759426889, label %for.end
    i32 561077098, label %if.then34
    i32 -1978623410, label %if.else37
    i32 1623566034, label %if.end40
    i32 -817461204, label %originalBB97
    i32 -206891186, label %originalBBpart299
    i32 -1072097395, label %for.inc41
    i32 1156315497, label %for.end43
    i32 1646003098, label %originalBBalteredBB
    i32 783569097, label %originalBB44alteredBB
    i32 -1710945043, label %originalBB48alteredBB
    i32 -1112398161, label %originalBB58alteredBB
    i32 -1442925495, label %originalBB62alteredBB
    i32 -426340792, label %originalBB66alteredBB
    i32 -1419431683, label %originalBB70alteredBB
    i32 1924321420, label %originalBB85alteredBB
    i32 -1182804840, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 5435380, i32 1156315497
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -349546799
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -349546799
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -885086099, i32 1646003098
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %18 = load i32, i32* %month1, align 4
  %19 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 270980871
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 270980871
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1224881765, i32 1646003098
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 826307472, i32 -787327666
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 186109121
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 186109121
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -798629427, i32 783569097
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* %month2, align 4
  store i32 %51, i32* %a, align 4
  %52 = load i32, i32* %month1, align 4
  store i32 %52, i32* %month2, align 4
  %53 = load i32, i32* %a, align 4
  store i32 %53, i32* %month1, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -1188211079
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1188211079
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2075414185, i32 783569097
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -787327666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1482031442
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1482031442
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2035610825, i32 -1710945043
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %96 = load i32, i32* %month2, align 4
  %97 = load i32, i32* %month1, align 4
  %98 = add i32 %96, 223955048
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 223955048
  %sub = sub nsw i32 %96, %97
  store i32 %100, i32* %detmonth, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1078243970, i32 -1710945043
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1917963652, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %115 = load i32, i32* %detmonth, align 4
  %cmp6 = icmp sgt i32 %115, 0
  %116 = select i1 %cmp6, i32 -1994703986, i32 759426889
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -634669521
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -634669521
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -714509784, i32 -1112398161
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %132 = load i32, i32* %month1, align 4
  %cmp8 = icmp eq i32 %132, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -1809755080
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1809755080
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1131529940, i32 -1112398161
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 -845278000, i32 146746513
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %month1, align 4
  %cmp9 = icmp eq i32 %161, 6
  %162 = select i1 %cmp9, i32 -845278000, i32 460779289
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1945175095
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1945175095
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1870284905, i32 -1442925495
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %190 = load i32, i32* %month1, align 4
  %cmp11 = icmp eq i32 %190, 9
  store i1 %cmp11, i1* %cmp11.reg2mem
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -981630885, i32 -1442925495
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %205 = select i1 %cmp11.reload, i32 -845278000, i32 -2057648696
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %206 = load i32, i32* %month1, align 4
  %cmp13 = icmp eq i32 %206, 11
  %207 = select i1 %cmp13, i32 -845278000, i32 -681772004
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %208 = load i32, i32* %days, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 30
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, 30
  store i32 %212, i32* %days, align 4
  store i32 -1522394934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -176334995, i32 -426340792
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %227 = load i32, i32* %month1, align 4
  %cmp15 = icmp eq i32 %227, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 245999700
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 245999700
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
  %254 = select i1 %252, i32 1358627748, i32 -426340792
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %255 = select i1 %cmp15.reload, i32 513502671, i32 599972511
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %256 = load i32, i32* %year, align 4
  %rem = srem i32 %256, 4
  %cmp17 = icmp eq i32 %rem, 0
  %257 = select i1 %cmp17, i32 485812367, i32 1763165558
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* %year, align 4
  %rem18 = srem i32 %258, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %259 = select i1 %cmp19, i32 -279362143, i32 1763165558
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %260 = load i32, i32* %year, align 4
  %rem21 = srem i32 %260, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %261 = select i1 %cmp22, i32 -279362143, i32 1112128682
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %262 = load i32, i32* %days, align 4
  %263 = sub i32 %262, 986017043
  %264 = add i32 %263, 29
  %265 = add i32 %264, 986017043
  %add24 = add nsw i32 %262, 29
  store i32 %265, i32* %days, align 4
  store i32 1593939164, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -974851218, i32 -1419431683
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %292 = load i32, i32* %days, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 28
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add26 = add nsw i32 %292, 28
  store i32 %296, i32* %days, align 4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, -1267178334
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1267178334
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1938122685, i32 -1419431683
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1593939164, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1600559554, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1690668010
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1690668010
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
  %338 = select i1 %336, i32 -63467673, i32 1924321420
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %339 = load i32, i32* %days, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 31
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add29 = add nsw i32 %339, 31
  store i32 %343, i32* %days, align 4
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, 1242156084
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1242156084
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1399082479, i32 1924321420
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1600559554, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1522394934, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -908110969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* %month1, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc = add nsw i32 %371, 1
  store i32 %375, i32* %month1, align 4
  %376 = load i32, i32* %detmonth, align 4
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %dec = add nsw i32 %376, -1
  store i32 %378, i32* %detmonth, align 4
  store i32 1917963652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %379 = load i32, i32* %days, align 4
  %rem32 = srem i32 %379, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %380 = select i1 %cmp33, i32 561077098, i32 -1978623410
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1623566034, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1623566034, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -817461204, i32 -1182804840
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, -1706156733
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1706156733
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -206891186, i32 -1182804840
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1072097395, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -1850210082
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1850210082
  %inc42 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 -1230795899, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month2)
  %426 = load i32, i32* %month1, align 4
  %427 = load i32, i32* %month2, align 4
  %cmp4alteredBB = icmp sgt i32 %426, %427
  store i32 -885086099, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %month2, align 4
  store i32 %428, i32* %a, align 4
  %429 = load i32, i32* %month1, align 4
  store i32 %429, i32* %month2, align 4
  %430 = load i32, i32* %a, align 4
  store i32 %430, i32* %month1, align 4
  store i32 -798629427, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %month2, align 4
  %432 = load i32, i32* %month1, align 4
  %433 = add i32 %431, 104580155
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 104580155
  %_ = sub i32 %431, %432
  %gen = mul i32 %435, %432
  %436 = sub i32 0, %431
  %437 = add i32 0, %436
  %_49 = sub i32 0, %431
  %438 = sub i32 0, %432
  %439 = sub i32 %437, %438
  %gen50 = add i32 %437, %432
  %440 = sub i32 0, 1578377550
  %441 = sub i32 %440, %431
  %442 = add i32 %441, 1578377550
  %_51 = sub i32 0, %431
  %443 = sub i32 %442, -1933159843
  %444 = add i32 %443, %432
  %445 = add i32 %444, -1933159843
  %gen52 = add i32 %442, %432
  %_53 = shl i32 %431, %432
  %_54 = shl i32 %431, %432
  %446 = add i32 %431, 16331734
  %447 = sub i32 %446, %432
  %448 = sub i32 %447, 16331734
  %subalteredBB = sub nsw i32 %431, %432
  store i32 %448, i32* %detmonth, align 4
  store i32 2035610825, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %month1, align 4
  %cmp8alteredBB = icmp eq i32 %449, 4
  store i32 -714509784, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %month1, align 4
  %cmp11alteredBB = icmp eq i32 %450, 9
  store i32 1870284905, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %month1, align 4
  %cmp15alteredBB = icmp eq i32 %451, 2
  store i32 -176334995, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %days, align 4
  %_71 = shl i32 %452, 28
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_72 = sub i32 0, %452
  %455 = sub i32 0, %454
  %456 = sub i32 0, 28
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen73 = add i32 %454, 28
  %459 = sub i32 0, 1117894799
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 1117894799
  %_74 = sub i32 0, %452
  %462 = add i32 %461, 1569241648
  %463 = add i32 %462, 28
  %464 = sub i32 %463, 1569241648
  %gen75 = add i32 %461, 28
  %465 = sub i32 0, %452
  %466 = add i32 0, %465
  %_76 = sub i32 0, %452
  %467 = sub i32 0, %466
  %468 = sub i32 0, 28
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen77 = add i32 %466, 28
  %471 = sub i32 0, %452
  %472 = add i32 0, %471
  %_78 = sub i32 0, %452
  %473 = sub i32 0, %472
  %474 = sub i32 0, 28
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen79 = add i32 %472, 28
  %477 = sub i32 %452, -852661501
  %478 = sub i32 %477, 28
  %479 = add i32 %478, -852661501
  %_80 = sub i32 %452, 28
  %gen81 = mul i32 %479, 28
  %480 = add i32 %452, 1074788202
  %481 = add i32 %480, 28
  %482 = sub i32 %481, 1074788202
  %add26alteredBB = add nsw i32 %452, 28
  store i32 %482, i32* %days, align 4
  store i32 -974851218, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %days, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_86 = sub i32 0, %483
  %486 = sub i32 %485, -1208939535
  %487 = add i32 %486, 31
  %488 = add i32 %487, -1208939535
  %gen87 = add i32 %485, 31
  %_88 = shl i32 %483, 31
  %489 = sub i32 0, %483
  %490 = add i32 0, %489
  %_89 = sub i32 0, %483
  %491 = sub i32 0, %490
  %492 = sub i32 0, 31
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen90 = add i32 %490, 31
  %_91 = shl i32 %483, 31
  %495 = add i32 %483, -842176059
  %496 = sub i32 %495, 31
  %497 = sub i32 %496, -842176059
  %_92 = sub i32 %483, 31
  %gen93 = mul i32 %497, 31
  %498 = sub i32 %483, -1867403774
  %499 = add i32 %498, 31
  %500 = add i32 %499, -1867403774
  %add29alteredBB = add nsw i32 %483, 31
  store i32 %500, i32* %days, align 4
  store i32 -63467673, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  store i32 -817461204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart299, %originalBB97, %if.end40, %if.else37, %if.then34, %for.end, %for.inc, %if.end31, %if.end30, %originalBBpart295, %originalBB85, %if.else28, %if.end27, %originalBBpart283, %originalBB70, %if.else25, %if.then23, %lor.lhs.false20, %land.lhs.true, %if.then16, %originalBBpart268, %originalBB66, %if.else, %if.then14, %lor.lhs.false12, %originalBBpart264, %originalBB62, %lor.lhs.false10, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.body7, %for.cond5, %originalBBpart256, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
