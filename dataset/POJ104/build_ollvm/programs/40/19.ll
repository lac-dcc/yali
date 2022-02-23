; ModuleID = 'source-C-CXX/40/19.cpp'
source_filename = "source-C-CXX/40/19.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_19.cpp, i8* null }]
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
  %.reload159.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 726846651, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem158 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 726846651, label %for.cond
    i32 -1461725673, label %for.body
    i32 759664108, label %originalBB
    i32 677248458, label %originalBBpart2
    i32 -162354000, label %for.cond1
    i32 239626745, label %for.body3
    i32 -1374827553, label %originalBB81
    i32 1345862043, label %originalBBpart283
    i32 255759629, label %if.then
    i32 -756093289, label %for.cond5
    i32 -220237792, label %originalBB85
    i32 -1552350404, label %originalBBpart287
    i32 1916861341, label %for.body7
    i32 868788420, label %land.lhs.true
    i32 1049008363, label %if.then10
    i32 1796354058, label %for.cond11
    i32 -732537187, label %for.body13
    i32 -1022329295, label %land.lhs.true15
    i32 414447718, label %land.lhs.true17
    i32 1884299749, label %if.then19
    i32 700004551, label %originalBB89
    i32 -1782785897, label %originalBBpart2114
    i32 1286824535, label %land.lhs.true24
    i32 1089500741, label %if.then26
    i32 -403655402, label %land.rhs
    i32 -1148966722, label %land.end
    i32 1619363912, label %land.lhs.true49
    i32 -1585039739, label %lor.lhs.false
    i32 -1101249942, label %lor.rhs
    i32 -857934110, label %lor.end
    i32 884288720, label %originalBB116
    i32 1798860588, label %originalBBpart2118
    i32 -1970151744, label %if.then58
    i32 -470289153, label %originalBB120
    i32 599445564, label %originalBBpart2122
    i32 -1419375082, label %if.end
    i32 -739826979, label %originalBB124
    i32 -2087680875, label %originalBBpart2126
    i32 -324862509, label %if.end68
    i32 578970126, label %if.end69
    i32 964785236, label %for.inc
    i32 -1546815706, label %originalBB128
    i32 -777935445, label %originalBBpart2134
    i32 -2032457929, label %for.end
    i32 -2016998876, label %if.end70
    i32 1898387093, label %for.inc71
    i32 -621283628, label %originalBB136
    i32 -1068286928, label %originalBBpart2145
    i32 -386446182, label %for.end73
    i32 -1376650897, label %originalBB147
    i32 1230659532, label %originalBBpart2149
    i32 2126927652, label %if.end74
    i32 -1122090192, label %for.inc75
    i32 381696698, label %originalBB151
    i32 -1596226479, label %originalBBpart2155
    i32 -768956735, label %for.end77
    i32 -645280147, label %for.inc78
    i32 595870259, label %for.end80
    i32 -711910294, label %originalBBalteredBB
    i32 837665148, label %originalBB81alteredBB
    i32 792069260, label %originalBB85alteredBB
    i32 1465809003, label %originalBB89alteredBB
    i32 -474401392, label %originalBB116alteredBB
    i32 1944665705, label %originalBB120alteredBB
    i32 -229190528, label %originalBB124alteredBB
    i32 481309540, label %originalBB128alteredBB
    i32 1731671403, label %originalBB136alteredBB
    i32 -434418344, label %originalBB147alteredBB
    i32 32176869, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1461725673, i32 595870259
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1216819300
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1216819300
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
  %28 = select i1 %26, i32 759664108, i32 -711910294
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1352005462
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1352005462
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
  %55 = select i1 %53, i32 677248458, i32 -711910294
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -162354000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 239626745, i32 -768956735
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -103783725
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -103783725
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1374827553, i32 837665148
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %85, %86
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1345862043, i32 837665148
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 255759629, i32 2126927652
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -756093289, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 268957711
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 268957711
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -220237792, i32 792069260
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %129, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -2020107218
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2020107218
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1552350404, i32 792069260
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %157 = select i1 %cmp6.reload, i32 1916861341, i32 -386446182
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %158, %159
  %160 = select i1 %cmp8, i32 868788420, i32 -2016998876
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %c, align 4
  %cmp9 = icmp ne i32 %161, %162
  %163 = select i1 %cmp9, i32 1049008363, i32 -2016998876
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1796354058, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %164, 5
  %165 = select i1 %cmp12, i32 -732537187, i32 -2032457929
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %d, align 4
  %cmp14 = icmp ne i32 %166, %167
  %168 = select i1 %cmp14, i32 -1022329295, i32 578970126
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %169, %170
  %171 = select i1 %cmp16, i32 414447718, i32 578970126
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = load i32, i32* %d, align 4
  %cmp18 = icmp ne i32 %172, %173
  %174 = select i1 %cmp18, i32 1884299749, i32 578970126
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -26430859
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -26430859
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 700004551, i32 1465809003
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = sub i32 15, -1889070883
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1889070883
  %sub = sub nsw i32 15, %202
  %206 = load i32, i32* %b, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub20 = sub nsw i32 %205, %206
  %209 = load i32, i32* %c, align 4
  %210 = add i32 %208, 1137689337
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1137689337
  %sub21 = sub nsw i32 %208, %209
  %213 = load i32, i32* %d, align 4
  %214 = sub i32 %212, -1017124537
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1017124537
  %sub22 = sub nsw i32 %212, %213
  store i32 %216, i32* %e, align 4
  %217 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %217, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1782785897, i32 1465809003
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %232 = select i1 %cmp23.reload, i32 1286824535, i32 -324862509
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %233 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %233, 3
  %234 = select i1 %cmp25, i32 1089500741, i32 -324862509
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %235 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %235, 1
  %conv = zext i1 %cmp27 to i32
  %236 = load i32, i32* %a, align 4
  %idxprom = sext i32 %236 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %237 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %237, 2
  %conv29 = zext i1 %cmp28 to i32
  %238 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %239 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %239, 5
  %conv33 = zext i1 %cmp32 to i32
  %240 = load i32, i32* %c, align 4
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %241 = load i32, i32* %c, align 4
  %cmp36 = icmp ne i32 %241, 1
  %conv37 = zext i1 %cmp36 to i32
  %242 = load i32, i32* %d, align 4
  %idxprom38 = sext i32 %242 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %243 = load i32, i32* %d, align 4
  %cmp40 = icmp eq i32 %243, 1
  %conv41 = zext i1 %cmp40 to i32
  %244 = load i32, i32* %e, align 4
  %idxprom42 = sext i32 %244 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %245 = load i32, i32* %arrayidx44, align 4
  %tobool = icmp ne i32 %245, 0
  %246 = select i1 %tobool, i32 -403655402, i32 -1148966722
  store i32 %246, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %247 = load i32, i32* %arrayidx45, align 8
  %tobool46 = icmp ne i32 %247, 0
  store i32 -1148966722, i32* %switchVar
  store i1 %tobool46, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv47 = zext i1 %.reload to i32
  %cmp48 = icmp eq i32 %conv47, 1
  %248 = select i1 %cmp48, i32 1619363912, i32 -1419375082
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %249 = load i32, i32* %arrayidx50, align 4
  %tobool51 = icmp ne i32 %249, 0
  %250 = select i1 %tobool51, i32 -857934110, i32 -1585039739
  store i32 %250, i32* %switchVar
  store i1 true, i1* %.reg2mem158
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %251 = load i32, i32* %arrayidx52, align 16
  %tobool53 = icmp ne i32 %251, 0
  %252 = select i1 %tobool53, i32 -857934110, i32 -1101249942
  store i32 %252, i32* %switchVar
  store i1 true, i1* %.reg2mem158
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %253 = load i32, i32* %arrayidx54, align 4
  %tobool55 = icmp ne i32 %253, 0
  store i32 -857934110, i32* %switchVar
  store i1 %tobool55, i1* %.reg2mem158
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  store i1 %.reload159, i1* %.reload159.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 884288720, i32 -474401392
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %.reload159.reload = load volatile i1, i1* %.reload159.reg2mem
  %conv56 = zext i1 %.reload159.reload to i32
  %cmp57 = icmp eq i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1798860588, i32 -474401392
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %282 = select i1 %cmp57.reload, i32 -1970151744, i32 -1419375082
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -470289153, i32 1944665705
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %310 = load i32, i32* %b, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %310)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %311 = load i32, i32* %c, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %311)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext 32)
  %312 = load i32, i32* %d, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %312)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  %313 = load i32, i32* %e, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %313)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1952250754
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1952250754
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 599445564, i32 1944665705
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1419375082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 262801021
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 262801021
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -739826979, i32 -229190528
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1176066675
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1176066675
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
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
  %394 = select i1 %392, i32 -2087680875, i32 -229190528
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -324862509, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 578970126, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 964785236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1999204530
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1999204530
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1546815706, i32 481309540
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %410 = load i32, i32* %d, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc = add nsw i32 %410, 1
  store i32 %414, i32* %d, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -347217569
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -347217569
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -777935445, i32 481309540
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1796354058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2016998876, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1898387093, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -621283628, i32 1731671403
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc72 = add nsw i32 %444, 1
  store i32 %448, i32* %c, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -735876950
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -735876950
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1068286928, i32 1731671403
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -756093289, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1376650897, i32 -434418344
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1041127794
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1041127794
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1230659532, i32 -434418344
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2126927652, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1122090192, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -2047660446
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -2047660446
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 381696698, i32 32176869
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %545 = add i32 %544, -1619180334
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1619180334
  %inc76 = add nsw i32 %544, 1
  store i32 %547, i32* %b, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -715902303
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -715902303
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1596226479, i32 32176869
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -162354000, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -645280147, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %575 = load i32, i32* %a, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc79 = add nsw i32 %575, 1
  store i32 %579, i32* %a, align 4
  store i32 726846651, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 759664108, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %a, align 4
  %581 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp ne i32 %580, %581
  store i32 -1374827553, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %582, 5
  store i32 -220237792, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %a, align 4
  %584 = sub i32 0, 15
  %585 = add i32 0, %584
  %_ = sub i32 0, 15
  %586 = sub i32 0, %585
  %587 = sub i32 0, %583
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen = add i32 %585, %583
  %590 = add i32 15, 2006376919
  %591 = sub i32 %590, %583
  %592 = sub i32 %591, 2006376919
  %_90 = sub i32 15, %583
  %gen91 = mul i32 %592, %583
  %593 = add i32 0, 1083521786
  %594 = sub i32 %593, 15
  %595 = sub i32 %594, 1083521786
  %_92 = sub i32 0, 15
  %596 = sub i32 %595, 1645339652
  %597 = add i32 %596, %583
  %598 = add i32 %597, 1645339652
  %gen93 = add i32 %595, %583
  %_94 = shl i32 15, %583
  %599 = add i32 0, -1309803094
  %600 = sub i32 %599, 15
  %601 = sub i32 %600, -1309803094
  %_95 = sub i32 0, 15
  %602 = sub i32 0, %601
  %603 = sub i32 0, %583
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen96 = add i32 %601, %583
  %606 = add i32 15, 1669831422
  %607 = sub i32 %606, %583
  %608 = sub i32 %607, 1669831422
  %subalteredBB = sub nsw i32 15, %583
  %609 = load i32, i32* %b, align 4
  %610 = add i32 %608, -161569791
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -161569791
  %_97 = sub i32 %608, %609
  %gen98 = mul i32 %612, %609
  %613 = sub i32 0, %608
  %614 = add i32 0, %613
  %_99 = sub i32 0, %608
  %615 = sub i32 %614, 341618644
  %616 = add i32 %615, %609
  %617 = add i32 %616, 341618644
  %gen100 = add i32 %614, %609
  %618 = sub i32 0, %608
  %619 = add i32 0, %618
  %_101 = sub i32 0, %608
  %620 = sub i32 %619, 1699652667
  %621 = add i32 %620, %609
  %622 = add i32 %621, 1699652667
  %gen102 = add i32 %619, %609
  %623 = sub i32 %608, 1774639533
  %624 = sub i32 %623, %609
  %625 = add i32 %624, 1774639533
  %sub20alteredBB = sub nsw i32 %608, %609
  %626 = load i32, i32* %c, align 4
  %_103 = shl i32 %625, %626
  %_104 = shl i32 %625, %626
  %627 = sub i32 0, -1332247215
  %628 = sub i32 %627, %625
  %629 = add i32 %628, -1332247215
  %_105 = sub i32 0, %625
  %630 = add i32 %629, 1000965949
  %631 = add i32 %630, %626
  %632 = sub i32 %631, 1000965949
  %gen106 = add i32 %629, %626
  %633 = sub i32 0, %626
  %634 = add i32 %625, %633
  %_107 = sub i32 %625, %626
  %gen108 = mul i32 %634, %626
  %635 = add i32 %625, 1281142439
  %636 = sub i32 %635, %626
  %637 = sub i32 %636, 1281142439
  %sub21alteredBB = sub nsw i32 %625, %626
  %638 = load i32, i32* %d, align 4
  %_109 = shl i32 %637, %638
  %639 = add i32 0, 1552228056
  %640 = sub i32 %639, %637
  %641 = sub i32 %640, 1552228056
  %_110 = sub i32 0, %637
  %642 = add i32 %641, -1678333452
  %643 = add i32 %642, %638
  %644 = sub i32 %643, -1678333452
  %gen111 = add i32 %641, %638
  %_112 = shl i32 %637, %638
  %645 = add i32 %637, -925054791
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, -925054791
  %sub22alteredBB = sub nsw i32 %637, %638
  store i32 %647, i32* %e, align 4
  %648 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp ne i32 %648, 2
  store i32 700004551, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %.reload159.reload160 = load volatile i1, i1* %.reload159.reg2mem
  %conv56alteredBB = zext i1 %.reload159.reload160 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 0
  store i32 884288720, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %650 = load i32, i32* %b, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %650)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8 signext 32)
  %651 = load i32, i32* %c, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %651)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8 signext 32)
  %652 = load i32, i32* %d, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %652)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8 signext 32)
  %653 = load i32, i32* %e, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %653)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -470289153, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -739826979, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %d, align 4
  %_129 = shl i32 %654, 1
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_130 = sub i32 0, %654
  %657 = add i32 %656, -1709850588
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1709850588
  %gen131 = add i32 %656, 1
  %_132 = shl i32 %654, 1
  %660 = add i32 %654, -1231387459
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1231387459
  %incalteredBB = add nsw i32 %654, 1
  store i32 %662, i32* %d, align 4
  store i32 -1546815706, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %c, align 4
  %664 = sub i32 %663, 57424212
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 57424212
  %_137 = sub i32 %663, 1
  %gen138 = mul i32 %666, 1
  %_139 = shl i32 %663, 1
  %667 = add i32 0, 1081801227
  %668 = sub i32 %667, %663
  %669 = sub i32 %668, 1081801227
  %_140 = sub i32 0, %663
  %670 = sub i32 %669, 1866432387
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1866432387
  %gen141 = add i32 %669, 1
  %673 = sub i32 0, -1993044674
  %674 = sub i32 %673, %663
  %675 = add i32 %674, -1993044674
  %_142 = sub i32 0, %663
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen143 = add i32 %675, 1
  %678 = add i32 %663, -416195508
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -416195508
  %inc72alteredBB = add nsw i32 %663, 1
  store i32 %680, i32* %c, align 4
  store i32 -621283628, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1376650897, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %b, align 4
  %682 = add i32 %681, -307237910
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -307237910
  %_152 = sub i32 %681, 1
  %gen153 = mul i32 %684, 1
  %685 = add i32 %681, 830477714
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 830477714
  %inc76alteredBB = add nsw i32 %681, 1
  store i32 %687, i32* %b, align 4
  store i32 381696698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2155, %originalBB151, %for.inc75, %if.end74, %originalBBpart2149, %originalBB147, %for.end73, %originalBBpart2145, %originalBB136, %for.inc71, %if.end70, %for.end, %originalBBpart2134, %originalBB128, %for.inc, %if.end69, %if.end68, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then58, %originalBBpart2118, %originalBB116, %lor.end, %lor.rhs, %lor.lhs.false, %land.lhs.true49, %land.end, %land.rhs, %if.then26, %land.lhs.true24, %originalBBpart2114, %originalBB89, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart287, %originalBB85, %for.cond5, %if.then, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_19.cpp() #0 section ".text.startup" {
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
  store i32 1226995259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1226995259, label %first
    i32 234978407, label %originalBB
    i32 2044398982, label %originalBBpart2
    i32 -1215244704, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 234978407, i32 -1215244704
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2044398982, i32 -1215244704
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 234978407, i32* %switchVar
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
