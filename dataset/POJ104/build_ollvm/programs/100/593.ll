; ModuleID = 'source-C-CXX/100/593.cpp'
source_filename = "source-C-CXX/100/593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1974683473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1974683473, label %for.cond
    i32 -1497827251, label %originalBB
    i32 1120907592, label %originalBBpart2
    i32 -1384330522, label %for.body
    i32 -995019395, label %originalBB43
    i32 -1350207449, label %originalBBpart245
    i32 -1646286683, label %for.cond1
    i32 1555609578, label %for.body3
    i32 -2123221687, label %originalBB47
    i32 1510036781, label %originalBBpart249
    i32 -362361659, label %if.then
    i32 -1968041459, label %originalBB51
    i32 650511843, label %originalBBpart253
    i32 -1472575010, label %if.end
    i32 -702823792, label %land.lhs.true
    i32 2092466780, label %land.lhs.true18
    i32 1805133843, label %originalBB55
    i32 1966113097, label %originalBBpart259
    i32 -768438352, label %if.then28
    i32 1209226335, label %if.end39
    i32 -902661722, label %originalBB61
    i32 1506498217, label %originalBBpart263
    i32 1748741931, label %for.inc
    i32 -2068306861, label %originalBB65
    i32 419436687, label %originalBBpart274
    i32 1023251229, label %for.end
    i32 -875162315, label %for.inc40
    i32 1392157816, label %originalBB76
    i32 -440719067, label %originalBBpart278
    i32 -301192410, label %for.end42
    i32 413907230, label %T
    i32 -1216457349, label %originalBBalteredBB
    i32 1894934347, label %originalBB43alteredBB
    i32 354688184, label %originalBB47alteredBB
    i32 -6410476, label %originalBB51alteredBB
    i32 602676709, label %originalBB55alteredBB
    i32 -500952486, label %originalBB61alteredBB
    i32 -787273866, label %originalBB65alteredBB
    i32 11254387, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -723915418
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -723915418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1497827251, i32 -1216457349
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -99155044
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -99155044
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1120907592, i32 -1216457349
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1384330522, i32 -301192410
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -995019395, i32 1894934347
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 2071956193
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2071956193
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1350207449, i32 1894934347
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1646286683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %85, 3
  %86 = select i1 %cmp2, i32 1555609578, i32 1023251229
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 28449394
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 28449394
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2123221687, i32 354688184
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %114 = load i32, i32* %A, align 4
  %115 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1722185987
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1722185987
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1510036781, i32 354688184
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -362361659, i32 -1472575010
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -249435425
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -249435425
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1968041459, i32 -6410476
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 650511843, i32 -6410476
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1748741931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %A, align 4
  %174 = sub i32 6, 868035314
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 868035314
  %sub = sub nsw i32 6, %173
  %177 = load i32, i32* %B, align 4
  %178 = sub i32 %176, 1388702026
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1388702026
  %sub5 = sub nsw i32 %176, %177
  store i32 %180, i32* %C, align 4
  %181 = load i32, i32* %A, align 4
  %182 = load i32, i32* %B, align 4
  %183 = load i32, i32* %A, align 4
  %cmp6 = icmp sgt i32 %182, %183
  %conv = zext i1 %cmp6 to i32
  %184 = sub i32 %181, 1489491060
  %185 = add i32 %184, %conv
  %186 = add i32 %185, 1489491060
  %add = add nsw i32 %181, %conv
  %187 = load i32, i32* %C, align 4
  %188 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %187, %188
  %conv8 = zext i1 %cmp7 to i32
  %189 = add i32 %186, 2062238751
  %190 = add i32 %189, %conv8
  %191 = sub i32 %190, 2062238751
  %add9 = add nsw i32 %186, %conv8
  %cmp10 = icmp eq i32 %191, 3
  %192 = select i1 %cmp10, i32 -702823792, i32 1209226335
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %B, align 4
  %194 = load i32, i32* %A, align 4
  %195 = load i32, i32* %B, align 4
  %cmp11 = icmp sgt i32 %194, %195
  %conv12 = zext i1 %cmp11 to i32
  %196 = sub i32 0, %193
  %197 = sub i32 0, %conv12
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add13 = add nsw i32 %193, %conv12
  %200 = load i32, i32* %A, align 4
  %201 = load i32, i32* %C, align 4
  %cmp14 = icmp sgt i32 %200, %201
  %conv15 = zext i1 %cmp14 to i32
  %202 = sub i32 0, %199
  %203 = sub i32 0, %conv15
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add16 = add nsw i32 %199, %conv15
  %cmp17 = icmp eq i32 %205, 3
  %206 = select i1 %cmp17, i32 2092466780, i32 1209226335
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1805133843, i32 602676709
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %221 = load i32, i32* %C, align 4
  %222 = load i32, i32* %C, align 4
  %223 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %222, %223
  %conv20 = zext i1 %cmp19 to i32
  %224 = add i32 %221, -1550284891
  %225 = add i32 %224, %conv20
  %226 = sub i32 %225, -1550284891
  %add21 = add nsw i32 %221, %conv20
  %227 = load i32, i32* %B, align 4
  %228 = load i32, i32* %A, align 4
  %cmp22 = icmp sgt i32 %227, %228
  %conv23 = zext i1 %cmp22 to i32
  %229 = sub i32 %226, -737931135
  %230 = add i32 %229, %conv23
  %231 = add i32 %230, -737931135
  %add24 = add nsw i32 %226, %conv23
  %cmp25 = icmp eq i32 %231, 3
  %conv26 = zext i1 %cmp25 to i32
  %cmp27 = icmp eq i32 %conv26, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1966113097, i32 602676709
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %246 = select i1 %cmp27.reload, i32 -768438352, i32 1209226335
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %247 = load i32, i32* %A, align 4
  %idxprom = sext i32 %247 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %248 = load i32, i32* %B, align 4
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom29
  store i8 66, i8* %arrayidx30, align 1
  %249 = load i32, i32* %C, align 4
  %idxprom31 = sext i32 %249 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 1
  %250 = load i8, i8* %arrayidx33, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 2
  %251 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %251)
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 3
  %252 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext %252)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 413907230, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -902661722, i32 -500952486
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1506498217, i32 -500952486
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1748741931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2068306861, i32 -787273866
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %319 = load i32, i32* %B, align 4
  %320 = sub i32 %319, 1425740960
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1425740960
  %inc = add nsw i32 %319, 1
  store i32 %322, i32* %B, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1007293847
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1007293847
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 419436687, i32 -787273866
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1646286683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -875162315, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -885817139
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -885817139
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1392157816, i32 11254387
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %365 = load i32, i32* %A, align 4
  %366 = sub i32 %365, 1026679584
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1026679584
  %inc41 = add nsw i32 %365, 1
  store i32 %368, i32* %A, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -440719067, i32 11254387
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1974683473, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 413907230, i32* %switchVar
  br label %loopEnd

T:                                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %395, 3
  store i32 -1497827251, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -995019395, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %A, align 4
  %397 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %396, %397
  store i32 -2123221687, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1968041459, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %C, align 4
  %399 = load i32, i32* %C, align 4
  %400 = load i32, i32* %B, align 4
  %cmp19alteredBB = icmp sgt i32 %399, %400
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %_ = shl i32 %398, %conv20alteredBB
  %_56 = shl i32 %398, %conv20alteredBB
  %401 = add i32 %398, 1117095117
  %402 = add i32 %401, %conv20alteredBB
  %403 = sub i32 %402, 1117095117
  %add21alteredBB = add nsw i32 %398, %conv20alteredBB
  %404 = load i32, i32* %B, align 4
  %405 = load i32, i32* %A, align 4
  %cmp22alteredBB = icmp sgt i32 %404, %405
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %406 = sub i32 0, 882617360
  %407 = sub i32 %406, %403
  %408 = add i32 %407, 882617360
  %_57 = sub i32 0, %403
  %409 = sub i32 %408, -1307470441
  %410 = add i32 %409, %conv23alteredBB
  %411 = add i32 %410, -1307470441
  %gen = add i32 %408, %conv23alteredBB
  %412 = sub i32 %403, 1547681622
  %413 = add i32 %412, %conv23alteredBB
  %414 = add i32 %413, 1547681622
  %add24alteredBB = add nsw i32 %403, %conv23alteredBB
  %cmp25alteredBB = icmp eq i32 %414, 3
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 1
  store i32 1805133843, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -902661722, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %B, align 4
  %416 = add i32 %415, -270765000
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -270765000
  %_66 = sub i32 %415, 1
  %gen67 = mul i32 %418, 1
  %419 = add i32 0, 1587369812
  %420 = sub i32 %419, %415
  %421 = sub i32 %420, 1587369812
  %_68 = sub i32 0, %415
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen69 = add i32 %421, 1
  %_70 = shl i32 %415, 1
  %424 = sub i32 0, 1812923955
  %425 = sub i32 %424, %415
  %426 = add i32 %425, 1812923955
  %_71 = sub i32 0, %415
  %427 = sub i32 %426, -646446758
  %428 = add i32 %427, 1
  %429 = add i32 %428, -646446758
  %gen72 = add i32 %426, 1
  %430 = sub i32 0, %415
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %incalteredBB = add nsw i32 %415, 1
  store i32 %433, i32* %B, align 4
  store i32 -2068306861, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %A, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc41alteredBB = add nsw i32 %434, 1
  store i32 %436, i32* %A, align 4
  store i32 1392157816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart278, %originalBB76, %for.inc40, %for.end, %originalBBpart274, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end39, %if.then28, %originalBBpart259, %originalBB55, %land.lhs.true18, %land.lhs.true, %if.end, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
