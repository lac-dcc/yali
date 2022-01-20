; ModuleID = 'source-C-CXX/71/374.cpp'
source_filename = "source-C-CXX/71/374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -144914412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -144914412, label %for.cond
    i32 -1932231608, label %for.body
    i32 1095048815, label %for.cond2
    i32 516990321, label %for.body5
    i32 75695341, label %for.inc
    i32 -2058321881, label %originalBB
    i32 1046614581, label %originalBBpart2
    i32 261872563, label %for.end
    i32 -1190333399, label %originalBB89
    i32 -1525241347, label %originalBBpart291
    i32 690634033, label %for.inc8
    i32 -1096371779, label %for.end10
    i32 -1313487248, label %originalBB93
    i32 -1013835776, label %originalBBpart295
    i32 151549738, label %for.cond12
    i32 -64407722, label %for.body14
    i32 1666434319, label %for.cond16
    i32 -1221140242, label %originalBB97
    i32 513029656, label %originalBBpart299
    i32 -1620500234, label %for.body18
    i32 1747831438, label %for.inc24
    i32 -858039415, label %originalBB101
    i32 -1105278621, label %originalBBpart2103
    i32 -453832441, label %for.end26
    i32 1308103540, label %for.inc27
    i32 530341967, label %originalBB105
    i32 -316533724, label %originalBBpart2116
    i32 -306443033, label %for.end29
    i32 -1644178158, label %for.cond30
    i32 -1083818788, label %for.body32
    i32 -485036178, label %for.cond33
    i32 1675643239, label %for.body35
    i32 1414025003, label %originalBB118
    i32 -2118337548, label %originalBBpart2134
    i32 1111539071, label %land.lhs.true
    i32 -1449761350, label %land.lhs.true55
    i32 -105189339, label %land.lhs.true66
    i32 1633103470, label %originalBB136
    i32 2085321422, label %originalBBpart2146
    i32 -1962790848, label %if.then
    i32 527850497, label %if.end
    i32 -424473515, label %for.inc83
    i32 1434920103, label %for.end85
    i32 -1394463325, label %originalBB148
    i32 820841869, label %originalBBpart2150
    i32 1271896105, label %for.inc86
    i32 190765192, label %for.end88
    i32 -1254256714, label %originalBBalteredBB
    i32 -404754300, label %originalBB89alteredBB
    i32 1424640962, label %originalBB93alteredBB
    i32 1034210243, label %originalBB97alteredBB
    i32 -462383136, label %originalBB101alteredBB
    i32 1682147213, label %originalBB105alteredBB
    i32 -575443921, label %originalBB118alteredBB
    i32 -445700765, label %originalBB136alteredBB
    i32 -1334835177, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 %1, -4107777
  %3 = add i32 %2, 1
  %4 = add i32 %3, -4107777
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1932231608, i32 -1096371779
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1095048815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %b, align 4
  %8 = add i32 %7, -75606482
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -75606482
  %add3 = add nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %10
  %11 = select i1 %cmp4, i32 516990321, i32 261872563
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  store i32 75695341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %27 = select i1 %25, i32 -2058321881, i32 -1254256714
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 %28, 1166974240
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1166974240
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 843757406
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 843757406
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
  %58 = select i1 %56, i32 1046614581, i32 -1254256714
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095048815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1190333399, i32 -404754300
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1525241347, i32 -404754300
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 690634033, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc9 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -144914412, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1313487248, i32 1424640962
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 371417132
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 371417132
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1013835776, i32 1424640962
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 151549738, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i11, align 4
  %134 = load i32, i32* %a, align 4
  %cmp13 = icmp sle i32 %133, %134
  %135 = select i1 %cmp13, i32 -64407722, i32 -306443033
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  store i32 1666434319, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1221140242, i32 1034210243
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j15, align 4
  %151 = load i32, i32* %b, align 4
  %cmp17 = icmp sle i32 %150, %151
  store i1 %cmp17, i1* %cmp17.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 513029656, i32 1034210243
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %178 = select i1 %cmp17.reload, i32 -1620500234, i32 -453832441
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom19
  %180 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 1747831438, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1564925764
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1564925764
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -858039415, i32 -462383136
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j15, align 4
  %209 = sub i32 %208, 1880172433
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1880172433
  %inc25 = add nsw i32 %208, 1
  store i32 %211, i32* %j15, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -230231808
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -230231808
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1105278621, i32 -462383136
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1666434319, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1308103540, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1744670493
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1744670493
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 530341967, i32 1682147213
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i11, align 4
  %267 = add i32 %266, -1838670393
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1838670393
  %inc28 = add nsw i32 %266, 1
  store i32 %269, i32* %i11, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 749730796
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 749730796
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -316533724, i32 1682147213
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 151549738, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1644178158, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %a, align 4
  %cmp31 = icmp sle i32 %285, %286
  %287 = select i1 %cmp31, i32 -1083818788, i32 190765192
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -485036178, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %289 = load i32, i32* %b, align 4
  %cmp34 = icmp sle i32 %288, %289
  %290 = select i1 %cmp34, i32 1675643239, i32 1434920103
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -96287689
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -96287689
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1414025003, i32 -575443921
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %318 to i64
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom36
  %319 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %319 to i64
  %arrayidx39 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %320 = load i32, i32* %arrayidx39, align 4
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub = sub nsw i32 %321, 1
  %idxprom40 = sext i32 %323 to i64
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom40
  %324 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %320, %325
  store i1 %cmp44, i1* %cmp44.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1696993611
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1696993611
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2118337548, i32 -575443921
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %341 = select i1 %cmp44.reload, i32 1111539071, i32 527850497
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %342 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom45
  %343 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %343 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %344 = load i32, i32* %arrayidx48, align 4
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 %345, -1871286641
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1871286641
  %add49 = add nsw i32 %345, 1
  %idxprom50 = sext i32 %348 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom50
  %349 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %350 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %344, %350
  %351 = select i1 %cmp54, i32 -1449761350, i32 527850497
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %352 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom56
  %353 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %353 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %354 = load i32, i32* %arrayidx59, align 4
  %355 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %355 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom60
  %356 = load i32, i32* %l, align 4
  %357 = sub i32 %356, -28323465
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -28323465
  %sub62 = sub nsw i32 %356, 1
  %idxprom63 = sext i32 %359 to i64
  %arrayidx64 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %360 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %354, %360
  %361 = select i1 %cmp65, i32 -105189339, i32 527850497
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -64674522
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -64674522
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
  %388 = select i1 %386, i32 1633103470, i32 -445700765
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom67
  %390 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %390 to i64
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %391 = load i32, i32* %arrayidx70, align 4
  %392 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %392 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom71
  %393 = load i32, i32* %l, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add73 = add nsw i32 %393, 1
  %idxprom74 = sext i32 %395 to i64
  %arrayidx75 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %396 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %391, %396
  store i1 %cmp76, i1* %cmp76.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -326832897
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -326832897
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2085321422, i32 -445700765
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %424 = select i1 %cmp76.reload, i32 -1962790848, i32 527850497
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 %425, 1972671499
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1972671499
  %sub77 = sub nsw i32 %425, 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %429 = load i32, i32* %l, align 4
  %430 = sub i32 %429, -1606219490
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1606219490
  %sub80 = sub nsw i32 %429, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %432)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 527850497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -424473515, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %433 = load i32, i32* %l, align 4
  %434 = add i32 %433, 1518664256
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1518664256
  %inc84 = add nsw i32 %433, 1
  store i32 %436, i32* %l, align 4
  store i32 -485036178, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1043251993
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1043251993
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1394463325, i32 -1334835177
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 820841869, i32 -1334835177
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1271896105, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = add i32 %478, 24255781
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 24255781
  %inc87 = add nsw i32 %478, 1
  store i32 %481, i32* %k, align 4
  store i32 -1644178158, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %482, -1805361200
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1805361200
  %incalteredBB = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 -2058321881, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1190333399, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 -1313487248, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j15, align 4
  %487 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp sle i32 %486, %487
  store i32 -1221140242, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j15, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc25alteredBB = add nsw i32 %488, 1
  store i32 %492, i32* %j15, align 4
  store i32 -858039415, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i11, align 4
  %_ = shl i32 %493, 1
  %_106 = shl i32 %493, 1
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_107 = sub i32 0, %493
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen = add i32 %495, 1
  %_108 = shl i32 %493, 1
  %500 = sub i32 0, 1695069887
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 1695069887
  %_109 = sub i32 0, %493
  %503 = add i32 %502, -1108859169
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1108859169
  %gen110 = add i32 %502, 1
  %506 = add i32 0, 1011593589
  %507 = sub i32 %506, %493
  %508 = sub i32 %507, 1011593589
  %_111 = sub i32 0, %493
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen112 = add i32 %508, 1
  %511 = sub i32 0, 1
  %512 = add i32 %493, %511
  %_113 = sub i32 %493, 1
  %gen114 = mul i32 %512, 1
  %513 = sub i32 %493, 1354809761
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1354809761
  %inc28alteredBB = add nsw i32 %493, 1
  store i32 %515, i32* %i11, align 4
  store i32 530341967, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %516 to i64
  %arrayidx37alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom36alteredBB
  %517 = load i32, i32* %l, align 4
  %idxprom38alteredBB = sext i32 %517 to i64
  %arrayidx39alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %518 = load i32, i32* %arrayidx39alteredBB, align 4
  %519 = load i32, i32* %k, align 4
  %520 = add i32 %519, 1311391855
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1311391855
  %_119 = sub i32 %519, 1
  %gen120 = mul i32 %522, 1
  %523 = sub i32 0, -848199586
  %524 = sub i32 %523, %519
  %525 = add i32 %524, -848199586
  %_121 = sub i32 0, %519
  %526 = sub i32 %525, -1570432781
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1570432781
  %gen122 = add i32 %525, 1
  %529 = add i32 0, -704277580
  %530 = sub i32 %529, %519
  %531 = sub i32 %530, -704277580
  %_123 = sub i32 0, %519
  %532 = sub i32 %531, 331321069
  %533 = add i32 %532, 1
  %534 = add i32 %533, 331321069
  %gen124 = add i32 %531, 1
  %_125 = shl i32 %519, 1
  %535 = add i32 0, -920272684
  %536 = sub i32 %535, %519
  %537 = sub i32 %536, -920272684
  %_126 = sub i32 0, %519
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen127 = add i32 %537, 1
  %542 = add i32 0, -1938071342
  %543 = sub i32 %542, %519
  %544 = sub i32 %543, -1938071342
  %_128 = sub i32 0, %519
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen129 = add i32 %544, 1
  %_130 = shl i32 %519, 1
  %549 = add i32 0, -876135313
  %550 = sub i32 %549, %519
  %551 = sub i32 %550, -876135313
  %_131 = sub i32 0, %519
  %552 = sub i32 %551, -1057774644
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1057774644
  %gen132 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %519, %555
  %subalteredBB = sub nsw i32 %519, 1
  %idxprom40alteredBB = sext i32 %556 to i64
  %arrayidx41alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom40alteredBB
  %557 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %557 to i64
  %arrayidx43alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %558 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %518, %558
  store i32 1414025003, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %559 to i64
  %arrayidx68alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom67alteredBB
  %560 = load i32, i32* %l, align 4
  %idxprom69alteredBB = sext i32 %560 to i64
  %arrayidx70alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %561 = load i32, i32* %arrayidx70alteredBB, align 4
  %562 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %562 to i64
  %arrayidx72alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom71alteredBB
  %563 = load i32, i32* %l, align 4
  %564 = add i32 %563, -889897971
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -889897971
  %_137 = sub i32 %563, 1
  %gen138 = mul i32 %566, 1
  %567 = sub i32 %563, -1422014743
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1422014743
  %_139 = sub i32 %563, 1
  %gen140 = mul i32 %569, 1
  %570 = sub i32 0, -2011012504
  %571 = sub i32 %570, %563
  %572 = add i32 %571, -2011012504
  %_141 = sub i32 0, %563
  %573 = sub i32 %572, -405780612
  %574 = add i32 %573, 1
  %575 = add i32 %574, -405780612
  %gen142 = add i32 %572, 1
  %576 = add i32 %563, 182574277
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 182574277
  %_143 = sub i32 %563, 1
  %gen144 = mul i32 %578, 1
  %579 = sub i32 0, %563
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add73alteredBB = add nsw i32 %563, 1
  %idxprom74alteredBB = sext i32 %582 to i64
  %arrayidx75alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %583 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %561, %583
  store i32 1633103470, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1394463325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2150, %originalBB148, %for.end85, %for.inc83, %if.end, %if.then, %originalBBpart2146, %originalBB136, %land.lhs.true66, %land.lhs.true55, %land.lhs.true, %originalBBpart2134, %originalBB118, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2116, %originalBB105, %for.inc27, %for.end26, %originalBBpart2103, %originalBB101, %for.inc24, %for.body18, %originalBBpart299, %originalBB97, %for.cond16, %for.body14, %for.cond12, %originalBBpart295, %originalBB93, %for.end10, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
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
