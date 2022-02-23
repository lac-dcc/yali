; ModuleID = 'source-C-CXX/24/931.cpp'
source_filename = "source-C-CXX/24/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 683080685
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 683080685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 458345493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 458345493, label %first
    i32 -710141435, label %originalBB
    i32 1723527649, label %originalBBpart2
    i32 1227399508, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -710141435, i32 1227399508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 1723527649, i32 1227399508
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -710141435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -966299063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -966299063, label %for.cond
    i32 -1362730015, label %originalBB
    i32 -1827991821, label %originalBBpart2
    i32 -1445150470, label %for.body
    i32 1569612873, label %originalBB57
    i32 -875638419, label %originalBBpart259
    i32 -400928730, label %for.inc
    i32 1093048536, label %for.end
    i32 1168311130, label %originalBB61
    i32 -2054439494, label %originalBBpart263
    i32 2022844885, label %for.cond2
    i32 -1023537283, label %for.body4
    i32 2092500613, label %for.cond5
    i32 284282276, label %originalBB65
    i32 -839683507, label %originalBBpart267
    i32 -302919178, label %for.body7
    i32 1852324538, label %originalBB69
    i32 1685753401, label %originalBBpart279
    i32 1028599246, label %for.inc12
    i32 305406378, label %for.end14
    i32 60111748, label %for.cond15
    i32 -1979862490, label %for.body17
    i32 797977583, label %originalBB81
    i32 -1134073296, label %originalBBpart283
    i32 763587004, label %if.then
    i32 1722493559, label %originalBB85
    i32 -1683700223, label %originalBBpart2109
    i32 -1024223207, label %if.end
    i32 -153152074, label %for.inc31
    i32 -1834274410, label %originalBB111
    i32 1528185551, label %originalBBpart2117
    i32 1193504130, label %for.end33
    i32 -1489181514, label %for.inc34
    i32 62285992, label %for.end36
    i32 2034094869, label %for.cond37
    i32 2128426801, label %originalBB119
    i32 -1146855986, label %originalBBpart2121
    i32 -1700915315, label %for.body39
    i32 337618162, label %originalBB123
    i32 2126848420, label %originalBBpart2125
    i32 755304099, label %if.then43
    i32 1333245166, label %if.end44
    i32 -1794716911, label %for.inc45
    i32 -1923763208, label %originalBB127
    i32 -19275059, label %originalBBpart2137
    i32 1177980051, label %for.end46
    i32 1509093625, label %for.cond47
    i32 267645122, label %for.body49
    i32 -2026779457, label %for.inc53
    i32 -953400393, label %for.end55
    i32 -142834301, label %originalBBalteredBB
    i32 -847824427, label %originalBB57alteredBB
    i32 -593745428, label %originalBB61alteredBB
    i32 1117450109, label %originalBB65alteredBB
    i32 -134059612, label %originalBB69alteredBB
    i32 1363725459, label %originalBB81alteredBB
    i32 -1192646378, label %originalBB85alteredBB
    i32 1441452659, label %originalBB111alteredBB
    i32 -166948532, label %originalBB119alteredBB
    i32 -1207958655, label %originalBB123alteredBB
    i32 -219671457, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1636922245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1636922245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1362730015, i32 -142834301
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 656463382
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 656463382
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1827991821, i32 -142834301
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1445150470, i32 1093048536
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1569612873, i32 -847824427
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1292911341
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1292911341
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -875638419, i32 -847824427
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -400928730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -966299063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1168311130, i32 -593745428
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  store i32 0, i32* %k, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 246076730
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 246076730
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2054439494, i32 -593745428
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2022844885, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 -1023537283, i32 62285992
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2092500613, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 284282276, i32 1117450109
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %137, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -499425598
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -499425598
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -839683507, i32 1117450109
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 -302919178, i32 305406378
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1802024844
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1802024844
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1852324538, i32 -134059612
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8
  %194 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 2, %194
  %195 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1685753401, i32 -134059612
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1028599246, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 579349753
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 579349753
  %inc13 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 2092500613, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 60111748, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %214, 50
  %215 = select i1 %cmp16, i32 -1979862490, i32 1193504130
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1499568512
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1499568512
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 797977583, i32 1363725459
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom18
  %232 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %232, 10
  store i1 %cmp20, i1* %cmp20.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 326381736
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 326381736
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1134073296, i32 1363725459
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %248 = select i1 %cmp20.reload, i32 763587004, i32 -1024223207
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -599763604
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -599763604
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1722493559, i32 -1192646378
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add = add nsw i32 %264, 1
  %idxprom21 = sext i32 %268 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  %269 = load i32, i32* %arrayidx22, align 4
  %270 = sub i32 %269, -1915752264
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1915752264
  %add23 = add nsw i32 %269, 1
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add24 = add nsw i32 %273, 1
  %idxprom25 = sext i32 %275 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %272, i32* %arrayidx26, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom27
  %277 = load i32, i32* %arrayidx28, align 4
  %278 = sub i32 0, 10
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 10
  %280 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %280 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %279, i32* %arrayidx30, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 -1683700223, i32 -1192646378
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1024223207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -153152074, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1834274410, i32 1441452659
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 109755786
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 109755786
  %inc32 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -2138987295
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2138987295
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1528185551, i32 1441452659
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 60111748, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1489181514, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, -1192160883
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1192160883
  %inc35 = add nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  store i32 2022844885, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 49, i32* %i, align 4
  store i32 2034094869, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 2100879443
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2100879443
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2128426801, i32 -166948532
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %371, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
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
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1146855986, i32 -166948532
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %398 = select i1 %cmp38.reload, i32 -1700915315, i32 1177980051
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 337618162, i32 -1207958655
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %425 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom40
  %426 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %426, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1240711086
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1240711086
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 2126848420, i32 -1207958655
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %454 = select i1 %cmp42.reload, i32 755304099, i32 1333245166
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1177980051, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1794716911, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1923763208, i32 -219671457
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, -1247374880
  %483 = add i32 %482, -1
  %484 = sub i32 %483, -1247374880
  %dec = add nsw i32 %481, -1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1764079585
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1764079585
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -19275059, i32 -219671457
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2034094869, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  store i32 %512, i32* %j, align 4
  store i32 1509093625, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp48 = icmp sge i32 %513, 0
  %514 = select i1 %cmp48, i32 267645122, i32 -953400393
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %515 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom50
  %516 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  store i32 -2026779457, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, -1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %dec54 = add nsw i32 %517, -1
  store i32 %521, i32* %j, align 4
  store i32 1509093625, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %522, 50
  store i32 -1362730015, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1569612873, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %k, align 4
  store i32 1168311130, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %524, 50
  store i32 284282276, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %525 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %526 = load i32, i32* %arrayidx9alteredBB, align 4
  %527 = sub i32 0, 1504816698
  %528 = sub i32 %527, 2
  %529 = add i32 %528, 1504816698
  %_ = sub i32 0, 2
  %530 = sub i32 0, %529
  %531 = sub i32 0, %526
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen = add i32 %529, %526
  %_70 = shl i32 2, %526
  %_71 = shl i32 2, %526
  %534 = sub i32 0, %526
  %535 = add i32 2, %534
  %_72 = sub i32 2, %526
  %gen73 = mul i32 %535, %526
  %536 = sub i32 0, %526
  %537 = add i32 2, %536
  %_74 = sub i32 2, %526
  %gen75 = mul i32 %537, %526
  %538 = sub i32 0, -49068041
  %539 = sub i32 %538, 2
  %540 = add i32 %539, -49068041
  %_76 = sub i32 0, 2
  %541 = sub i32 0, %540
  %542 = sub i32 0, %526
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen77 = add i32 %540, %526
  %mulalteredBB = mul nsw i32 2, %526
  %545 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %545 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %mulalteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 1852324538, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %546 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %547 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %547, 10
  store i32 797977583, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = add i32 %548, 1241445977
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1241445977
  %_86 = sub i32 %548, 1
  %gen87 = mul i32 %551, 1
  %_88 = shl i32 %548, 1
  %552 = sub i32 0, 517033162
  %553 = sub i32 %552, %548
  %554 = add i32 %553, 517033162
  %_89 = sub i32 0, %548
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen90 = add i32 %554, 1
  %_91 = shl i32 %548, 1
  %559 = sub i32 0, -403053817
  %560 = sub i32 %559, %548
  %561 = add i32 %560, -403053817
  %_92 = sub i32 0, %548
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen93 = add i32 %561, 1
  %566 = sub i32 %548, -778910676
  %567 = add i32 %566, 1
  %568 = add i32 %567, -778910676
  %addalteredBB = add nsw i32 %548, 1
  %idxprom21alteredBB = sext i32 %568 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %569 = load i32, i32* %arrayidx22alteredBB, align 4
  %570 = add i32 %569, -326861164
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -326861164
  %_94 = sub i32 %569, 1
  %gen95 = mul i32 %572, 1
  %573 = sub i32 0, -1752912195
  %574 = sub i32 %573, %569
  %575 = add i32 %574, -1752912195
  %_96 = sub i32 0, %569
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen97 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %569, %578
  %_98 = sub i32 %569, 1
  %gen99 = mul i32 %579, 1
  %580 = add i32 %569, -1457692659
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1457692659
  %_100 = sub i32 %569, 1
  %gen101 = mul i32 %582, 1
  %583 = sub i32 0, %569
  %584 = add i32 0, %583
  %_102 = sub i32 0, %569
  %585 = add i32 %584, -2005160501
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -2005160501
  %gen103 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %569, %588
  %add23alteredBB = add nsw i32 %569, 1
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_104 = sub i32 0, %590
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen105 = add i32 %592, 1
  %597 = sub i32 %590, 1835405523
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1835405523
  %add24alteredBB = add nsw i32 %590, 1
  %idxprom25alteredBB = sext i32 %599 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %589, i32* %arrayidx26alteredBB, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %600 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %601 = load i32, i32* %arrayidx28alteredBB, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_106 = sub i32 0, %601
  %604 = add i32 %603, 728903587
  %605 = add i32 %604, 10
  %606 = sub i32 %605, 728903587
  %gen107 = add i32 %603, 10
  %607 = sub i32 0, 10
  %608 = add i32 %601, %607
  %subalteredBB = sub nsw i32 %601, 10
  %609 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %609 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %608, i32* %arrayidx30alteredBB, align 4
  store i32 1722493559, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, 595194290
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 595194290
  %_112 = sub i32 %610, 1
  %gen113 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %610, %614
  %_114 = sub i32 %610, 1
  %gen115 = mul i32 %615, 1
  %616 = add i32 %610, 247206604
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 247206604
  %inc32alteredBB = add nsw i32 %610, 1
  store i32 %618, i32* %i, align 4
  store i32 -1834274410, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sge i32 %619, 0
  store i32 2128426801, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %620 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %621 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp ne i32 %621, 0
  store i32 337618162, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_128 = shl i32 %622, -1
  %_129 = shl i32 %622, -1
  %_130 = shl i32 %622, -1
  %_131 = shl i32 %622, -1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_132 = sub i32 0, %622
  %625 = add i32 %624, -1897582935
  %626 = add i32 %625, -1
  %627 = sub i32 %626, -1897582935
  %gen133 = add i32 %624, -1
  %_134 = shl i32 %622, -1
  %_135 = shl i32 %622, -1
  %628 = add i32 %622, -150329755
  %629 = add i32 %628, -1
  %630 = sub i32 %629, -150329755
  %decalteredBB = add nsw i32 %622, -1
  store i32 %630, i32* %i, align 4
  store i32 -1923763208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %for.body49, %for.cond47, %for.end46, %originalBBpart2137, %originalBB127, %for.inc45, %if.end44, %if.then43, %originalBBpart2125, %originalBB123, %for.body39, %originalBBpart2121, %originalBB119, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2117, %originalBB111, %for.inc31, %if.end, %originalBBpart2109, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart279, %originalBB69, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1064966765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1064966765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -123514371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -123514371, label %first
    i32 254881308, label %originalBB
    i32 657295094, label %originalBBpart2
    i32 -125918360, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 254881308, i32 -125918360
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -978702946
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -978702946
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
  %53 = select i1 %51, i32 657295094, i32 -125918360
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 254881308, i32* %switchVar
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
