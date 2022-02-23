; ModuleID = 'source-C-CXX/48/1075.cpp'
source_filename = "source-C-CXX/48/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %len, align 4
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2, i32* %len, align 4
  %switchVar = alloca i32
  store i32 -1192169158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1192169158, label %for.cond
    i32 -224823983, label %for.body
    i32 2058977857, label %originalBB
    i32 -303258318, label %originalBBpart2
    i32 1946659014, label %for.cond3
    i32 1442126017, label %originalBB43
    i32 -1802425237, label %originalBBpart264
    i32 1184729289, label %for.body9
    i32 356475405, label %for.cond10
    i32 -1548634192, label %for.body13
    i32 -1087943180, label %originalBB66
    i32 -1573756956, label %originalBBpart2113
    i32 -1641353367, label %if.then
    i32 1401940400, label %if.end
    i32 597382713, label %originalBB115
    i32 1308274260, label %originalBBpart2117
    i32 -1657914887, label %for.inc
    i32 -354093536, label %for.end
    i32 -133218625, label %originalBB119
    i32 -862872005, label %originalBBpart2121
    i32 1778494053, label %if.then24
    i32 148582105, label %for.cond25
    i32 114810819, label %for.body28
    i32 -1835540234, label %originalBB123
    i32 -1773390321, label %originalBBpart2125
    i32 1872273179, label %for.inc32
    i32 -620349505, label %originalBB127
    i32 622895058, label %originalBBpart2134
    i32 -587048031, label %for.end34
    i32 1481774870, label %if.end36
    i32 909390428, label %originalBB136
    i32 -795839154, label %originalBBpart2138
    i32 65493331, label %for.inc37
    i32 -938419152, label %for.end39
    i32 673791843, label %for.inc40
    i32 -1268889871, label %for.end42
    i32 -360337366, label %originalBBalteredBB
    i32 -953502430, label %originalBB43alteredBB
    i32 -59512004, label %originalBB66alteredBB
    i32 1369251408, label %originalBB115alteredBB
    i32 -1138344718, label %originalBB119alteredBB
    i32 1929241575, label %originalBB123alteredBB
    i32 589789023, label %originalBB127alteredBB
    i32 1965063631, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 -224823983, i32 -1268889871
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -927353735
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -927353735
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2058977857, i32 -360337366
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 418018388
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 418018388
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -303258318, i32 -360337366
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1946659014, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1038131511
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1038131511
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1442126017, i32 -953502430
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %conv4 = sext i32 %83 to i64
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %84 = load i32, i32* %len, align 4
  %conv7 = sext i32 %84 to i64
  %85 = sub i64 %call6, -7951647276271999602
  %86 = sub i64 %85, %conv7
  %87 = add i64 %86, -7951647276271999602
  %sub = sub i64 %call6, %conv7
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %add = add i64 %87, 1
  %cmp8 = icmp ult i64 %conv4, %91
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1369035924
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1369035924
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1802425237, i32 -953502430
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 1184729289, i32 -938419152
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %m, align 4
  store i32 356475405, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* %len, align 4
  %div = sdiv i32 %121, 2
  %122 = sub i32 0, 1
  %123 = add i32 %div, %122
  %sub11 = sub nsw i32 %div, 1
  %cmp12 = icmp sle i32 %120, %123
  %124 = select i1 %cmp12, i32 -1548634192, i32 -354093536
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -346806573
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -346806573
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1087943180, i32 -59512004
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add14 = add nsw i32 %152, %153
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %158 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %158 to i32
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %len, align 4
  %161 = sub i32 %159, -49725652
  %162 = add i32 %161, %160
  %163 = add i32 %162, -49725652
  %add16 = add nsw i32 %159, %160
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub17 = sub nsw i32 %163, 1
  %166 = load i32, i32* %m, align 4
  %167 = add i32 %165, 571347641
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 571347641
  %sub18 = sub nsw i32 %165, %166
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom19
  %170 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %170 to i32
  %cmp22 = icmp ne i32 %conv15, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -771677718
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -771677718
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1573756956, i32 -59512004
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %198 = select i1 %cmp22.reload, i32 -1641353367, i32 1401940400
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -354093536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1776111314
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1776111314
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 597382713, i32 1369251408
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -407278654
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -407278654
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1308274260, i32 1369251408
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1657914887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc = add nsw i32 %241, 1
  store i32 %243, i32* %m, align 4
  store i32 356475405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1766459319
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1766459319
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -133218625, i32 -1138344718
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %259 = load i32, i32* %g, align 4
  %cmp23 = icmp eq i32 %259, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1148324406
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1148324406
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -862872005, i32 -1138344718
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %275 = select i1 %cmp23.reload, i32 1778494053, i32 1481774870
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  store i32 %276, i32* %i, align 4
  store i32 148582105, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %len, align 4
  %280 = add i32 %278, -112597905
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -112597905
  %add26 = add nsw i32 %278, %279
  %cmp27 = icmp slt i32 %277, %282
  %283 = select i1 %cmp27, i32 114810819, i32 -587048031
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 975547367
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 975547367
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1835540234, i32 1929241575
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %299 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom29
  %300 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1751709378
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1751709378
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1773390321, i32 1929241575
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1872273179, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -620349505, i32 589789023
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc33 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1035163112
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1035163112
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 622895058, i32 589789023
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 148582105, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1481774870, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1967032664
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1967032664
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 909390428, i32 1965063631
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 171422736
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 171422736
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -795839154, i32 1965063631
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 65493331, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, -500845792
  %418 = add i32 %417, 1
  %419 = add i32 %418, -500845792
  %inc38 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 1946659014, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 673791843, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %420 = load i32, i32* %len, align 4
  %421 = sub i32 %420, -1367957184
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1367957184
  %inc41 = add nsw i32 %420, 1
  store i32 %423, i32* %len, align 4
  store i32 -1192169158, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2058977857, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %conv4alteredBB = sext i32 %424 to i64
  %arraydecay5alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %425 = load i32, i32* %len, align 4
  %conv7alteredBB = sext i32 %425 to i64
  %_ = shl i64 %call6alteredBB, %conv7alteredBB
  %426 = sub i64 0, -8295325578817914469
  %427 = sub i64 %426, %call6alteredBB
  %428 = add i64 %427, -8295325578817914469
  %_44 = sub i64 0, %call6alteredBB
  %429 = sub i64 0, %428
  %430 = sub i64 0, %conv7alteredBB
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %gen = add i64 %428, %conv7alteredBB
  %_45 = shl i64 %call6alteredBB, %conv7alteredBB
  %433 = sub i64 0, %call6alteredBB
  %434 = add i64 0, %433
  %_46 = sub i64 0, %call6alteredBB
  %435 = add i64 %434, 8034019397965502548
  %436 = add i64 %435, %conv7alteredBB
  %437 = sub i64 %436, 8034019397965502548
  %gen47 = add i64 %434, %conv7alteredBB
  %438 = sub i64 %call6alteredBB, -7202404477742618984
  %439 = sub i64 %438, %conv7alteredBB
  %440 = add i64 %439, -7202404477742618984
  %_48 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen49 = mul i64 %440, %conv7alteredBB
  %441 = sub i64 0, %call6alteredBB
  %442 = add i64 0, %441
  %_50 = sub i64 0, %call6alteredBB
  %443 = add i64 %442, 2875783040251001363
  %444 = add i64 %443, %conv7alteredBB
  %445 = sub i64 %444, 2875783040251001363
  %gen51 = add i64 %442, %conv7alteredBB
  %446 = sub i64 %call6alteredBB, 1312594435735847928
  %447 = sub i64 %446, %conv7alteredBB
  %448 = add i64 %447, 1312594435735847928
  %_52 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen53 = mul i64 %448, %conv7alteredBB
  %449 = sub i64 %call6alteredBB, -1577381096877969185
  %450 = sub i64 %449, %conv7alteredBB
  %451 = add i64 %450, -1577381096877969185
  %subalteredBB = sub i64 %call6alteredBB, %conv7alteredBB
  %_54 = shl i64 %451, 1
  %452 = sub i64 %451, 9133865105047314579
  %453 = sub i64 %452, 1
  %454 = add i64 %453, 9133865105047314579
  %_55 = sub i64 %451, 1
  %gen56 = mul i64 %454, 1
  %_57 = shl i64 %451, 1
  %455 = sub i64 0, %451
  %456 = add i64 0, %455
  %_58 = sub i64 0, %451
  %457 = sub i64 %456, -6263248831066812300
  %458 = add i64 %457, 1
  %459 = add i64 %458, -6263248831066812300
  %gen59 = add i64 %456, 1
  %460 = add i64 %451, -8541952470038612521
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, -8541952470038612521
  %_60 = sub i64 %451, 1
  %gen61 = mul i64 %462, 1
  %_62 = shl i64 %451, 1
  %463 = sub i64 0, 1
  %464 = sub i64 %451, %463
  %addalteredBB = add i64 %451, 1
  %cmp8alteredBB = icmp ult i64 %conv4alteredBB, %464
  store i32 1442126017, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %m, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %_67 = sub i32 %465, %466
  %gen68 = mul i32 %468, %466
  %469 = sub i32 %465, -10835130
  %470 = sub i32 %469, %466
  %471 = add i32 %470, -10835130
  %_69 = sub i32 %465, %466
  %gen70 = mul i32 %471, %466
  %472 = sub i32 0, -640743594
  %473 = sub i32 %472, %465
  %474 = add i32 %473, -640743594
  %_71 = sub i32 0, %465
  %475 = add i32 %474, -1181602412
  %476 = add i32 %475, %466
  %477 = sub i32 %476, -1181602412
  %gen72 = add i32 %474, %466
  %478 = sub i32 0, 907207934
  %479 = sub i32 %478, %465
  %480 = add i32 %479, 907207934
  %_73 = sub i32 0, %465
  %481 = sub i32 %480, -952412042
  %482 = add i32 %481, %466
  %483 = add i32 %482, -952412042
  %gen74 = add i32 %480, %466
  %484 = sub i32 0, %466
  %485 = add i32 %465, %484
  %_75 = sub i32 %465, %466
  %gen76 = mul i32 %485, %466
  %486 = sub i32 0, %466
  %487 = add i32 %465, %486
  %_77 = sub i32 %465, %466
  %gen78 = mul i32 %487, %466
  %488 = sub i32 %465, -467560594
  %489 = sub i32 %488, %466
  %490 = add i32 %489, -467560594
  %_79 = sub i32 %465, %466
  %gen80 = mul i32 %490, %466
  %491 = sub i32 0, %466
  %492 = add i32 %465, %491
  %_81 = sub i32 %465, %466
  %gen82 = mul i32 %492, %466
  %493 = sub i32 0, %466
  %494 = sub i32 %465, %493
  %add14alteredBB = add nsw i32 %465, %466
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %495 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %495 to i32
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %len, align 4
  %498 = add i32 0, 1297067091
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, 1297067091
  %_83 = sub i32 0, %496
  %501 = add i32 %500, -851499575
  %502 = add i32 %501, %497
  %503 = sub i32 %502, -851499575
  %gen84 = add i32 %500, %497
  %504 = add i32 %496, 1889065570
  %505 = sub i32 %504, %497
  %506 = sub i32 %505, 1889065570
  %_85 = sub i32 %496, %497
  %gen86 = mul i32 %506, %497
  %507 = add i32 0, -1773975016
  %508 = sub i32 %507, %496
  %509 = sub i32 %508, -1773975016
  %_87 = sub i32 0, %496
  %510 = add i32 %509, 433957164
  %511 = add i32 %510, %497
  %512 = sub i32 %511, 433957164
  %gen88 = add i32 %509, %497
  %513 = add i32 0, 1875504667
  %514 = sub i32 %513, %496
  %515 = sub i32 %514, 1875504667
  %_89 = sub i32 0, %496
  %516 = sub i32 %515, -1136877626
  %517 = add i32 %516, %497
  %518 = add i32 %517, -1136877626
  %gen90 = add i32 %515, %497
  %_91 = shl i32 %496, %497
  %519 = sub i32 %496, -1085405817
  %520 = sub i32 %519, %497
  %521 = add i32 %520, -1085405817
  %_92 = sub i32 %496, %497
  %gen93 = mul i32 %521, %497
  %_94 = shl i32 %496, %497
  %_95 = shl i32 %496, %497
  %_96 = shl i32 %496, %497
  %522 = sub i32 %496, 1634538727
  %523 = add i32 %522, %497
  %524 = add i32 %523, 1634538727
  %add16alteredBB = add nsw i32 %496, %497
  %_97 = shl i32 %524, 1
  %_98 = shl i32 %524, 1
  %525 = add i32 %524, 890473620
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 890473620
  %_99 = sub i32 %524, 1
  %gen100 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %sub17alteredBB = sub nsw i32 %524, 1
  %530 = load i32, i32* %m, align 4
  %_101 = shl i32 %529, %530
  %_102 = shl i32 %529, %530
  %531 = sub i32 0, %530
  %532 = add i32 %529, %531
  %_103 = sub i32 %529, %530
  %gen104 = mul i32 %532, %530
  %_105 = shl i32 %529, %530
  %533 = sub i32 0, 771103198
  %534 = sub i32 %533, %529
  %535 = add i32 %534, 771103198
  %_106 = sub i32 0, %529
  %536 = sub i32 0, %530
  %537 = sub i32 %535, %536
  %gen107 = add i32 %535, %530
  %_108 = shl i32 %529, %530
  %538 = sub i32 %529, -1847225209
  %539 = sub i32 %538, %530
  %540 = add i32 %539, -1847225209
  %_109 = sub i32 %529, %530
  %gen110 = mul i32 %540, %530
  %_111 = shl i32 %529, %530
  %541 = add i32 %529, 932955167
  %542 = sub i32 %541, %530
  %543 = sub i32 %542, 932955167
  %sub18alteredBB = sub nsw i32 %529, %530
  %idxprom19alteredBB = sext i32 %543 to i64
  %arrayidx20alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %544 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %544 to i32
  %cmp22alteredBB = icmp ne i32 %conv15alteredBB, %conv21alteredBB
  store i32 -1087943180, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 597382713, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %g, align 4
  %cmp23alteredBB = icmp eq i32 %545, 0
  store i32 -133218625, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %546 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %547 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %547)
  store i32 -1835540234, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %_128 = shl i32 %548, 1
  %549 = add i32 %548, -631542803
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -631542803
  %_129 = sub i32 %548, 1
  %gen130 = mul i32 %551, 1
  %552 = add i32 0, 691316527
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, 691316527
  %_131 = sub i32 0, %548
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen132 = add i32 %554, 1
  %557 = sub i32 %548, -2140489791
  %558 = add i32 %557, 1
  %559 = add i32 %558, -2140489791
  %inc33alteredBB = add nsw i32 %548, 1
  store i32 %559, i32* %i, align 4
  store i32 -620349505, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 909390428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB66alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %originalBBpart2138, %originalBB136, %if.end36, %for.end34, %originalBBpart2134, %originalBB127, %for.inc32, %originalBBpart2125, %originalBB123, %for.body28, %for.cond25, %if.then24, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB66, %for.body13, %for.cond10, %for.body9, %originalBBpart264, %originalBB43, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
  store i32 -1416039653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1416039653, label %first
    i32 436359528, label %originalBB
    i32 1124639733, label %originalBBpart2
    i32 -1316249735, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 436359528, i32 -1316249735
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 373891798
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 373891798
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1124639733, i32 -1316249735
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 436359528, i32* %switchVar
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
