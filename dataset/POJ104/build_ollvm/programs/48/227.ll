; ModuleID = 'source-C-CXX/48/227.cpp'
source_filename = "source-C-CXX/48/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 480747022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 480747022, label %for.cond
    i32 1698909225, label %for.body
    i32 -1783508515, label %for.cond3
    i32 -810206180, label %originalBB
    i32 259075446, label %originalBBpart2
    i32 1703988590, label %for.body5
    i32 -2089221721, label %for.inc
    i32 847250666, label %originalBB50
    i32 166582999, label %originalBBpart256
    i32 717034965, label %for.end
    i32 -1923154104, label %originalBB58
    i32 1828562009, label %originalBBpart260
    i32 -1655592964, label %for.cond8
    i32 -689062332, label %originalBB62
    i32 -1907091578, label %originalBBpart264
    i32 427242294, label %for.body10
    i32 -1936446311, label %if.then
    i32 723059067, label %for.cond12
    i32 -674010100, label %for.body15
    i32 -423387151, label %originalBB66
    i32 1395615974, label %originalBBpart271
    i32 -1554446638, label %for.inc20
    i32 -1111090751, label %for.end22
    i32 509829530, label %originalBB73
    i32 1791785836, label %originalBBpart275
    i32 -1586016870, label %for.cond23
    i32 -704793355, label %for.body25
    i32 -981792002, label %originalBB77
    i32 -1921497653, label %originalBBpart295
    i32 -433631601, label %for.inc32
    i32 -172670800, label %for.end34
    i32 -1569778890, label %if.then39
    i32 471251107, label %if.end
    i32 698224662, label %if.else
    i32 1937414627, label %originalBB97
    i32 256149448, label %originalBBpart299
    i32 -1479662912, label %if.end43
    i32 1188641099, label %for.inc44
    i32 1358730319, label %for.end46
    i32 -165470252, label %for.inc47
    i32 -2065590982, label %for.end49
    i32 1021633913, label %originalBB101
    i32 -1645441563, label %originalBBpart2103
    i32 -983953233, label %originalBBalteredBB
    i32 1281028643, label %originalBB50alteredBB
    i32 1308152069, label %originalBB58alteredBB
    i32 1772575493, label %originalBB62alteredBB
    i32 1385106362, label %originalBB66alteredBB
    i32 -1308341666, label %originalBB73alteredBB
    i32 1895169839, label %originalBB77alteredBB
    i32 1345248071, label %originalBB97alteredBB
    i32 -408748584, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1698909225, i32 -2065590982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1783508515, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -810206180, i32 -983953233
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %17, 501
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 794652996
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 794652996
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 259075446, i32 -983953233
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 1703988590, i32 717034965
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 -2089221721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 847250666, i32 1281028643
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 552830244
  %76 = add i32 %75, 1
  %77 = add i32 %76, 552830244
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 542985237
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 542985237
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 166582999, i32 1281028643
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1783508515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1923154104, i32 1308152069
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 285763993
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 285763993
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1828562009, i32 1308152069
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1655592964, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -2134481962
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2134481962
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -689062332, i32 1772575493
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %137, %138
  store i1 %cmp9, i1* %cmp9.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1208227265
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1208227265
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1907091578, i32 1772575493
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 427242294, i32 1358730319
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %155, %156
  %161 = load i32, i32* %len, align 4
  %cmp11 = icmp sle i32 %160, %161
  %162 = select i1 %cmp11, i32 -1936446311, i32 698224662
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  store i32 %163, i32* %j, align 4
  store i32 723059067, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add13 = add nsw i32 %165, %166
  %cmp14 = icmp slt i32 %164, %168
  %169 = select i1 %cmp14, i32 -674010100, i32 -1111090751
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -892597934
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -892597934
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -423387151, i32 1385106362
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %198 = load i8, i8* %arrayidx17, align 1
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub = sub nsw i32 %199, %200
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom18
  store i8 %198, i8* %arrayidx19, align 1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1395615974, i32 1385106362
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1554446638, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -2066336832
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2066336832
  %inc21 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 723059067, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 775907382
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 775907382
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 509829530, i32 -1308341666
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 790487875
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 790487875
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1791785836, i32 -1308341666
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1586016870, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %263, %264
  %265 = select i1 %cmp24, i32 -704793355, i32 -172670800
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1593139319
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1593139319
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -981792002, i32 1895169839
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %281, -1115715543
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1115715543
  %sub26 = sub nsw i32 %281, %282
  %286 = sub i32 %285, -526775153
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -526775153
  %sub27 = sub nsw i32 %285, 1
  %idxprom28 = sext i32 %288 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom28
  %289 = load i8, i8* %arrayidx29, align 1
  %290 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %290 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom30
  store i8 %289, i8* %arrayidx31, align 1
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 312783528
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 312783528
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1921497653, i32 1895169839
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -433631601, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc33 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  store i32 -1586016870, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #5
  %cmp38 = icmp eq i32 %call37, 0
  %309 = select i1 %cmp38, i32 -1569778890, i32 471251107
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay40)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 471251107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1479662912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 38293614
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 38293614
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1937414627, i32 1345248071
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -295816480
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -295816480
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 256149448, i32 1345248071
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1358730319, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1188641099, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -1521597993
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1521597993
  %inc45 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 -1655592964, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -165470252, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 %368, 1184690909
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1184690909
  %inc48 = add nsw i32 %368, 1
  store i32 %371, i32* %k, align 4
  store i32 480747022, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1021633913, i32 -408748584
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -975191374
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -975191374
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1645441563, i32 -408748584
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %425, 501
  store i32 -810206180, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %_ = shl i32 %426, 1
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_51 = sub i32 0, %426
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen = add i32 %428, 1
  %_52 = shl i32 %426, 1
  %431 = add i32 0, 1121290125
  %432 = sub i32 %431, %426
  %433 = sub i32 %432, 1121290125
  %_53 = sub i32 0, %426
  %434 = sub i32 %433, 937384133
  %435 = add i32 %434, 1
  %436 = add i32 %435, 937384133
  %gen54 = add i32 %433, 1
  %437 = add i32 %426, -549526283
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -549526283
  %incalteredBB = add nsw i32 %426, 1
  store i32 %439, i32* %i, align 4
  store i32 847250666, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1923154104, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %len, align 4
  %cmp9alteredBB = icmp slt i32 %440, %441
  store i32 -689062332, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %442 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %443 = load i8, i8* %arrayidx17alteredBB, align 1
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %i, align 4
  %_67 = shl i32 %444, %445
  %_68 = shl i32 %444, %445
  %_69 = shl i32 %444, %445
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %subalteredBB = sub nsw i32 %444, %445
  %idxprom18alteredBB = sext i32 %447 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  store i8 %443, i8* %arrayidx19alteredBB, align 1
  store i32 -423387151, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 509829530, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, %448
  %451 = add i32 0, %450
  %_78 = sub i32 0, %448
  %452 = sub i32 0, %449
  %453 = sub i32 %451, %452
  %gen79 = add i32 %451, %449
  %454 = sub i32 0, %449
  %455 = add i32 %448, %454
  %_80 = sub i32 %448, %449
  %gen81 = mul i32 %455, %449
  %_82 = shl i32 %448, %449
  %456 = add i32 %448, -2050188403
  %457 = sub i32 %456, %449
  %458 = sub i32 %457, -2050188403
  %_83 = sub i32 %448, %449
  %gen84 = mul i32 %458, %449
  %459 = sub i32 0, %448
  %460 = add i32 0, %459
  %_85 = sub i32 0, %448
  %461 = sub i32 %460, 2134497289
  %462 = add i32 %461, %449
  %463 = add i32 %462, 2134497289
  %gen86 = add i32 %460, %449
  %464 = sub i32 %448, -308758171
  %465 = sub i32 %464, %449
  %466 = add i32 %465, -308758171
  %sub26alteredBB = sub nsw i32 %448, %449
  %_87 = shl i32 %466, 1
  %467 = sub i32 0, -11665284
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -11665284
  %_88 = sub i32 0, %466
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen89 = add i32 %469, 1
  %474 = add i32 %466, -711206476
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -711206476
  %_90 = sub i32 %466, 1
  %gen91 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %466, %477
  %_92 = sub i32 %466, 1
  %gen93 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %466, %479
  %sub27alteredBB = sub nsw i32 %466, 1
  %idxprom28alteredBB = sext i32 %480 to i64
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %481 = load i8, i8* %arrayidx29alteredBB, align 1
  %482 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %482 to i64
  %arrayidx31alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom30alteredBB
  store i8 %481, i8* %arrayidx31alteredBB, align 1
  store i32 -981792002, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1937414627, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1021633913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB101, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart299, %originalBB97, %if.else, %if.end, %if.then39, %for.end34, %for.inc32, %originalBBpart295, %originalBB77, %for.body25, %for.cond23, %originalBBpart275, %originalBB73, %for.end22, %for.inc20, %originalBBpart271, %originalBB66, %for.body15, %for.cond12, %if.then, %for.body10, %originalBBpart264, %originalBB62, %for.cond8, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB50, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
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
