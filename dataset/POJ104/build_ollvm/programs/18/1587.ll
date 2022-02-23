; ModuleID = 'source-C-CXX/18/1587.cpp'
source_filename = "source-C-CXX/18/1587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1587.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %d = alloca [10001 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %lc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lb, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lc, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1211936557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1211936557, label %for.cond
    i32 -1779788579, label %for.body
    i32 1495342430, label %originalBB
    i32 -1107221685, label %originalBBpart2
    i32 -332626211, label %for.cond13
    i32 -1403278693, label %for.body15
    i32 -1965777537, label %originalBB58
    i32 -903515838, label %originalBBpart260
    i32 -1782248172, label %if.then
    i32 775106195, label %if.end
    i32 -296051138, label %for.inc
    i32 666850862, label %originalBB62
    i32 -394531360, label %originalBBpart274
    i32 -1107224967, label %for.end
    i32 1482184911, label %land.lhs.true
    i32 502334897, label %lor.lhs.false
    i32 1590580105, label %originalBB76
    i32 -210075492, label %originalBBpart278
    i32 38158055, label %land.lhs.true30
    i32 -1305458290, label %if.then32
    i32 -866927848, label %originalBB80
    i32 1734823436, label %originalBBpart283
    i32 926836459, label %for.cond34
    i32 2102346181, label %for.body36
    i32 -1390404614, label %for.inc42
    i32 -1338337536, label %for.end44
    i32 2025499271, label %if.else
    i32 1207618621, label %originalBB85
    i32 -1305633019, label %originalBBpart298
    i32 1968492050, label %if.end51
    i32 1600703152, label %originalBB100
    i32 -1725532438, label %originalBBpart2102
    i32 -1491307155, label %for.inc52
    i32 -682395337, label %for.end54
    i32 -107655502, label %originalBBalteredBB
    i32 -1495243035, label %originalBB58alteredBB
    i32 455068401, label %originalBB62alteredBB
    i32 -1055849966, label %originalBB76alteredBB
    i32 261208650, label %originalBB80alteredBB
    i32 841483900, label %originalBB85alteredBB
    i32 2109943350, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1779788579, i32 -682395337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 176445064
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 176445064
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1495342430, i32 -107655502
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 521241651
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 521241651
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1107221685, i32 -107655502
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -332626211, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %lb, align 4
  %cmp14 = icmp slt i32 %33, %34
  %35 = select i1 %cmp14, i32 -1403278693, i32 -1107224967
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1941967683
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1941967683
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1965777537, i32 -1495243035
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %64 to i32
  %65 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %66 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -536835699
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -536835699
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -903515838, i32 -1495243035
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %94 = select i1 %cmp20.reload, i32 -1782248172, i32 775106195
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %num, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %num, align 4
  store i32 775106195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -2043408737
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -2043408737
  %inc21 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -296051138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1691896119
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1691896119
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 666850862, i32 455068401
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 %131, 1266918481
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1266918481
  %inc22 = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -394531360, i32 455068401
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -332626211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %num, align 4
  %162 = load i32, i32* %lb, align 4
  %cmp23 = icmp eq i32 %161, %162
  %163 = select i1 %cmp23, i32 1482184911, i32 502334897
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %164, -1892690956
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1892690956
  %sub = sub nsw i32 %164, %165
  %169 = add i32 %168, -1407710720
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1407710720
  %sub24 = sub nsw i32 %168, 1
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %172 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %172 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %173 = select i1 %cmp28, i32 -1305458290, i32 502334897
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1389664461
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1389664461
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1590580105, i32 -1055849966
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %201 = load i32, i32* %num, align 4
  %202 = load i32, i32* %lb, align 4
  %cmp29 = icmp eq i32 %201, %202
  store i1 %cmp29, i1* %cmp29.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1465051016
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1465051016
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -210075492, i32 -1055849966
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %218 = select i1 %cmp29.reload, i32 38158055, i32 2025499271
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %219, %220
  %221 = select i1 %cmp31, i32 -1305458290, i32 2025499271
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -530130288
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -530130288
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -866927848, i32 261208650
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -1647659885
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1647659885
  %sub33 = sub nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 842881303
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 842881303
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1734823436, i32 261208650
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 926836459, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %lc, align 4
  %cmp35 = icmp slt i32 %268, %269
  %270 = select i1 %cmp35, i32 2102346181, i32 -1338337536
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom37
  %272 = load i8, i8* %arrayidx38, align 1
  %273 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %d, i64 0, i64 %idxprom39
  store i8 %272, i8* %arrayidx40, align 1
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 2037579531
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 2037579531
  %inc41 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 -1390404614, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc43 = add nsw i32 %278, 1
  store i32 %282, i32* %k, align 4
  store i32 926836459, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1968492050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 714539811
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 714539811
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1207618621, i32 841483900
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 %310, 1882626695
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1882626695
  %sub45 = sub nsw i32 %310, %311
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %315 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %316 = load i8, i8* %arrayidx47, align 1
  %317 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [10001 x i8], [10001 x i8]* %d, i64 0, i64 %idxprom48
  store i8 %316, i8* %arrayidx49, align 1
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -398515285
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -398515285
  %inc50 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1305633019, i32 841483900
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1968492050, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1600703152, i32 2109943350
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1725532438, i32 2109943350
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1491307155, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1192618897
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1192618897
  %inc53 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -1211936557, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [10001 x i8], [10001 x i8]* %d, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 1495342430, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %393 to i32
  %394 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %394 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %395 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %395 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 -1965777537, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 %396, 2047840450
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2047840450
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %_63 = shl i32 %396, 1
  %400 = add i32 0, 496893468
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, 496893468
  %_64 = sub i32 0, %396
  %403 = add i32 %402, 885039046
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 885039046
  %gen65 = add i32 %402, 1
  %_66 = shl i32 %396, 1
  %406 = add i32 %396, -525944238
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -525944238
  %_67 = sub i32 %396, 1
  %gen68 = mul i32 %408, 1
  %409 = add i32 %396, -444062340
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -444062340
  %_69 = sub i32 %396, 1
  %gen70 = mul i32 %411, 1
  %412 = sub i32 %396, -394899751
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -394899751
  %_71 = sub i32 %396, 1
  %gen72 = mul i32 %414, 1
  %415 = sub i32 0, %396
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc22alteredBB = add nsw i32 %396, 1
  store i32 %418, i32* %k, align 4
  store i32 666850862, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %num, align 4
  %420 = load i32, i32* %lb, align 4
  %cmp29alteredBB = icmp eq i32 %419, %420
  store i32 1590580105, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %_81 = shl i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub33alteredBB = sub nsw i32 %421, 1
  store i32 %423, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -866927848, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, %424
  %427 = add i32 0, %426
  %_86 = sub i32 0, %424
  %428 = sub i32 %427, -858058474
  %429 = add i32 %428, %425
  %430 = add i32 %429, -858058474
  %gen87 = add i32 %427, %425
  %431 = add i32 %424, -481423337
  %432 = sub i32 %431, %425
  %433 = sub i32 %432, -481423337
  %sub45alteredBB = sub nsw i32 %424, %425
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %434 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %435 = load i8, i8* %arrayidx47alteredBB, align 1
  %436 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %436 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %d, i64 0, i64 %idxprom48alteredBB
  store i8 %435, i8* %arrayidx49alteredBB, align 1
  %437 = load i32, i32* %j, align 4
  %_88 = shl i32 %437, 1
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_89 = sub i32 0, %437
  %440 = sub i32 %439, 1096736920
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1096736920
  %gen90 = add i32 %439, 1
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_91 = sub i32 0, %437
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen92 = add i32 %444, 1
  %449 = sub i32 %437, -847436850
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -847436850
  %_93 = sub i32 %437, 1
  %gen94 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %437, %452
  %_95 = sub i32 %437, 1
  %gen96 = mul i32 %453, 1
  %454 = sub i32 %437, -1465607217
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1465607217
  %inc50alteredBB = add nsw i32 %437, 1
  store i32 %456, i32* %j, align 4
  store i32 1207618621, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1600703152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2102, %originalBB100, %if.end51, %originalBBpart298, %originalBB85, %if.else, %for.end44, %for.inc42, %for.body36, %for.cond34, %originalBBpart283, %originalBB80, %if.then32, %land.lhs.true30, %originalBBpart278, %originalBB76, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart274, %originalBB62, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1587.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
