; ModuleID = 'source-C-CXX/18/3020.cpp'
source_filename = "source-C-CXX/18/3020.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3020.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca [51 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca [51 x [101 x i8]], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1408612883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1408612883, label %while.body
    i32 -2047313205, label %if.then
    i32 -388730902, label %if.end
    i32 -986254121, label %while.end
    i32 -439996596, label %for.cond
    i32 -1890524578, label %originalBB
    i32 684459724, label %originalBBpart2
    i32 1780896687, label %for.body
    i32 1565369186, label %originalBB55
    i32 -1072446386, label %originalBBpart257
    i32 -1799930114, label %if.then14
    i32 -298141740, label %originalBB59
    i32 431708855, label %originalBBpart266
    i32 1969770055, label %if.end18
    i32 2043628510, label %for.inc
    i32 -1990040293, label %for.end
    i32 -429805767, label %for.cond20
    i32 680660772, label %for.body22
    i32 -594576191, label %land.lhs.true
    i32 -895506553, label %if.then27
    i32 -2098828938, label %if.then29
    i32 876501247, label %originalBB68
    i32 -382114551, label %originalBBpart270
    i32 751948382, label %if.else
    i32 1937103875, label %if.end35
    i32 -1231075540, label %if.else37
    i32 -110902595, label %if.then39
    i32 -1721610872, label %originalBB72
    i32 -1908410753, label %originalBBpart274
    i32 1288355263, label %if.else44
    i32 1224109496, label %if.end50
    i32 1785033134, label %originalBB76
    i32 800523949, label %originalBBpart278
    i32 -1023622054, label %if.end51
    i32 1300244184, label %for.inc52
    i32 1085697666, label %for.end54
    i32 1910433900, label %originalBBalteredBB
    i32 1897238197, label %originalBB55alteredBB
    i32 649949672, label %originalBB59alteredBB
    i32 -1438591632, label %originalBB68alteredBB
    i32 691780574, label %originalBB72alteredBB
    i32 -1031737805, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %i, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %d, align 1
  %6 = load i8, i8* %d, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv2, 10
  %7 = select i1 %cmp, i32 -2047313205, i32 -388730902
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -986254121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1408612883, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %dec = add nsw i32 %8, -1
  store i32 %10, i32* %i, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call4, i8* %arraydecay5)
  store i32 0, i32* %j, align 4
  store i32 -439996596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1890524578, i32 1910433900
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %25, %26
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1595372799
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1595372799
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 684459724, i32 1910433900
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 1780896687, i32 -1990040293
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1141815795
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1141815795
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1565369186, i32 1897238197
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #5
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1072446386, i32 1897238197
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 -1799930114, i32 1969770055
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -298141740, i32 649949672
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %112 = load i32, i32* %count, align 4
  %113 = add i32 %112, 1298701719
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1298701719
  %inc15 = add nsw i32 %112, 1
  store i32 %115, i32* %count, align 4
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %count, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [51 x i32], [51 x i32]* %pos, i64 0, i64 %idxprom16
  store i32 %116, i32* %arrayidx17, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -2139838224
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2139838224
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 431708855, i32 649949672
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1969770055, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2043628510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, 1598740706
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1598740706
  %inc19 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 -439996596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -429805767, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %137, %138
  %139 = select i1 %cmp21, i32 680660772, i32 1085697666
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %count, align 4
  %cmp23 = icmp sle i32 %140, %141
  %142 = select i1 %cmp23, i32 -594576191, i32 -1231075540
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [51 x i32], [51 x i32]* %pos, i64 0, i64 %idxprom24
  %144 = load i32, i32* %arrayidx25, align 4
  %145 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %144, %145
  %146 = select i1 %cmp26, i32 -895506553, i32 -1231075540
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %147, %148
  %149 = select i1 %cmp28, i32 -2098828938, i32 751948382
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 792343511
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 792343511
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 876501247, i32 -1438591632
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1735585916
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1735585916
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -382114551, i32 -1438591632
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1937103875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1937103875, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc36 = add nsw i32 %192, 1
  store i32 %196, i32* %k, align 4
  store i32 -1023622054, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %197, %198
  %199 = select i1 %cmp38, i32 -110902595, i32 1288355263
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 921507163
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 921507163
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1721610872, i32 691780574
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay42)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -602653182
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -602653182
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1908410753, i32 691780574
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1224109496, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1224109496, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 396823912
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 396823912
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1785033134, i32 -1031737805
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -535596839
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -535596839
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 800523949, i32 -1031737805
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1023622054, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1300244184, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc53 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  store i32 -429805767, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %267, %268
  store i32 -1890524578, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %269 to i64
  %arrayidx9alteredBB = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB) #5
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 1565369186, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %count, align 4
  %_ = shl i32 %270, 1
  %271 = add i32 0, 1241262208
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1241262208
  %_60 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen = add i32 %273, 1
  %_61 = shl i32 %270, 1
  %276 = add i32 %270, 983650664
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 983650664
  %_62 = sub i32 %270, 1
  %gen63 = mul i32 %278, 1
  %_64 = shl i32 %270, 1
  %279 = sub i32 0, %270
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc15alteredBB = add nsw i32 %270, 1
  store i32 %282, i32* %count, align 4
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %count, align 4
  %idxprom16alteredBB = sext i32 %284 to i64
  %arrayidx17alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %pos, i64 0, i64 %idxprom16alteredBB
  store i32 %283, i32* %arrayidx17alteredBB, align 4
  store i32 -298141740, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30alteredBB)
  store i32 876501247, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %285 to i64
  %arrayidx41alteredBB = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay42alteredBB)
  store i32 -1721610872, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1785033134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %originalBBpart278, %originalBB76, %if.end50, %if.else44, %originalBBpart274, %originalBB72, %if.then39, %if.else37, %if.end35, %if.else, %originalBBpart270, %originalBB68, %if.then29, %if.then27, %land.lhs.true, %for.body22, %for.cond20, %for.end, %for.inc, %if.end18, %originalBBpart266, %originalBB59, %if.then14, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3020.cpp() #0 section ".text.startup" {
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
