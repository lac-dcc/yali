; ModuleID = 'source-C-CXX/67/685.cpp'
source_filename = "source-C-CXX/67/685.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_685.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1419883053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1419883053, label %for.cond
    i32 -185093769, label %originalBB
    i32 -146380595, label %originalBBpart2
    i32 -911062291, label %for.body
    i32 1304143455, label %for.cond1
    i32 -1267441409, label %originalBB41
    i32 -915853520, label %originalBBpart244
    i32 1780747663, label %for.body3
    i32 1047797581, label %for.cond6
    i32 -1671889205, label %originalBB46
    i32 1588692983, label %originalBBpart248
    i32 1784692311, label %for.body8
    i32 118897844, label %if.then
    i32 -991942363, label %originalBB50
    i32 462974148, label %originalBBpart252
    i32 443560207, label %if.end
    i32 -426545535, label %originalBB54
    i32 833603604, label %originalBBpart256
    i32 -344669826, label %for.inc
    i32 1325643166, label %originalBB58
    i32 824359872, label %originalBBpart276
    i32 -93348006, label %for.end
    i32 -12923973, label %if.then11
    i32 -719571311, label %for.cond15
    i32 250517272, label %originalBB78
    i32 -1433545225, label %originalBBpart280
    i32 143398485, label %for.body17
    i32 -1021904892, label %originalBB82
    i32 1776639148, label %originalBBpart299
    i32 -1755121522, label %if.then20
    i32 -1283368744, label %if.end21
    i32 1084169204, label %originalBB101
    i32 -206977367, label %originalBBpart2103
    i32 266741866, label %for.inc22
    i32 -274353331, label %for.end23
    i32 -983891585, label %originalBB105
    i32 445799030, label %originalBBpart2116
    i32 383589296, label %if.then26
    i32 830874406, label %originalBB118
    i32 -1308130627, label %originalBBpart2120
    i32 936076583, label %if.end33
    i32 -879786805, label %if.end34
    i32 421010856, label %for.inc35
    i32 -1929967887, label %for.end37
    i32 -1209703228, label %for.inc38
    i32 1245859294, label %for.end40
    i32 433578179, label %originalBBalteredBB
    i32 -1336383395, label %originalBB41alteredBB
    i32 623284248, label %originalBB46alteredBB
    i32 1625940756, label %originalBB50alteredBB
    i32 1129177835, label %originalBB54alteredBB
    i32 -325263453, label %originalBB58alteredBB
    i32 1956200498, label %originalBB78alteredBB
    i32 -267801121, label %originalBB82alteredBB
    i32 -490634357, label %originalBB101alteredBB
    i32 1947338949, label %originalBB105alteredBB
    i32 -571615124, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -185093769, i32 433578179
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1820996702
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1820996702
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -146380595, i32 433578179
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -911062291, i32 1245859294
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1304143455, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1453889535
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1453889535
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1267441409, i32 -1336383395
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %div = sdiv i32 %60, 2
  %cmp2 = icmp sle i32 %59, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 754770777
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 754770777
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -915853520, i32 -1336383395
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1780747663, i32 -1929967887
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %conv = sitofp i32 %89 to double
  %call4 = call double @sqrt(double %conv) #2
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %a, align 4
  store i32 3, i32* %t, align 4
  store i32 1047797581, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1671889205, i32 623284248
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %117 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %116, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1838164893
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1838164893
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1588692983, i32 623284248
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 1784692311, i32 -93348006
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %t, align 4
  %rem = srem i32 %146, %147
  %cmp9 = icmp eq i32 %rem, 0
  %148 = select i1 %cmp9, i32 118897844, i32 443560207
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -991942363, i32 1625940756
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 2143365931
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2143365931
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 462974148, i32 1625940756
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -93348006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -1126555032
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1126555032
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -426545535, i32 1129177835
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, 2036872235
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2036872235
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 833603604, i32 1129177835
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -344669826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 388662889
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 388662889
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1325643166, i32 -325263453
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 2
  store i32 %239, i32* %t, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1656634177
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1656634177
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 824359872, i32 -325263453
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1047797581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* %t, align 4
  %256 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp10, i32 -12923973, i32 -879786805
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub = sub nsw i32 %258, %259
  store i32 %261, i32* %m, align 4
  %262 = load i32, i32* %m, align 4
  %conv12 = sitofp i32 %262 to double
  %call13 = call double @sqrt(double %conv12) #2
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %b, align 4
  store i32 2, i32* %k, align 4
  store i32 -719571311, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 1834698200
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1834698200
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 250517272, i32 1956200498
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %b, align 4
  %cmp16 = icmp sle i32 %278, %279
  store i1 %cmp16, i1* %cmp16.reg2mem
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 102661614
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 102661614
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1433545225, i32 1956200498
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %307 = select i1 %cmp16.reload, i32 143398485, i32 -274353331
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, 776101513
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 776101513
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1021904892, i32 -267801121
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = load i32, i32* %k, align 4
  %rem18 = srem i32 %323, %324
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, 1868424604
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1868424604
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1776639148, i32 -267801121
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %352 = select i1 %cmp19.reload, i32 -1755121522, i32 -1283368744
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -274353331, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -683064573
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -683064573
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1084169204, i32 -490634357
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -962755410
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -962755410
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -206977367, i32 -490634357
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 266741866, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = add i32 %395, -445663004
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -445663004
  %inc = add nsw i32 %395, 1
  store i32 %398, i32* %k, align 4
  store i32 -719571311, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -983891585, i32 1947338949
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = load i32, i32* %b, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add24 = add nsw i32 %414, 1
  %cmp25 = icmp eq i32 %413, %418
  store i1 %cmp25, i1* %cmp25.reg2mem
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = add i32 %419, 1765316481
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1765316481
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 445799030, i32 1947338949
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %446 = select i1 %cmp25.reload, i32 383589296, i32 936076583
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 830874406, i32 -571615124
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %473 = load i32, i32* %n, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %i, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %474)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %475 = load i32, i32* %m, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %475)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1308130627, i32 -571615124
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1929967887, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -879786805, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 421010856, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add36 = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  store i32 1304143455, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1209703228, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 2
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add39 = add nsw i32 %495, 2
  store i32 %499, i32* %n, align 4
  store i32 1419883053, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %n, align 4
  %501 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp sle i32 %500, %501
  store i32 -185093769, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n, align 4
  %_ = shl i32 %503, 2
  %_42 = shl i32 %503, 2
  %divalteredBB = sdiv i32 %503, 2
  %cmp2alteredBB = icmp sle i32 %502, %divalteredBB
  store i32 -1267441409, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %t, align 4
  %505 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sle i32 %504, %505
  store i32 -1671889205, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -991942363, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -426545535, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %t, align 4
  %_59 = shl i32 %506, 2
  %_60 = shl i32 %506, 2
  %_61 = shl i32 %506, 2
  %507 = add i32 %506, -654565640
  %508 = sub i32 %507, 2
  %509 = sub i32 %508, -654565640
  %_62 = sub i32 %506, 2
  %gen = mul i32 %509, 2
  %510 = sub i32 0, 2
  %511 = add i32 %506, %510
  %_63 = sub i32 %506, 2
  %gen64 = mul i32 %511, 2
  %512 = sub i32 0, %506
  %513 = add i32 0, %512
  %_65 = sub i32 0, %506
  %514 = sub i32 %513, 1566509649
  %515 = add i32 %514, 2
  %516 = add i32 %515, 1566509649
  %gen66 = add i32 %513, 2
  %517 = add i32 0, 722496432
  %518 = sub i32 %517, %506
  %519 = sub i32 %518, 722496432
  %_67 = sub i32 0, %506
  %520 = sub i32 0, 2
  %521 = sub i32 %519, %520
  %gen68 = add i32 %519, 2
  %522 = sub i32 %506, -801525592
  %523 = sub i32 %522, 2
  %524 = add i32 %523, -801525592
  %_69 = sub i32 %506, 2
  %gen70 = mul i32 %524, 2
  %525 = sub i32 %506, 614374919
  %526 = sub i32 %525, 2
  %527 = add i32 %526, 614374919
  %_71 = sub i32 %506, 2
  %gen72 = mul i32 %527, 2
  %528 = sub i32 0, 2
  %529 = add i32 %506, %528
  %_73 = sub i32 %506, 2
  %gen74 = mul i32 %529, 2
  %530 = sub i32 0, %506
  %531 = sub i32 0, 2
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %addalteredBB = add nsw i32 %506, 2
  store i32 %533, i32* %t, align 4
  store i32 1325643166, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp sle i32 %534, %535
  store i32 250517272, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %m, align 4
  %537 = load i32, i32* %k, align 4
  %538 = add i32 %536, -1898018464
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -1898018464
  %_83 = sub i32 %536, %537
  %gen84 = mul i32 %540, %537
  %541 = sub i32 0, %537
  %542 = add i32 %536, %541
  %_85 = sub i32 %536, %537
  %gen86 = mul i32 %542, %537
  %543 = sub i32 0, %536
  %544 = add i32 0, %543
  %_87 = sub i32 0, %536
  %545 = add i32 %544, -1742082389
  %546 = add i32 %545, %537
  %547 = sub i32 %546, -1742082389
  %gen88 = add i32 %544, %537
  %_89 = shl i32 %536, %537
  %548 = sub i32 0, %537
  %549 = add i32 %536, %548
  %_90 = sub i32 %536, %537
  %gen91 = mul i32 %549, %537
  %550 = sub i32 0, -1721043783
  %551 = sub i32 %550, %536
  %552 = add i32 %551, -1721043783
  %_92 = sub i32 0, %536
  %553 = sub i32 %552, -373010288
  %554 = add i32 %553, %537
  %555 = add i32 %554, -373010288
  %gen93 = add i32 %552, %537
  %556 = sub i32 %536, 1577552582
  %557 = sub i32 %556, %537
  %558 = add i32 %557, 1577552582
  %_94 = sub i32 %536, %537
  %gen95 = mul i32 %558, %537
  %559 = sub i32 0, %537
  %560 = add i32 %536, %559
  %_96 = sub i32 %536, %537
  %gen97 = mul i32 %560, %537
  %rem18alteredBB = srem i32 %536, %537
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1021904892, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1084169204, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = load i32, i32* %b, align 4
  %_106 = shl i32 %562, 1
  %_107 = shl i32 %562, 1
  %563 = add i32 %562, 1576835586
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1576835586
  %_108 = sub i32 %562, 1
  %gen109 = mul i32 %565, 1
  %566 = sub i32 0, %562
  %567 = add i32 0, %566
  %_110 = sub i32 0, %562
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen111 = add i32 %567, 1
  %_112 = shl i32 %562, 1
  %572 = sub i32 %562, -1596549493
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1596549493
  %_113 = sub i32 %562, 1
  %gen114 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %562, %575
  %add24alteredBB = add nsw i32 %562, 1
  %cmp25alteredBB = icmp eq i32 %561, %576
  store i32 -983891585, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %n, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %i, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %578)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %579 = load i32, i32* %m, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30alteredBB, i32 %579)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 830874406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.end33, %originalBBpart2120, %originalBB118, %if.then26, %originalBBpart2116, %originalBB105, %for.end23, %for.inc22, %originalBBpart2103, %originalBB101, %if.end21, %if.then20, %originalBBpart299, %originalBB82, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %if.then11, %for.end, %originalBBpart276, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %for.body3, %originalBBpart244, %originalBB41, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_685.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
