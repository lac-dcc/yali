; ModuleID = 'source-C-CXX/48/683.cpp'
source_filename = "source-C-CXX/48/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %leap = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i8]*
  %2 = getelementptr [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2125006700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -2125006700, label %for.cond
    i32 -579551398, label %for.body
    i32 1304658118, label %originalBB
    i32 -505753887, label %originalBBpart2
    i32 214267669, label %if.then
    i32 -1419677907, label %if.else
    i32 1397087534, label %originalBB49
    i32 1411648974, label %originalBBpart251
    i32 -103948409, label %if.end
    i32 -705653210, label %for.cond4
    i32 -1182759649, label %for.body6
    i32 -1618192605, label %for.cond7
    i32 826911395, label %for.body13
    i32 93517138, label %originalBB53
    i32 1661039185, label %originalBBpart272
    i32 1683134863, label %if.then22
    i32 193662497, label %originalBB74
    i32 736150854, label %originalBBpart276
    i32 2062564327, label %if.end23
    i32 -227454843, label %for.inc
    i32 -472845096, label %for.end
    i32 768511358, label %if.then25
    i32 -1306843458, label %for.cond26
    i32 -1368054657, label %originalBB78
    i32 -524824502, label %originalBBpart2100
    i32 2079459009, label %for.body30
    i32 684751088, label %for.inc34
    i32 569769676, label %originalBB102
    i32 467130252, label %originalBBpart2112
    i32 558093271, label %for.end36
    i32 532154693, label %originalBB114
    i32 346074489, label %originalBBpart2116
    i32 1271472773, label %if.end38
    i32 701094907, label %for.inc39
    i32 782878752, label %for.end41
    i32 -68329516, label %for.inc42
    i32 173409579, label %for.end44
    i32 -1614782903, label %originalBBalteredBB
    i32 2121904843, label %originalBB49alteredBB
    i32 1987996270, label %originalBB53alteredBB
    i32 192947800, label %originalBB74alteredBB
    i32 2019824608, label %originalBB78alteredBB
    i32 1458605109, label %originalBB102alteredBB
    i32 -562494467, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -579551398, i32 173409579
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1304658118, i32 -1614782903
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %rem = srem i32 %20, 2
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 616300320
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 616300320
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -505753887, i32 -1614782903
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 214267669, i32 -1419677907
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 5.000000e-01, float* %leap, align 4
  store i32 -103948409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1397087534, i32 2121904843
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %leap, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 2034621738
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2034621738
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1411648974, i32 2121904843
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -103948409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -705653210, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %len, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %91, 597285012
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 597285012
  %sub = sub nsw i32 %91, %92
  %cmp5 = icmp sle i32 %90, %95
  %96 = select i1 %cmp5, i32 -1182759649, i32 782878752
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %97 = load i32, i32* %j, align 4
  store i32 %97, i32* %k, align 4
  store i32 -1618192605, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %conv8 = sitofp i32 %98 to float
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 841731038
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 841731038
  %sub9 = sub nsw i32 %100, 1
  %div = sdiv i32 %103, 2
  %104 = sub i32 0, %99
  %105 = sub i32 0, %div
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %99, %div
  %conv10 = sitofp i32 %107 to float
  %108 = load float, float* %leap, align 4
  %add11 = fadd float %conv10, %108
  %cmp12 = fcmp olt float %conv8, %add11
  %109 = select i1 %cmp12, i32 826911395, i32 -472845096
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -966506033
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -966506033
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 93517138, i32 1987996270
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %126 to i32
  %127 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %127
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %mul, -281356510
  %130 = add i32 %129, %128
  %131 = add i32 %130, -281356510
  %add15 = add nsw i32 %mul, %128
  %132 = sub i32 %131, 960315974
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 960315974
  %sub16 = sub nsw i32 %131, 1
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 %134, -588124644
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -588124644
  %sub17 = sub nsw i32 %134, %135
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18
  %139 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %139 to i32
  %cmp21 = icmp ne i32 %conv14, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -726411167
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -726411167
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1661039185, i32 1987996270
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %167 = select i1 %cmp21.reload, i32 1683134863, i32 2062564327
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1933994400
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1933994400
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 193662497, i32 192947800
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 736150854, i32 192947800
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -472845096, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -227454843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = add i32 %197, 319054877
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 319054877
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %k, align 4
  store i32 -1618192605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %201, 1
  %202 = select i1 %cmp24, i32 768511358, i32 1271472773
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  store i32 %203, i32* %k, align 4
  store i32 -1306843458, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1795369920
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1795369920
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1368054657, i32 2019824608
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %232, -1976489339
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1976489339
  %add27 = add nsw i32 %232, %233
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub28 = sub nsw i32 %236, 1
  %cmp29 = icmp sle i32 %231, %238
  store i1 %cmp29, i1* %cmp29.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1368942273
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1368942273
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
  %265 = select i1 %263, i32 -524824502, i32 2019824608
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %266 = select i1 %cmp29.reload, i32 2079459009, i32 558093271
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %267 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom31
  %268 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %268)
  store i32 684751088, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1416943868
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1416943868
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 569769676, i32 1458605109
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = add i32 %296, 1369840219
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1369840219
  %inc35 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1971136314
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1971136314
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 467130252, i32 1458605109
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1306843458, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1775592496
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1775592496
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 532154693, i32 -562494467
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1255211501
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1255211501
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 346074489, i32 -562494467
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1271472773, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 701094907, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc40 = add nsw i32 %357, 1
  store i32 %361, i32* %j, align 4
  store i32 -705653210, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -68329516, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc43 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 -2125006700, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -2146841448
  %369 = sub i32 %368, 2
  %370 = sub i32 %369, -2146841448
  %_ = sub i32 %367, 2
  %gen = mul i32 %370, 2
  %371 = sub i32 0, 2
  %372 = add i32 %367, %371
  %_45 = sub i32 %367, 2
  %gen46 = mul i32 %372, 2
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %_47 = sub i32 0, %367
  %375 = add i32 %374, 2093987957
  %376 = add i32 %375, 2
  %377 = sub i32 %376, 2093987957
  %gen48 = add i32 %374, 2
  %remalteredBB = srem i32 %367, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1304658118, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %leap, align 4
  store i32 1397087534, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %379 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %379 to i32
  %380 = load i32, i32* %j, align 4
  %381 = add i32 2, -899923809
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -899923809
  %_54 = sub i32 2, %380
  %gen55 = mul i32 %383, %380
  %384 = sub i32 2, -1757003699
  %385 = sub i32 %384, %380
  %386 = add i32 %385, -1757003699
  %_56 = sub i32 2, %380
  %gen57 = mul i32 %386, %380
  %mulalteredBB = mul nsw i32 2, %380
  %387 = load i32, i32* %i, align 4
  %388 = add i32 0, 564836796
  %389 = sub i32 %388, %mulalteredBB
  %390 = sub i32 %389, 564836796
  %_58 = sub i32 0, %mulalteredBB
  %391 = sub i32 0, %387
  %392 = sub i32 %390, %391
  %gen59 = add i32 %390, %387
  %393 = add i32 %mulalteredBB, 791821089
  %394 = sub i32 %393, %387
  %395 = sub i32 %394, 791821089
  %_60 = sub i32 %mulalteredBB, %387
  %gen61 = mul i32 %395, %387
  %396 = add i32 0, -1723208737
  %397 = sub i32 %396, %mulalteredBB
  %398 = sub i32 %397, -1723208737
  %_62 = sub i32 0, %mulalteredBB
  %399 = sub i32 %398, 280112296
  %400 = add i32 %399, %387
  %401 = add i32 %400, 280112296
  %gen63 = add i32 %398, %387
  %402 = sub i32 0, %387
  %403 = add i32 %mulalteredBB, %402
  %_64 = sub i32 %mulalteredBB, %387
  %gen65 = mul i32 %403, %387
  %404 = add i32 %mulalteredBB, 1438750421
  %405 = add i32 %404, %387
  %406 = sub i32 %405, 1438750421
  %add15alteredBB = add nsw i32 %mulalteredBB, %387
  %_66 = shl i32 %406, 1
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_67 = sub i32 0, %406
  %409 = add i32 %408, -864675434
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -864675434
  %gen68 = add i32 %408, 1
  %_69 = shl i32 %406, 1
  %412 = add i32 %406, -2210805
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2210805
  %sub16alteredBB = sub nsw i32 %406, 1
  %415 = load i32, i32* %k, align 4
  %_70 = shl i32 %414, %415
  %416 = add i32 %414, 418246409
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 418246409
  %sub17alteredBB = sub nsw i32 %414, %415
  %idxprom18alteredBB = sext i32 %418 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %419 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %419 to i32
  %cmp21alteredBB = icmp ne i32 %conv14alteredBB, %conv20alteredBB
  store i32 93517138, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 193662497, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 304545316
  %424 = sub i32 %423, %421
  %425 = add i32 %424, 304545316
  %_79 = sub i32 0, %421
  %426 = sub i32 0, %425
  %427 = sub i32 0, %422
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen80 = add i32 %425, %422
  %430 = sub i32 0, -1393681331
  %431 = sub i32 %430, %421
  %432 = add i32 %431, -1393681331
  %_81 = sub i32 0, %421
  %433 = sub i32 0, %432
  %434 = sub i32 0, %422
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen82 = add i32 %432, %422
  %437 = add i32 0, -1662946714
  %438 = sub i32 %437, %421
  %439 = sub i32 %438, -1662946714
  %_83 = sub i32 0, %421
  %440 = add i32 %439, 291406658
  %441 = add i32 %440, %422
  %442 = sub i32 %441, 291406658
  %gen84 = add i32 %439, %422
  %443 = sub i32 0, %422
  %444 = add i32 %421, %443
  %_85 = sub i32 %421, %422
  %gen86 = mul i32 %444, %422
  %445 = sub i32 0, %421
  %446 = add i32 0, %445
  %_87 = sub i32 0, %421
  %447 = sub i32 0, %446
  %448 = sub i32 0, %422
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen88 = add i32 %446, %422
  %_89 = shl i32 %421, %422
  %451 = add i32 %421, 378655571
  %452 = sub i32 %451, %422
  %453 = sub i32 %452, 378655571
  %_90 = sub i32 %421, %422
  %gen91 = mul i32 %453, %422
  %454 = sub i32 %421, 395618126
  %455 = sub i32 %454, %422
  %456 = add i32 %455, 395618126
  %_92 = sub i32 %421, %422
  %gen93 = mul i32 %456, %422
  %457 = add i32 %421, -1721789645
  %458 = add i32 %457, %422
  %459 = sub i32 %458, -1721789645
  %add27alteredBB = add nsw i32 %421, %422
  %_94 = shl i32 %459, 1
  %460 = sub i32 0, -1737822749
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1737822749
  %_95 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen96 = add i32 %462, 1
  %467 = sub i32 0, 1
  %468 = add i32 %459, %467
  %_97 = sub i32 %459, 1
  %gen98 = mul i32 %468, 1
  %469 = add i32 %459, 317071293
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 317071293
  %sub28alteredBB = sub nsw i32 %459, 1
  %cmp29alteredBB = icmp sle i32 %420, %471
  store i32 -1368054657, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 0, -2017445390
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -2017445390
  %_103 = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen104 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %472, %478
  %_105 = sub i32 %472, 1
  %gen106 = mul i32 %479, 1
  %480 = sub i32 %472, 1309330017
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1309330017
  %_107 = sub i32 %472, 1
  %gen108 = mul i32 %482, 1
  %483 = add i32 %472, 1743009930
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1743009930
  %_109 = sub i32 %472, 1
  %gen110 = mul i32 %485, 1
  %486 = sub i32 %472, -876796826
  %487 = add i32 %486, 1
  %488 = add i32 %487, -876796826
  %inc35alteredBB = add nsw i32 %472, 1
  store i32 %488, i32* %k, align 4
  store i32 569769676, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 532154693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB102alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart2116, %originalBB114, %for.end36, %originalBBpart2112, %originalBB102, %for.inc34, %for.body30, %originalBBpart2100, %originalBB78, %for.cond26, %if.then25, %for.end, %for.inc, %if.end23, %originalBBpart276, %originalBB74, %if.then22, %originalBBpart272, %originalBB53, %for.body13, %for.cond7, %for.body6, %for.cond4, %if.end, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
