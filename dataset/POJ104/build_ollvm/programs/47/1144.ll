; ModuleID = 'source-C-CXX/47/1144.cpp'
source_filename = "source-C-CXX/47/1144.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1si(i32 %n) #0 {
entry:
  %cmp176.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i174 = alloca i32, align 4
  %j178 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1641381661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -1641381661, label %first
    i32 794258248, label %if.then
    i32 -621227456, label %originalBB
    i32 1258438497, label %originalBBpart2
    i32 -299725049, label %for.cond
    i32 -727544000, label %for.body
    i32 -331098795, label %for.cond2
    i32 1256361450, label %for.body4
    i32 1897345708, label %if.then8
    i32 -864982742, label %if.end
    i32 -1667593961, label %originalBB199
    i32 606965255, label %originalBBpart2201
    i32 -1246782183, label %for.inc
    i32 -526573653, label %originalBB203
    i32 1494994727, label %originalBBpart2205
    i32 2082995599, label %for.end
    i32 2112617806, label %originalBB207
    i32 1181966986, label %originalBBpart2209
    i32 616739708, label %for.inc11
    i32 405071296, label %originalBB211
    i32 208372039, label %originalBBpart2221
    i32 -1267038084, label %for.end13
    i32 534175170, label %originalBB223
    i32 -537955587, label %originalBBpart2225
    i32 1329447251, label %if.else
    i32 561216176, label %originalBB227
    i32 1492740257, label %originalBBpart2229
    i32 1928173559, label %for.cond15
    i32 637425934, label %for.body17
    i32 -1137771016, label %for.cond19
    i32 766879905, label %for.body21
    i32 27697879, label %originalBB231
    i32 -866789538, label %originalBBpart2233
    i32 1080549308, label %if.then27
    i32 -1156456134, label %if.end167
    i32 -1774802326, label %originalBB235
    i32 -1954820778, label %originalBBpart2237
    i32 -318961939, label %for.inc168
    i32 -1392977973, label %for.end170
    i32 -1247557051, label %originalBB239
    i32 1876305222, label %originalBBpart2241
    i32 -1783223535, label %for.inc171
    i32 -1923177948, label %for.end173
    i32 121633359, label %for.cond175
    i32 -248881651, label %originalBB243
    i32 220776529, label %originalBBpart2245
    i32 -869846863, label %for.body177
    i32 667292617, label %for.cond179
    i32 -1199426778, label %for.body181
    i32 1592421387, label %for.inc190
    i32 -949826375, label %for.end192
    i32 -363019532, label %for.inc193
    i32 575190324, label %for.end195
    i32 -1676120733, label %if.end198
    i32 -1985833313, label %originalBBalteredBB
    i32 -344734648, label %originalBB199alteredBB
    i32 2108037486, label %originalBB203alteredBB
    i32 -1482271898, label %originalBB207alteredBB
    i32 -492279346, label %originalBB211alteredBB
    i32 1184167615, label %originalBB223alteredBB
    i32 760859455, label %originalBB227alteredBB
    i32 683103759, label %originalBB231alteredBB
    i32 -1845120171, label %originalBB235alteredBB
    i32 1282330565, label %originalBB239alteredBB
    i32 402289201, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 794258248, i32 1329447251
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1997862288
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1997862288
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
  %28 = select i1 %26, i32 -621227456, i32 -1985833313
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1086289409
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1086289409
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1258438497, i32 -1985833313
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -299725049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %44, 8
  %45 = select i1 %cmp1, i32 -727544000, i32 -1267038084
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -331098795, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %46, 8
  %47 = select i1 %cmp3, i32 1256361450, i32 2082995599
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %51 = load i32, i32* %j, align 4
  %cmp7 = icmp ne i32 %51, 8
  %52 = select i1 %cmp7, i32 1897345708, i32 -864982742
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -864982742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 648630725
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 648630725
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1667593961, i32 -344734648
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1177926738
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1177926738
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 606965255, i32 -344734648
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1246782183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -526573653, i32 2108037486
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 899801364
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 899801364
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -654081488
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -654081488
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1494994727, i32 2108037486
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -331098795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -672969680
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -672969680
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2112617806, i32 -1482271898
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1181966986, i32 -1482271898
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 616739708, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 405071296, i32 -492279346
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc12 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1375023119
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1375023119
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 208372039, i32 -492279346
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -299725049, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
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
  %226 = select i1 %224, i32 534175170, i32 1184167615
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1679062600
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1679062600
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -537955587, i32 1184167615
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1676120733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1945335364
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1945335364
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 561216176, i32 760859455
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -796550879
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -796550879
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
  %295 = select i1 %293, i32 1492740257, i32 760859455
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1928173559, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i14, align 4
  %cmp16 = icmp sle i32 %296, 8
  %297 = select i1 %cmp16, i32 637425934, i32 -1923177948
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 -1137771016, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j18, align 4
  %cmp20 = icmp sle i32 %298, 8
  %299 = select i1 %cmp20, i32 766879905, i32 -1392977973
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -672219512
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -672219512
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 27697879, i32 683103759
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %315 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom22
  %316 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %316 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %317 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %317, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 802072397
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 802072397
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -866789538, i32 683103759
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %333 = select i1 %cmp26.reload, i32 1080549308, i32 -1156456134
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i14, align 4
  %idxprom28 = sext i32 %334 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom28
  %335 = load i32, i32* %j18, align 4
  %idxprom30 = sext i32 %335 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %336 = load i32, i32* %arrayidx31, align 4
  %337 = load i32, i32* %i14, align 4
  %idxprom32 = sext i32 %337 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom32
  %338 = load i32, i32* %j18, align 4
  %idxprom34 = sext i32 %338 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %339 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 2, %339
  %340 = add i32 %336, 376833132
  %341 = add i32 %340, %mul
  %342 = sub i32 %341, 376833132
  %add = add nsw i32 %336, %mul
  %343 = load i32, i32* %i14, align 4
  %idxprom36 = sext i32 %343 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom36
  %344 = load i32, i32* %j18, align 4
  %idxprom38 = sext i32 %344 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %342, i32* %arrayidx39, align 4
  %345 = load i32, i32* %i14, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom40
  %346 = load i32, i32* %j18, align 4
  %347 = sub i32 %346, 2081293397
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2081293397
  %add42 = add nsw i32 %346, 1
  %idxprom43 = sext i32 %349 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %350 = load i32, i32* %arrayidx44, align 4
  %351 = load i32, i32* %i14, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom45
  %352 = load i32, i32* %j18, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %353 = load i32, i32* %arrayidx48, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 %350, %354
  %add49 = add nsw i32 %350, %353
  %356 = load i32, i32* %i14, align 4
  %idxprom50 = sext i32 %356 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom50
  %357 = load i32, i32* %j18, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add52 = add nsw i32 %357, 1
  %idxprom53 = sext i32 %359 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  store i32 %355, i32* %arrayidx54, align 4
  %360 = load i32, i32* %i14, align 4
  %idxprom55 = sext i32 %360 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom55
  %361 = load i32, i32* %j18, align 4
  %362 = sub i32 %361, 2058738663
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2058738663
  %sub = sub nsw i32 %361, 1
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %365 = load i32, i32* %arrayidx58, align 4
  %366 = load i32, i32* %i14, align 4
  %idxprom59 = sext i32 %366 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom59
  %367 = load i32, i32* %j18, align 4
  %idxprom61 = sext i32 %367 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %368 = load i32, i32* %arrayidx62, align 4
  %369 = sub i32 %365, 170689254
  %370 = add i32 %369, %368
  %371 = add i32 %370, 170689254
  %add63 = add nsw i32 %365, %368
  %372 = load i32, i32* %i14, align 4
  %idxprom64 = sext i32 %372 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom64
  %373 = load i32, i32* %j18, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub66 = sub nsw i32 %373, 1
  %idxprom67 = sext i32 %375 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  store i32 %371, i32* %arrayidx68, align 4
  %376 = load i32, i32* %i14, align 4
  %377 = sub i32 %376, -439519034
  %378 = add i32 %377, 1
  %379 = add i32 %378, -439519034
  %add69 = add nsw i32 %376, 1
  %idxprom70 = sext i32 %379 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom70
  %380 = load i32, i32* %j18, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add72 = add nsw i32 %380, 1
  %idxprom73 = sext i32 %382 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %383 = load i32, i32* %arrayidx74, align 4
  %384 = load i32, i32* %i14, align 4
  %idxprom75 = sext i32 %384 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom75
  %385 = load i32, i32* %j18, align 4
  %idxprom77 = sext i32 %385 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %386 = load i32, i32* %arrayidx78, align 4
  %387 = sub i32 %383, -762325422
  %388 = add i32 %387, %386
  %389 = add i32 %388, -762325422
  %add79 = add nsw i32 %383, %386
  %390 = load i32, i32* %i14, align 4
  %391 = add i32 %390, 1863024277
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1863024277
  %add80 = add nsw i32 %390, 1
  %idxprom81 = sext i32 %393 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom81
  %394 = load i32, i32* %j18, align 4
  %395 = add i32 %394, -680315107
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -680315107
  %add83 = add nsw i32 %394, 1
  %idxprom84 = sext i32 %397 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  store i32 %389, i32* %arrayidx85, align 4
  %398 = load i32, i32* %i14, align 4
  %399 = add i32 %398, -2116566200
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -2116566200
  %add86 = add nsw i32 %398, 1
  %idxprom87 = sext i32 %401 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom87
  %402 = load i32, i32* %j18, align 4
  %idxprom89 = sext i32 %402 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %403 = load i32, i32* %arrayidx90, align 4
  %404 = load i32, i32* %i14, align 4
  %idxprom91 = sext i32 %404 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom91
  %405 = load i32, i32* %j18, align 4
  %idxprom93 = sext i32 %405 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %406 = load i32, i32* %arrayidx94, align 4
  %407 = sub i32 0, %403
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add95 = add nsw i32 %403, %406
  %411 = load i32, i32* %i14, align 4
  %412 = sub i32 %411, 1217902269
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1217902269
  %add96 = add nsw i32 %411, 1
  %idxprom97 = sext i32 %414 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom97
  %415 = load i32, i32* %j18, align 4
  %idxprom99 = sext i32 %415 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %410, i32* %arrayidx100, align 4
  %416 = load i32, i32* %i14, align 4
  %417 = sub i32 %416, 1072719149
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1072719149
  %add101 = add nsw i32 %416, 1
  %idxprom102 = sext i32 %419 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom102
  %420 = load i32, i32* %j18, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub104 = sub nsw i32 %420, 1
  %idxprom105 = sext i32 %422 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %423 = load i32, i32* %arrayidx106, align 4
  %424 = load i32, i32* %i14, align 4
  %idxprom107 = sext i32 %424 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom107
  %425 = load i32, i32* %j18, align 4
  %idxprom109 = sext i32 %425 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %426 = load i32, i32* %arrayidx110, align 4
  %427 = sub i32 %423, 1332723709
  %428 = add i32 %427, %426
  %429 = add i32 %428, 1332723709
  %add111 = add nsw i32 %423, %426
  %430 = load i32, i32* %i14, align 4
  %431 = sub i32 %430, -2123202120
  %432 = add i32 %431, 1
  %433 = add i32 %432, -2123202120
  %add112 = add nsw i32 %430, 1
  %idxprom113 = sext i32 %433 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom113
  %434 = load i32, i32* %j18, align 4
  %435 = sub i32 %434, 1386137467
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1386137467
  %sub115 = sub nsw i32 %434, 1
  %idxprom116 = sext i32 %437 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %429, i32* %arrayidx117, align 4
  %438 = load i32, i32* %i14, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub118 = sub nsw i32 %438, 1
  %idxprom119 = sext i32 %440 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom119
  %441 = load i32, i32* %j18, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add121 = add nsw i32 %441, 1
  %idxprom122 = sext i32 %445 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %446 = load i32, i32* %arrayidx123, align 4
  %447 = load i32, i32* %i14, align 4
  %idxprom124 = sext i32 %447 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom124
  %448 = load i32, i32* %j18, align 4
  %idxprom126 = sext i32 %448 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %449 = load i32, i32* %arrayidx127, align 4
  %450 = sub i32 0, %446
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add128 = add nsw i32 %446, %449
  %454 = load i32, i32* %i14, align 4
  %455 = add i32 %454, -814320856
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -814320856
  %sub129 = sub nsw i32 %454, 1
  %idxprom130 = sext i32 %457 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom130
  %458 = load i32, i32* %j18, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add132 = add nsw i32 %458, 1
  %idxprom133 = sext i32 %460 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  store i32 %453, i32* %arrayidx134, align 4
  %461 = load i32, i32* %i14, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub135 = sub nsw i32 %461, 1
  %idxprom136 = sext i32 %463 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom136
  %464 = load i32, i32* %j18, align 4
  %idxprom138 = sext i32 %464 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %465 = load i32, i32* %arrayidx139, align 4
  %466 = load i32, i32* %i14, align 4
  %idxprom140 = sext i32 %466 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom140
  %467 = load i32, i32* %j18, align 4
  %idxprom142 = sext i32 %467 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %468 = load i32, i32* %arrayidx143, align 4
  %469 = add i32 %465, 960722743
  %470 = add i32 %469, %468
  %471 = sub i32 %470, 960722743
  %add144 = add nsw i32 %465, %468
  %472 = load i32, i32* %i14, align 4
  %473 = add i32 %472, -577220491
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -577220491
  %sub145 = sub nsw i32 %472, 1
  %idxprom146 = sext i32 %475 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom146
  %476 = load i32, i32* %j18, align 4
  %idxprom148 = sext i32 %476 to i64
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  store i32 %471, i32* %arrayidx149, align 4
  %477 = load i32, i32* %i14, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub150 = sub nsw i32 %477, 1
  %idxprom151 = sext i32 %479 to i64
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom151
  %480 = load i32, i32* %j18, align 4
  %481 = add i32 %480, -1483408516
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1483408516
  %sub153 = sub nsw i32 %480, 1
  %idxprom154 = sext i32 %483 to i64
  %arrayidx155 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %484 = load i32, i32* %arrayidx155, align 4
  %485 = load i32, i32* %i14, align 4
  %idxprom156 = sext i32 %485 to i64
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom156
  %486 = load i32, i32* %j18, align 4
  %idxprom158 = sext i32 %486 to i64
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %487 = load i32, i32* %arrayidx159, align 4
  %488 = add i32 %484, 745583485
  %489 = add i32 %488, %487
  %490 = sub i32 %489, 745583485
  %add160 = add nsw i32 %484, %487
  %491 = load i32, i32* %i14, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub161 = sub nsw i32 %491, 1
  %idxprom162 = sext i32 %493 to i64
  %arrayidx163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom162
  %494 = load i32, i32* %j18, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub164 = sub nsw i32 %494, 1
  %idxprom165 = sext i32 %496 to i64
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  store i32 %490, i32* %arrayidx166, align 4
  store i32 -1156456134, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1774802326, i32 -1845120171
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1954820778, i32 -1845120171
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -318961939, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j18, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc169 = add nsw i32 %525, 1
  store i32 %527, i32* %j18, align 4
  store i32 -1137771016, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 850891626
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 850891626
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1247557051, i32 1282330565
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1876305222, i32 1282330565
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1783223535, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i14, align 4
  %570 = add i32 %569, -446282954
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -446282954
  %inc172 = add nsw i32 %569, 1
  store i32 %572, i32* %i14, align 4
  store i32 1928173559, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %i174, align 4
  store i32 121633359, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -182199911
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -182199911
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -248881651, i32 402289201
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i174, align 4
  %cmp176 = icmp sle i32 %600, 8
  store i1 %cmp176, i1* %cmp176.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -9166030
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -9166030
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 220776529, i32 402289201
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %628 = select i1 %cmp176.reload, i32 -869846863, i32 575190324
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  store i32 0, i32* %j178, align 4
  store i32 667292617, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %629 = load i32, i32* %j178, align 4
  %cmp180 = icmp sle i32 %629, 8
  %630 = select i1 %cmp180, i32 -1199426778, i32 -949826375
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %631 = load i32, i32* %i174, align 4
  %idxprom182 = sext i32 %631 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom182
  %632 = load i32, i32* %j178, align 4
  %idxprom184 = sext i32 %632 to i64
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %633 = load i32, i32* %arrayidx185, align 4
  %634 = load i32, i32* %i174, align 4
  %idxprom186 = sext i32 %634 to i64
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom186
  %635 = load i32, i32* %j178, align 4
  %idxprom188 = sext i32 %635 to i64
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  store i32 %633, i32* %arrayidx189, align 4
  store i32 1592421387, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %636 = load i32, i32* %j178, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc191 = add nsw i32 %636, 1
  store i32 %638, i32* %j178, align 4
  store i32 667292617, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 -363019532, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i174, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc194 = add nsw i32 %639, 1
  store i32 %641, i32* %i174, align 4
  store i32 121633359, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %642 = load i32, i32* %n.addr, align 4
  %643 = sub i32 %642, -1370979824
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1370979824
  %sub196 = sub nsw i32 %642, 1
  %call197 = call i32 @_Z1si(i32 %645)
  ret i32 %call197

if.end198:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -621227456, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1667593961, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 %646, -2046247753
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -2046247753
  %_ = sub i32 %646, 1
  %gen = mul i32 %649, 1
  %650 = sub i32 %646, -1942733305
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1942733305
  %incalteredBB = add nsw i32 %646, 1
  store i32 %652, i32* %j, align 4
  store i32 -526573653, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2112617806, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = add i32 0, -552392691
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -552392691
  %_212 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen213 = add i32 %656, 1
  %_214 = shl i32 %653, 1
  %659 = add i32 %653, -776137636
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -776137636
  %_215 = sub i32 %653, 1
  %gen216 = mul i32 %661, 1
  %662 = sub i32 %653, -1924265376
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1924265376
  %_217 = sub i32 %653, 1
  %gen218 = mul i32 %664, 1
  %_219 = shl i32 %653, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %653, %665
  %inc12alteredBB = add nsw i32 %653, 1
  store i32 %666, i32* %i, align 4
  store i32 405071296, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 534175170, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 561216176, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i14, align 4
  %idxprom22alteredBB = sext i32 %667 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %668 = load i32, i32* %j18, align 4
  %idxprom24alteredBB = sext i32 %668 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %669 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %669, 0
  store i32 27697879, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1774802326, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1247557051, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i174, align 4
  %cmp176alteredBB = icmp sle i32 %670, 8
  store i32 -248881651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc193, %for.end192, %for.inc190, %for.body181, %for.cond179, %for.body177, %originalBBpart2245, %originalBB243, %for.cond175, %for.end173, %for.inc171, %originalBBpart2241, %originalBB239, %for.end170, %for.inc168, %originalBBpart2237, %originalBB235, %if.end167, %if.then27, %originalBBpart2233, %originalBB231, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart2229, %originalBB227, %if.else, %originalBBpart2225, %originalBB223, %for.end13, %originalBBpart2221, %originalBB211, %for.inc11, %originalBBpart2209, %originalBB207, %for.end, %originalBBpart2205, %originalBB203, %for.inc, %originalBBpart2201, %originalBB199, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem4 = alloca i1
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
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -372240376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -372240376, label %first
    i32 -623653458, label %originalBB
    i32 -947355984, label %originalBBpart2
    i32 1987508121, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -623653458, i32 1987508121
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %m, align 4
  store i32 %26, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %27 = load i32, i32* %n, align 4
  %call2 = call i32 @_Z1si(i32 %27)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -947355984, i32 1987508121
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %42 = load i32, i32* %malteredBB, align 4
  store i32 %42, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %43 = load i32, i32* %nalteredBB, align 4
  %call2alteredBB = call i32 @_Z1si(i32 %43)
  store i32 -623653458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -363039389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -363039389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -589072348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -589072348, label %first
    i32 -647452235, label %originalBB
    i32 1714975355, label %originalBBpart2
    i32 -2102533783, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -647452235, i32 -2102533783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1714975355, i32 -2102533783
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -647452235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
