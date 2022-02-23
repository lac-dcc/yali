; ModuleID = 'source-C-CXX/18/2992.cpp'
source_filename = "source-C-CXX/18/2992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2992.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [40 x [101 x i8]], align 16
  %c = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %st1 = alloca [100 x i8], align 16
  %st2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x [101 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4040, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 544736072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 544736072, label %while.cond
    i32 927235211, label %originalBB
    i32 -2092027801, label %originalBBpart2
    i32 -2132445979, label %while.body
    i32 1123421176, label %if.then
    i32 -1575880012, label %originalBB53
    i32 -1435106212, label %originalBBpart263
    i32 281129450, label %if.end
    i32 948992494, label %if.then15
    i32 1547876648, label %if.end17
    i32 -1141837300, label %while.end
    i32 55191962, label %for.cond
    i32 -1199587108, label %originalBB65
    i32 -505571533, label %originalBBpart271
    i32 1844630045, label %for.body
    i32 29518316, label %originalBB73
    i32 -1479434388, label %originalBBpart275
    i32 1409678104, label %if.then30
    i32 -1487566005, label %originalBB77
    i32 -1029964934, label %originalBBpart279
    i32 1353455660, label %if.end36
    i32 498788078, label %originalBB81
    i32 2005675715, label %originalBBpart283
    i32 -752781166, label %for.inc
    i32 753427560, label %originalBB85
    i32 -1555329390, label %originalBBpart299
    i32 -1844136212, label %for.end
    i32 -976214130, label %originalBB101
    i32 1852055753, label %originalBBpart2103
    i32 -1875133763, label %for.cond38
    i32 -1089833646, label %for.body40
    i32 -808476015, label %originalBB105
    i32 1011707892, label %originalBBpart2107
    i32 -1214993283, label %for.inc46
    i32 1138589033, label %for.end48
    i32 1553532436, label %originalBBalteredBB
    i32 634461979, label %originalBB53alteredBB
    i32 -806016579, label %originalBB65alteredBB
    i32 -910327348, label %originalBB73alteredBB
    i32 -1465348798, label %originalBB77alteredBB
    i32 -732250867, label %originalBB81alteredBB
    i32 -1340242250, label %originalBB85alteredBB
    i32 2128237724, label %originalBB101alteredBB
    i32 1377860964, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1046556999
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1046556999
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
  %28 = select i1 %26, i32 927235211, i32 1553532436
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2092027801, i32 1553532436
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -2132445979, i32 -1141837300
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom1
  %59 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %59 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %60 = select i1 %cmp4, i32 1123421176, i32 281129450
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1575880012, i32 634461979
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom5
  %76 = load i8, i8* %arrayidx6, align 1
  %77 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %str, i64 0, i64 %idxprom7
  %78 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %76, i8* %arrayidx10, align 1
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %79, 185436243
  %81 = add i32 %80, 1
  %82 = add i32 %81, 185436243
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1211153766
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1211153766
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1435106212, i32 634461979
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 281129450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom11
  %111 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %111 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %112 = select i1 %cmp14, i32 948992494, i32 1547876648
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc16 = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1547876648, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc18 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 544736072, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i32 0, i32 0
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay19)
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i32 0, i32 0
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay21)
  store i32 0, i32* %i, align 4
  store i32 55191962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1199587108, i32 -806016579
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 578483504
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 578483504
  %add = add nsw i32 %148, 1
  %cmp23 = icmp slt i32 %147, %151
  store i1 %cmp23, i1* %cmp23.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 879717555
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 879717555
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -505571533, i32 -806016579
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %167 = select i1 %cmp23.reload, i32 1844630045, i32 -1844136212
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2072536433
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2072536433
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 29518316, i32 -910327348
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %str, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #7
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1479434388, i32 -910327348
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %198 = select i1 %cmp29.reload, i32 1409678104, i32 1353455660
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1514776805
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1514776805
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1487566005, i32 -1465348798
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %str, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #2
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1029964934, i32 -1465348798
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1353455660, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 498788078, i32 -732250867
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2005675715, i32 -732250867
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -752781166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 753427560, i32 -1340242250
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 1381576468
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1381576468
  %inc37 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 959505648
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 959505648
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1555329390, i32 -1340242250
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 55191962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1528721829
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1528721829
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -976214130, i32 2128237724
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 347030035
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 347030035
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1852055753, i32 2128237724
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1875133763, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %344, %345
  %346 = select i1 %cmp39, i32 -1089833646, i32 1138589033
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 2047668237
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2047668237
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -808476015, i32 1377860964
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %362 to i64
  %arrayidx42 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %str, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -300205501
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -300205501
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1011707892, i32 1377860964
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1214993283, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc47 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 -1875133763, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %381 to i64
  %arrayidx50 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %str, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %383 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %383 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 927235211, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %384 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom5alteredBB
  %385 = load i8, i8* %arrayidx6alteredBB, align 1
  %386 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %386 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %str, i64 0, i64 %idxprom7alteredBB
  %387 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %387 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 %385, i8* %arrayidx10alteredBB, align 1
  %388 = load i32, i32* %k, align 4
  %_ = shl i32 %388, 1
  %_54 = shl i32 %388, 1
  %389 = add i32 %388, -1551858465
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1551858465
  %_55 = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = add i32 0, 901223870
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, 901223870
  %_56 = sub i32 0, %388
  %395 = add i32 %394, 364730212
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 364730212
  %gen57 = add i32 %394, 1
  %398 = add i32 %388, 267409061
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 267409061
  %_58 = sub i32 %388, 1
  %gen59 = mul i32 %400, 1
  %401 = sub i32 0, 1939989232
  %402 = sub i32 %401, %388
  %403 = add i32 %402, 1939989232
  %_60 = sub i32 0, %388
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen61 = add i32 %403, 1
  %406 = add i32 %388, -571987343
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -571987343
  %incalteredBB = add nsw i32 %388, 1
  store i32 %408, i32* %k, align 4
  store i32 -1575880012, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, 2077005350
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2077005350
  %_66 = sub i32 %410, 1
  %gen67 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %410, %414
  %_68 = sub i32 %410, 1
  %gen69 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %410, %416
  %addalteredBB = add nsw i32 %410, 1
  %cmp23alteredBB = icmp slt i32 %409, %417
  store i32 -1199587108, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %418 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %str, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i32 0, i32 0
  %call28alteredBB = call i32 @strcmp(i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB) #7
  %cmp29alteredBB = icmp eq i32 %call28alteredBB, 0
  store i32 29518316, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %419 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %str, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i32 0, i32 0
  %call35alteredBB = call i8* @strcpy(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #2
  store i32 -1487566005, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 498788078, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -1018338678
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1018338678
  %_86 = sub i32 %420, 1
  %gen87 = mul i32 %423, 1
  %424 = add i32 %420, 616770618
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 616770618
  %_88 = sub i32 %420, 1
  %gen89 = mul i32 %426, 1
  %427 = sub i32 0, 90510946
  %428 = sub i32 %427, %420
  %429 = add i32 %428, 90510946
  %_90 = sub i32 0, %420
  %430 = add i32 %429, -1743783129
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1743783129
  %gen91 = add i32 %429, 1
  %433 = sub i32 %420, 284430756
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 284430756
  %_92 = sub i32 %420, 1
  %gen93 = mul i32 %435, 1
  %436 = sub i32 0, %420
  %437 = add i32 0, %436
  %_94 = sub i32 0, %420
  %438 = sub i32 %437, -2091458121
  %439 = add i32 %438, 1
  %440 = add i32 %439, -2091458121
  %gen95 = add i32 %437, 1
  %_96 = shl i32 %420, 1
  %_97 = shl i32 %420, 1
  %441 = sub i32 0, %420
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc37alteredBB = add nsw i32 %420, 1
  store i32 %444, i32* %i, align 4
  store i32 753427560, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -976214130, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %445 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %str, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43alteredBB)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -808476015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2107, %originalBB105, %for.body40, %for.cond38, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end36, %originalBBpart279, %originalBB77, %if.then30, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB65, %for.cond, %while.end, %if.end17, %if.then15, %if.end, %originalBBpart263, %originalBB53, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2992.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
