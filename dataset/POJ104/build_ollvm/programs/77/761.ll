; ModuleID = 'source-C-CXX/77/761.cpp'
source_filename = "source-C-CXX/77/761.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zhao = alloca i32, align 4
  %qian = alloca i32, align 4
  %sun = alloca i32, align 4
  %li = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %zhao, align 4
  %switchVar = alloca i32
  store i32 511764626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 511764626, label %for.cond
    i32 1137879625, label %originalBB
    i32 -1082984627, label %originalBBpart2
    i32 495446516, label %for.body
    i32 -1689079800, label %for.cond1
    i32 1275389955, label %originalBB69
    i32 -520466977, label %originalBBpart271
    i32 1978413916, label %for.body3
    i32 471945794, label %originalBB73
    i32 -2061363863, label %originalBBpart275
    i32 1031069043, label %for.cond4
    i32 -411580659, label %originalBB77
    i32 1936199699, label %originalBBpart279
    i32 -472644859, label %for.body6
    i32 -7623072, label %land.lhs.true
    i32 -1411966760, label %originalBB81
    i32 618215633, label %originalBBpart283
    i32 654235226, label %if.then
    i32 -153835425, label %originalBB85
    i32 1865054086, label %originalBBpart295
    i32 537544839, label %land.lhs.true12
    i32 1632692476, label %if.then15
    i32 869823330, label %originalBB97
    i32 1267028034, label %originalBBpart299
    i32 -1940950704, label %land.lhs.true17
    i32 1505846905, label %originalBB101
    i32 81219076, label %originalBBpart2103
    i32 -1862316287, label %land.lhs.true19
    i32 1250108330, label %if.then21
    i32 631299063, label %land.lhs.true23
    i32 1871290463, label %if.then25
    i32 -1821431998, label %if.then27
    i32 1526435625, label %originalBB105
    i32 -1339345618, label %originalBBpart2107
    i32 -811854302, label %for.cond28
    i32 1311381165, label %for.body30
    i32 1996552988, label %if.then32
    i32 255901762, label %if.end
    i32 1708923919, label %if.then36
    i32 1567417933, label %if.end41
    i32 873533478, label %originalBB109
    i32 -735229395, label %originalBBpart2111
    i32 1578331934, label %if.then43
    i32 1513556096, label %if.end48
    i32 1323906746, label %originalBB113
    i32 108551747, label %originalBBpart2115
    i32 2068610088, label %if.then50
    i32 -418309885, label %if.end55
    i32 -492317637, label %originalBB117
    i32 -510074783, label %originalBBpart2119
    i32 -430574440, label %for.inc
    i32 -45326989, label %for.end
    i32 -979169558, label %if.end56
    i32 478814170, label %originalBB121
    i32 2036287716, label %originalBBpart2123
    i32 -3126707, label %if.end57
    i32 145762604, label %if.end58
    i32 -1762331898, label %originalBB125
    i32 -1899541105, label %originalBBpart2127
    i32 2136408294, label %if.end59
    i32 1726120747, label %originalBB129
    i32 642618228, label %originalBBpart2131
    i32 1157900151, label %if.end60
    i32 -1700223243, label %for.inc61
    i32 -876697267, label %for.end62
    i32 1779434913, label %for.inc63
    i32 -782354397, label %for.end65
    i32 825343807, label %for.inc66
    i32 -1509102998, label %originalBB133
    i32 -1273147669, label %originalBBpart2143
    i32 -406850126, label %for.end68
    i32 495175829, label %originalBBalteredBB
    i32 -358623047, label %originalBB69alteredBB
    i32 1234023487, label %originalBB73alteredBB
    i32 1146449658, label %originalBB77alteredBB
    i32 -379926605, label %originalBB81alteredBB
    i32 2146820869, label %originalBB85alteredBB
    i32 -884515859, label %originalBB97alteredBB
    i32 -1274566589, label %originalBB101alteredBB
    i32 -189327885, label %originalBB105alteredBB
    i32 -862918712, label %originalBB109alteredBB
    i32 -481127161, label %originalBB113alteredBB
    i32 844108387, label %originalBB117alteredBB
    i32 47459310, label %originalBB121alteredBB
    i32 1876067792, label %originalBB125alteredBB
    i32 -388019929, label %originalBB129alteredBB
    i32 -1100007014, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 867233866
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 867233866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1137879625, i32 495175829
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %zhao, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 213932367
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 213932367
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1082984627, i32 495175829
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 495446516, i32 -406850126
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %qian, align 4
  store i32 -1689079800, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 1555323637
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1555323637
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
  %82 = select i1 %80, i32 1275389955, i32 -358623047
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* %qian, align 4
  %cmp2 = icmp sle i32 %83, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -1278729836
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1278729836
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -520466977, i32 -358623047
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1978413916, i32 -782354397
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1252621515
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1252621515
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 471945794, i32 1234023487
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %sun, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2061363863, i32 1234023487
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1031069043, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -1451083464
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1451083464
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
  %155 = select i1 %153, i32 -411580659, i32 1146449658
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %156 = load i32, i32* %sun, align 4
  %cmp5 = icmp sle i32 %156, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -1365396549
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1365396549
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1936199699, i32 1146449658
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %184 = select i1 %cmp5.reload, i32 -472644859, i32 -876697267
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %185 = load i32, i32* %zhao, align 4
  %186 = load i32, i32* %qian, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %185, %186
  %191 = load i32, i32* %sun, align 4
  %192 = sub i32 %190, -717520188
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -717520188
  %sub = sub nsw i32 %190, %191
  store i32 %194, i32* %li, align 4
  %195 = load i32, i32* %li, align 4
  %cmp7 = icmp sle i32 %195, 5
  %196 = select i1 %cmp7, i32 -7623072, i32 1157900151
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1411966760, i32 -379926605
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %223 = load i32, i32* %li, align 4
  %cmp8 = icmp sgt i32 %223, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 618215633, i32 -379926605
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %250 = select i1 %cmp8.reload, i32 654235226, i32 1157900151
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, -1778069346
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1778069346
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -153835425, i32 2146820869
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %266 = load i32, i32* %zhao, align 4
  %267 = load i32, i32* %li, align 4
  %268 = sub i32 0, %266
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add9 = add nsw i32 %266, %267
  %272 = load i32, i32* %sun, align 4
  %273 = load i32, i32* %qian, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add10 = add nsw i32 %272, %273
  %cmp11 = icmp sgt i32 %271, %275
  store i1 %cmp11, i1* %cmp11.reg2mem
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, -40473522
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -40473522
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1865054086, i32 2146820869
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %303 = select i1 %cmp11.reload, i32 537544839, i32 2136408294
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %304 = load i32, i32* %zhao, align 4
  %305 = load i32, i32* %sun, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %304, %306
  %add13 = add nsw i32 %304, %305
  %308 = load i32, i32* %qian, align 4
  %cmp14 = icmp slt i32 %307, %308
  %309 = select i1 %cmp14, i32 1632692476, i32 2136408294
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 869823330, i32 -884515859
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %324 = load i32, i32* %zhao, align 4
  %325 = load i32, i32* %qian, align 4
  %cmp16 = icmp ne i32 %324, %325
  store i1 %cmp16, i1* %cmp16.reg2mem
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1267028034, i32 -884515859
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %340 = select i1 %cmp16.reload, i32 -1940950704, i32 145762604
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, 875072066
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 875072066
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1505846905, i32 -1274566589
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %356 = load i32, i32* %zhao, align 4
  %357 = load i32, i32* %sun, align 4
  %cmp18 = icmp ne i32 %356, %357
  store i1 %cmp18, i1* %cmp18.reg2mem
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 81219076, i32 -1274566589
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %384 = select i1 %cmp18.reload, i32 -1862316287, i32 145762604
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %385 = load i32, i32* %zhao, align 4
  %386 = load i32, i32* %li, align 4
  %cmp20 = icmp ne i32 %385, %386
  %387 = select i1 %cmp20, i32 1250108330, i32 145762604
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %388 = load i32, i32* %qian, align 4
  %389 = load i32, i32* %sun, align 4
  %cmp22 = icmp ne i32 %388, %389
  %390 = select i1 %cmp22, i32 631299063, i32 -3126707
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %391 = load i32, i32* %qian, align 4
  %392 = load i32, i32* %li, align 4
  %cmp24 = icmp ne i32 %391, %392
  %393 = select i1 %cmp24, i32 1871290463, i32 -3126707
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %394 = load i32, i32* %sun, align 4
  %395 = load i32, i32* %li, align 4
  %cmp26 = icmp ne i32 %394, %395
  %396 = select i1 %cmp26, i32 -1821431998, i32 -979169558
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1526435625, i32 -189327885
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1339345618, i32 -189327885
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -811854302, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %449, 1
  %450 = select i1 %cmp29, i32 1311381165, i32 -45326989
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %451 = load i32, i32* %zhao, align 4
  %452 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %451, %452
  %453 = select i1 %cmp31, i32 1996552988, i32 255901762
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %454 = load i32, i32* %zhao, align 4
  %mul = mul nsw i32 %454, 10
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 255901762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %455 = load i32, i32* %qian, align 4
  %456 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %455, %456
  %457 = select i1 %cmp35, i32 1708923919, i32 1567417933
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %458 = load i32, i32* %qian, align 4
  %mul38 = mul nsw i32 %458, 10
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %mul38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1567417933, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 873533478, i32 -862918712
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %485 = load i32, i32* %sun, align 4
  %486 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %485, %486
  store i1 %cmp42, i1* %cmp42.reg2mem
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -735229395, i32 -862918712
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %501 = select i1 %cmp42.reload, i32 1578331934, i32 1513556096
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %502 = load i32, i32* %sun, align 4
  %mul45 = mul nsw i32 %502, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %mul45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1513556096, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1323906746, i32 -481127161
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %529 = load i32, i32* %li, align 4
  %530 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %529, %530
  store i1 %cmp49, i1* %cmp49.reg2mem
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = add i32 %531, 670096675
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 670096675
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 108551747, i32 -481127161
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %558 = select i1 %cmp49.reload, i32 2068610088, i32 -418309885
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %559 = load i32, i32* %li, align 4
  %mul52 = mul nsw i32 %559, 10
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -418309885, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = add i32 %560, -1151332039
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1151332039
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -492317637, i32 844108387
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.4
  %588 = load i32, i32* @y.5
  %589 = sub i32 %587, -1688958722
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1688958722
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -510074783, i32 844108387
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -430574440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, -1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %dec = add nsw i32 %602, -1
  store i32 %606, i32* %i, align 4
  store i32 -811854302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -979169558, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 %607, 579616144
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 579616144
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 478814170, i32 47459310
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.4
  %623 = load i32, i32* @y.5
  %624 = sub i32 %622, 755349493
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 755349493
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 2036287716, i32 47459310
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -3126707, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 145762604, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 %637, -720145382
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -720145382
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1762331898, i32 1876067792
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.4
  %653 = load i32, i32* @y.5
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1899541105, i32 1876067792
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2136408294, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %666 = load i32, i32* @x.4
  %667 = load i32, i32* @y.5
  %668 = add i32 %666, -965698862
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -965698862
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1726120747, i32 -388019929
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.4
  %682 = load i32, i32* @y.5
  %683 = add i32 %681, -252508090
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -252508090
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 642618228, i32 -388019929
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1157900151, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1700223243, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %696 = load i32, i32* %sun, align 4
  %697 = sub i32 %696, -273907534
  %698 = add i32 %697, 1
  %699 = add i32 %698, -273907534
  %inc = add nsw i32 %696, 1
  store i32 %699, i32* %sun, align 4
  store i32 1031069043, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1779434913, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %700 = load i32, i32* %qian, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc64 = add nsw i32 %700, 1
  store i32 %702, i32* %qian, align 4
  store i32 -1689079800, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 825343807, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.4
  %704 = load i32, i32* @y.5
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1509102998, i32 -1100007014
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %717 = load i32, i32* %zhao, align 4
  %718 = add i32 %717, 1941106393
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1941106393
  %inc67 = add nsw i32 %717, 1
  store i32 %720, i32* %zhao, align 4
  %721 = load i32, i32* @x.4
  %722 = load i32, i32* @y.5
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1273147669, i32 -1100007014
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 511764626, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %zhao, align 4
  %cmpalteredBB = icmp sle i32 %747, 5
  store i32 1137879625, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %qian, align 4
  %cmp2alteredBB = icmp sle i32 %748, 5
  store i32 1275389955, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %sun, align 4
  store i32 471945794, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %749 = load i32, i32* %sun, align 4
  %cmp5alteredBB = icmp sle i32 %749, 5
  store i32 -411580659, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %li, align 4
  %cmp8alteredBB = icmp sgt i32 %750, 0
  store i32 -1411966760, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %751 = load i32, i32* %zhao, align 4
  %752 = load i32, i32* %li, align 4
  %753 = sub i32 0, -219513899
  %754 = sub i32 %753, %751
  %755 = add i32 %754, -219513899
  %_ = sub i32 0, %751
  %756 = sub i32 0, %752
  %757 = sub i32 %755, %756
  %gen = add i32 %755, %752
  %_86 = shl i32 %751, %752
  %_87 = shl i32 %751, %752
  %758 = sub i32 0, 1820849860
  %759 = sub i32 %758, %751
  %760 = add i32 %759, 1820849860
  %_88 = sub i32 0, %751
  %761 = add i32 %760, -1695829645
  %762 = add i32 %761, %752
  %763 = sub i32 %762, -1695829645
  %gen89 = add i32 %760, %752
  %764 = add i32 %751, -489871262
  %765 = add i32 %764, %752
  %766 = sub i32 %765, -489871262
  %add9alteredBB = add nsw i32 %751, %752
  %767 = load i32, i32* %sun, align 4
  %768 = load i32, i32* %qian, align 4
  %769 = sub i32 0, 1122025382
  %770 = sub i32 %769, %767
  %771 = add i32 %770, 1122025382
  %_90 = sub i32 0, %767
  %772 = add i32 %771, 162605294
  %773 = add i32 %772, %768
  %774 = sub i32 %773, 162605294
  %gen91 = add i32 %771, %768
  %775 = add i32 %767, 1970039469
  %776 = sub i32 %775, %768
  %777 = sub i32 %776, 1970039469
  %_92 = sub i32 %767, %768
  %gen93 = mul i32 %777, %768
  %778 = sub i32 0, %768
  %779 = sub i32 %767, %778
  %add10alteredBB = add nsw i32 %767, %768
  %cmp11alteredBB = icmp sgt i32 %766, %779
  store i32 -153835425, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %780 = load i32, i32* %zhao, align 4
  %781 = load i32, i32* %qian, align 4
  %cmp16alteredBB = icmp ne i32 %780, %781
  store i32 869823330, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %zhao, align 4
  %783 = load i32, i32* %sun, align 4
  %cmp18alteredBB = icmp ne i32 %782, %783
  store i32 1505846905, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 1526435625, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %sun, align 4
  %785 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp eq i32 %784, %785
  store i32 873533478, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %li, align 4
  %787 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %786, %787
  store i32 1323906746, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -492317637, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 478814170, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1762331898, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1726120747, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %zhao, align 4
  %_134 = shl i32 %788, 1
  %_135 = shl i32 %788, 1
  %789 = add i32 %788, 2088899299
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 2088899299
  %_136 = sub i32 %788, 1
  %gen137 = mul i32 %791, 1
  %792 = sub i32 0, -1684701674
  %793 = sub i32 %792, %788
  %794 = add i32 %793, -1684701674
  %_138 = sub i32 0, %788
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen139 = add i32 %794, 1
  %_140 = shl i32 %788, 1
  %_141 = shl i32 %788, 1
  %799 = add i32 %788, -1086721140
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1086721140
  %inc67alteredBB = add nsw i32 %788, 1
  store i32 %801, i32* %zhao, align 4
  store i32 -1509102998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB133, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc61, %if.end60, %originalBBpart2131, %originalBB129, %if.end59, %originalBBpart2127, %originalBB125, %if.end58, %if.end57, %originalBBpart2123, %originalBB121, %if.end56, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end55, %if.then50, %originalBBpart2115, %originalBB113, %if.end48, %if.then43, %originalBBpart2111, %originalBB109, %if.end41, %if.then36, %if.end, %if.then32, %for.body30, %for.cond28, %originalBBpart2107, %originalBB105, %if.then27, %if.then25, %land.lhs.true23, %if.then21, %land.lhs.true19, %originalBBpart2103, %originalBB101, %land.lhs.true17, %originalBBpart299, %originalBB97, %if.then15, %land.lhs.true12, %originalBBpart295, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %originalBBpart275, %originalBB73, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1649122236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1649122236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -422483249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -422483249, label %first
    i32 458222533, label %originalBB
    i32 -810912125, label %originalBBpart2
    i32 1789472179, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 458222533, i32 1789472179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 787863367
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 787863367
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -810912125, i32 1789472179
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 458222533, i32* %switchVar
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
