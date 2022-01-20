; ModuleID = 'source-C-CXX/97/1057.cpp'
source_filename = "source-C-CXX/97/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [500 x [41 x i8]], align 16
  %a = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %c = alloca [20 x [82 x i8]], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %s1 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [41 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20500, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -391339919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -391339919, label %for.cond
    i32 -114182119, label %originalBB
    i32 673901276, label %originalBBpart2
    i32 530730536, label %for.body
    i32 -164551453, label %for.cond3
    i32 845812391, label %originalBB73
    i32 940738594, label %originalBBpart275
    i32 2097623755, label %for.body11
    i32 1361682016, label %originalBB77
    i32 -113319050, label %originalBBpart279
    i32 -2111302795, label %for.inc
    i32 1163262487, label %originalBB81
    i32 -1309405620, label %originalBBpart297
    i32 1139576859, label %for.end
    i32 339562305, label %for.inc15
    i32 -1384259923, label %originalBB99
    i32 -1952991356, label %originalBBpart2107
    i32 -649455649, label %for.end17
    i32 -122816427, label %for.cond19
    i32 -1716288170, label %originalBB109
    i32 -1899349930, label %originalBBpart2111
    i32 1157490263, label %for.body21
    i32 -751847958, label %for.cond22
    i32 1886181629, label %originalBB113
    i32 1709176607, label %originalBBpart2115
    i32 -1321255874, label %for.body24
    i32 105773667, label %for.cond25
    i32 92122011, label %for.body27
    i32 -1400416108, label %for.inc37
    i32 2089300184, label %for.end39
    i32 -1076797503, label %if.then
    i32 826522689, label %if.end
    i32 -1705389724, label %if.then46
    i32 1617019418, label %if.end47
    i32 -117924401, label %originalBB117
    i32 -1779809757, label %originalBBpart2128
    i32 672373416, label %for.inc53
    i32 2097322388, label %for.end55
    i32 370450778, label %if.then57
    i32 -807320334, label %if.end58
    i32 -1043901487, label %originalBB130
    i32 -418645152, label %originalBBpart2132
    i32 364760070, label %for.inc59
    i32 -1305562787, label %for.end61
    i32 827636194, label %originalBB134
    i32 -1492135566, label %originalBBpart2136
    i32 -707826612, label %for.cond62
    i32 -1773313958, label %for.body64
    i32 -1400322240, label %for.inc70
    i32 2077022133, label %for.end72
    i32 -211825331, label %originalBBalteredBB
    i32 1795947290, label %originalBB73alteredBB
    i32 1616322549, label %originalBB77alteredBB
    i32 -603679318, label %originalBB81alteredBB
    i32 -1954488167, label %originalBB99alteredBB
    i32 1414560520, label %originalBB109alteredBB
    i32 962289567, label %originalBB113alteredBB
    i32 -1419975967, label %originalBB117alteredBB
    i32 -1600437333, label %originalBB130alteredBB
    i32 -889504851, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -911101125
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -911101125
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -114182119, i32 -211825331
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 583769559
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 583769559
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 673901276, i32 -211825331
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 530730536, i32 -649455649
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  store i32 -164551453, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1214779293
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1214779293
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 845812391, i32 1795947290
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %51 to i64
  %add.ptr6 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay4, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr6, i32 0, i32 0
  %52 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %52 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  %53 = load i8, i8* %add.ptr9, align 1
  %conv = sext i8 %53 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 940738594, i32 1795947290
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 2097623755, i32 1139576859
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1361682016, i32 1616322549
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -924133879
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -924133879
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -113319050, i32 1616322549
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2111302795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1862357497
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1862357497
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1163262487, i32 -603679318
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -1287356481
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1287356481
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 666283405
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 666283405
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1309405620, i32 -603679318
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -164551453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %arraydecay12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %181 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %181 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  store i32 %180, i32* %add.ptr14, align 4
  store i32 339562305, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1384259923, i32 -1954488167
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc16 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -2134125953
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2134125953
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1952991356, i32 -1954488167
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -391339919, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %216 = bitcast [20 x [82 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %216, i8 0, i64 1640, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -122816427, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 2117469117
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2117469117
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1716288170, i32 1414560520
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %244, 20
  store i1 %cmp20, i1* %cmp20.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 525915945
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 525915945
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1899349930, i32 1414560520
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %272 = select i1 %cmp20.reload, i32 1157490263, i32 -1305562787
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %273 = load i32, i32* %s, align 4
  store i32 %273, i32* %s1, align 4
  %274 = load i32, i32* %s1, align 4
  store i32 %274, i32* %j18, align 4
  store i32 -751847958, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -120727809
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -120727809
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1886181629, i32 962289567
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j18, align 4
  %291 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %290, %291
  store i1 %cmp23, i1* %cmp23.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 150504587
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 150504587
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1709176607, i32 962289567
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %307 = select i1 %cmp23.reload, i32 -1321255874, i32 2097322388
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 105773667, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %309 = load i32, i32* %j18, align 4
  %idxprom = sext i32 %309 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %310 = load i32, i32* %arrayidx, align 4
  %cmp26 = icmp slt i32 %308, %310
  %311 = select i1 %cmp26, i32 92122011, i32 2089300184
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j18, align 4
  %idxprom28 = sext i32 %312 to i64
  %arrayidx29 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom28
  %313 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %313 to i64
  %arrayidx31 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %314 = load i8, i8* %arrayidx31, align 1
  %315 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %315 to i64
  %arrayidx33 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %c, i64 0, i64 %idxprom32
  %316 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %314, i8* %arrayidx35, align 1
  %317 = load i32, i32* %t, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc36 = add nsw i32 %317, 1
  store i32 %321, i32* %t, align 4
  store i32 -1400416108, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = add i32 %322, -1940224199
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1940224199
  %inc38 = add nsw i32 %322, 1
  store i32 %325, i32* %m, align 4
  store i32 105773667, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %327 = add i32 %326, -908715945
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -908715945
  %inc40 = add nsw i32 %326, 1
  store i32 %329, i32* %s, align 4
  %330 = load i32, i32* %t, align 4
  %331 = load i32, i32* %j18, align 4
  %332 = add i32 %331, -1905224159
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1905224159
  %add = add nsw i32 %331, 1
  %idxprom41 = sext i32 %334 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %335 = load i32, i32* %arrayidx42, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 %330, %336
  %add43 = add nsw i32 %330, %335
  %cmp44 = icmp sge i32 %337, 80
  %338 = select i1 %cmp44, i32 -1076797503, i32 826522689
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2097322388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* %s, align 4
  %340 = load i32, i32* %n, align 4
  %cmp45 = icmp sge i32 %339, %340
  %341 = select i1 %cmp45, i32 -1705389724, i32 1617019418
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 2097322388, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -117924401, i32 -1419975967
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %368 to i64
  %arrayidx49 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %c, i64 0, i64 %idxprom48
  %369 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %369 to i64
  %arrayidx51 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %370 = load i32, i32* %t, align 4
  %371 = sub i32 %370, 382723238
  %372 = add i32 %371, 1
  %373 = add i32 %372, 382723238
  %inc52 = add nsw i32 %370, 1
  store i32 %373, i32* %t, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1779809757, i32 -1419975967
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 672373416, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j18, align 4
  %389 = add i32 %388, 768566384
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 768566384
  %inc54 = add nsw i32 %388, 1
  store i32 %391, i32* %j18, align 4
  store i32 -751847958, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %392 = load i32, i32* %s, align 4
  %393 = load i32, i32* %n, align 4
  %cmp56 = icmp sge i32 %392, %393
  %394 = select i1 %cmp56, i32 370450778, i32 -807320334
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1305562787, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1943099036
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1943099036
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1043901487, i32 -1600437333
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 207218398
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 207218398
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -418645152, i32 -1600437333
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 364760070, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc60 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  store i32 -122816427, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 827636194, i32 -889504851
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -398575813
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -398575813
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1492135566, i32 -889504851
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -707826612, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %471, %472
  %473 = select i1 %cmp63, i32 -1773313958, i32 2077022133
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %474 to i64
  %arrayidx66 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %c, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1400322240, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc71 = add nsw i32 %475, 1
  store i32 %477, i32* %k, align 4
  store i32 -707826612, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 -114182119, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i32 0, i32 0
  %480 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %480 to i64
  %add.ptr6alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr6alteredBB, i32 0, i32 0
  %481 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %481 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %482 = load i8, i8* %add.ptr9alteredBB, align 1
  %convalteredBB = sext i8 %482 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 845812391, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1361682016, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, 2113139958
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2113139958
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = add i32 0, 120706607
  %488 = sub i32 %487, %483
  %489 = sub i32 %488, 120706607
  %_82 = sub i32 0, %483
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen83 = add i32 %489, 1
  %494 = add i32 0, 728032958
  %495 = sub i32 %494, %483
  %496 = sub i32 %495, 728032958
  %_84 = sub i32 0, %483
  %497 = add i32 %496, -307824353
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -307824353
  %gen85 = add i32 %496, 1
  %500 = add i32 %483, 559367086
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 559367086
  %_86 = sub i32 %483, 1
  %gen87 = mul i32 %502, 1
  %503 = sub i32 0, -418027451
  %504 = sub i32 %503, %483
  %505 = add i32 %504, -418027451
  %_88 = sub i32 0, %483
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen89 = add i32 %505, 1
  %510 = sub i32 0, -2036558374
  %511 = sub i32 %510, %483
  %512 = add i32 %511, -2036558374
  %_90 = sub i32 0, %483
  %513 = add i32 %512, 1538718415
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1538718415
  %gen91 = add i32 %512, 1
  %516 = sub i32 0, 826390502
  %517 = sub i32 %516, %483
  %518 = add i32 %517, 826390502
  %_92 = sub i32 0, %483
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen93 = add i32 %518, 1
  %521 = sub i32 0, 1
  %522 = add i32 %483, %521
  %_94 = sub i32 %483, 1
  %gen95 = mul i32 %522, 1
  %523 = add i32 %483, -1429151005
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1429151005
  %incalteredBB = add nsw i32 %483, 1
  store i32 %525, i32* %j, align 4
  store i32 1163262487, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 0, -549068220
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -549068220
  %_100 = sub i32 0, %526
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen101 = add i32 %529, 1
  %532 = sub i32 0, %526
  %533 = add i32 0, %532
  %_102 = sub i32 0, %526
  %534 = add i32 %533, 1377080587
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1377080587
  %gen103 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %526, %537
  %_104 = sub i32 %526, 1
  %gen105 = mul i32 %538, 1
  %539 = sub i32 0, %526
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc16alteredBB = add nsw i32 %526, 1
  store i32 %542, i32* %i, align 4
  store i32 -1384259923, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp slt i32 %543, 20
  store i32 -1716288170, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j18, align 4
  %545 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %544, %545
  store i32 1886181629, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %546 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %c, i64 0, i64 %idxprom48alteredBB
  %547 = load i32, i32* %t, align 4
  %idxprom50alteredBB = sext i32 %547 to i64
  %arrayidx51alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 32, i8* %arrayidx51alteredBB, align 1
  %548 = load i32, i32* %t, align 4
  %549 = add i32 %548, 964540182
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 964540182
  %_118 = sub i32 %548, 1
  %gen119 = mul i32 %551, 1
  %552 = sub i32 0, %548
  %553 = add i32 0, %552
  %_120 = sub i32 0, %548
  %554 = add i32 %553, -2140013981
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -2140013981
  %gen121 = add i32 %553, 1
  %557 = add i32 0, -1594351099
  %558 = sub i32 %557, %548
  %559 = sub i32 %558, -1594351099
  %_122 = sub i32 0, %548
  %560 = sub i32 %559, -1414972251
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1414972251
  %gen123 = add i32 %559, 1
  %563 = add i32 0, -1759200755
  %564 = sub i32 %563, %548
  %565 = sub i32 %564, -1759200755
  %_124 = sub i32 0, %548
  %566 = sub i32 %565, -90575765
  %567 = add i32 %566, 1
  %568 = add i32 %567, -90575765
  %gen125 = add i32 %565, 1
  %_126 = shl i32 %548, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %548, %569
  %inc52alteredBB = add nsw i32 %548, 1
  store i32 %570, i32* %t, align 4
  store i32 -117924401, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1043901487, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 827636194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.body64, %for.cond62, %originalBBpart2136, %originalBB134, %for.end61, %for.inc59, %originalBBpart2132, %originalBB130, %if.end58, %if.then57, %for.end55, %for.inc53, %originalBBpart2128, %originalBB117, %if.end47, %if.then46, %if.end, %if.then, %for.end39, %for.inc37, %for.body27, %for.cond25, %for.body24, %originalBBpart2115, %originalBB113, %for.cond22, %for.body21, %originalBBpart2111, %originalBB109, %for.cond19, %for.end17, %originalBBpart2107, %originalBB99, %for.inc15, %for.end, %originalBBpart297, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body11, %originalBBpart275, %originalBB73, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
