; ModuleID = 'source-C-CXX/48/789.cpp'
source_filename = "source-C-CXX/48/789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_789.cpp, i8* null }]
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
  store i32 383810369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 383810369, label %first
    i32 -1716654519, label %originalBB
    i32 -1676713544, label %originalBBpart2
    i32 827309453, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1716654519, i32 827309453
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1676713544, i32 827309453
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1716654519, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %origin = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lenmax = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %origin, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %origin, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenmax, align 4
  store i32 2, i32* %len, align 4
  %switchVar = alloca i32
  store i32 -415731969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -415731969, label %for.cond
    i32 -395134244, label %for.body
    i32 1377200192, label %originalBB
    i32 -915421934, label %originalBBpart2
    i32 -1238316486, label %for.cond3
    i32 290315012, label %for.body5
    i32 2005673118, label %for.cond6
    i32 903222947, label %originalBB37
    i32 -1021515174, label %originalBBpart246
    i32 1981147626, label %for.body8
    i32 1782238505, label %originalBB48
    i32 621037944, label %originalBBpart285
    i32 45049723, label %if.then
    i32 -1640264597, label %if.end
    i32 -944115545, label %for.inc
    i32 129502997, label %originalBB87
    i32 243893455, label %originalBBpart293
    i32 1145518414, label %for.end
    i32 14259797, label %if.then17
    i32 -747303548, label %originalBB95
    i32 371652699, label %originalBBpart297
    i32 1170183211, label %for.cond18
    i32 -1511976940, label %for.body22
    i32 -1416804225, label %originalBB99
    i32 112675884, label %originalBBpart2101
    i32 1737338633, label %for.inc26
    i32 -2077661869, label %for.end28
    i32 1485258129, label %if.end30
    i32 -233219629, label %originalBB103
    i32 -1233155263, label %originalBBpart2105
    i32 -515887848, label %for.inc31
    i32 -1227677308, label %for.end33
    i32 736645825, label %for.inc34
    i32 -1833749910, label %for.end36
    i32 -1058723270, label %originalBBalteredBB
    i32 -1766952671, label %originalBB37alteredBB
    i32 1866574669, label %originalBB48alteredBB
    i32 -249829564, label %originalBB87alteredBB
    i32 433810056, label %originalBB95alteredBB
    i32 810615928, label %originalBB99alteredBB
    i32 -1375905009, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len, align 4
  %1 = load i32, i32* %lenmax, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -395134244, i32 -1833749910
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 450499835
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 450499835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1377200192, i32 -1058723270
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -915421934, i32 -1058723270
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1238316486, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %lenmax, align 4
  %58 = load i32, i32* %len, align 4
  %59 = sub i32 %57, 1170989549
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1170989549
  %sub = sub nsw i32 %57, %58
  %cmp4 = icmp sle i32 %56, %61
  %62 = select i1 %cmp4, i32 290315012, i32 -1227677308
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 2005673118, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 903222947, i32 -1766952671
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %len, align 4
  %div = sdiv i32 %78, 2
  %cmp7 = icmp sle i32 %77, %div
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1123681438
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1123681438
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1021515174, i32 -1766952671
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 1981147626, i32 1145518414
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1242150856
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1242150856
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1782238505, i32 1866574669
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %122, -898804576
  %125 = add i32 %124, %123
  %126 = add i32 %125, -898804576
  %add = add nsw i32 %122, %123
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %origin, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %127 to i32
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %len, align 4
  %130 = add i32 %128, 456345082
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 456345082
  %add10 = add nsw i32 %128, %129
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %132, 225945394
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 225945394
  %sub11 = sub nsw i32 %132, %133
  %137 = sub i32 %136, 1052229537
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1052229537
  %sub12 = sub nsw i32 %136, 1
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %origin, i64 0, i64 %idxprom13
  %140 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %140 to i32
  %cmp16 = icmp ne i32 %conv9, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 621037944, i32 1866574669
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %155 = select i1 %cmp16.reload, i32 45049723, i32 -1640264597
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1145518414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -944115545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 129502997, i32 -249829564
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1888872225
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1888872225
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 243893455, i32 -249829564
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2005673118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %200, 0
  %201 = select i1 %tobool, i32 14259797, i32 1485258129
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -785214367
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -785214367
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -747303548, i32 433810056
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  store i32 %217, i32* %k, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1449570024
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1449570024
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 371652699, i32 433810056
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1170183211, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %len, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add19 = add nsw i32 %246, %247
  %252 = sub i32 %251, 430876914
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 430876914
  %sub20 = sub nsw i32 %251, 1
  %cmp21 = icmp sle i32 %245, %254
  %255 = select i1 %cmp21, i32 -1511976940, i32 -2077661869
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -523854719
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -523854719
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1416804225, i32 810615928
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %271 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %origin, i64 0, i64 %idxprom23
  %272 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %272)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1796419974
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1796419974
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 112675884, i32 810615928
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1737338633, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %288, -1580845452
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1580845452
  %inc27 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  store i32 1170183211, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1485258129, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 2060567
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2060567
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -233219629, i32 -1375905009
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
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
  %320 = select i1 %318, i32 -1233155263, i32 -1375905009
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -515887848, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc32 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 -1238316486, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 736645825, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %326 = load i32, i32* %len, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc35 = add nsw i32 %326, 1
  store i32 %330, i32* %len, align 4
  store i32 -415731969, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1377200192, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %len, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_ = sub i32 0, %332
  %335 = add i32 %334, -1199295128
  %336 = add i32 %335, 2
  %337 = sub i32 %336, -1199295128
  %gen = add i32 %334, 2
  %338 = sub i32 %332, -1412290484
  %339 = sub i32 %338, 2
  %340 = add i32 %339, -1412290484
  %_38 = sub i32 %332, 2
  %gen39 = mul i32 %340, 2
  %341 = sub i32 0, 1677658367
  %342 = sub i32 %341, %332
  %343 = add i32 %342, 1677658367
  %_40 = sub i32 0, %332
  %344 = sub i32 0, 2
  %345 = sub i32 %343, %344
  %gen41 = add i32 %343, 2
  %346 = sub i32 %332, 1539739297
  %347 = sub i32 %346, 2
  %348 = add i32 %347, 1539739297
  %_42 = sub i32 %332, 2
  %gen43 = mul i32 %348, 2
  %_44 = shl i32 %332, 2
  %divalteredBB = sdiv i32 %332, 2
  %cmp7alteredBB = icmp sle i32 %331, %divalteredBB
  store i32 903222947, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %_49 = sub i32 %349, %350
  %gen50 = mul i32 %352, %350
  %353 = add i32 0, -1661235002
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, -1661235002
  %_51 = sub i32 0, %349
  %356 = sub i32 0, %350
  %357 = sub i32 %355, %356
  %gen52 = add i32 %355, %350
  %_53 = shl i32 %349, %350
  %358 = add i32 0, 1581883214
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, 1581883214
  %_54 = sub i32 0, %349
  %361 = add i32 %360, 395884551
  %362 = add i32 %361, %350
  %363 = sub i32 %362, 395884551
  %gen55 = add i32 %360, %350
  %_56 = shl i32 %349, %350
  %_57 = shl i32 %349, %350
  %_58 = shl i32 %349, %350
  %_59 = shl i32 %349, %350
  %364 = add i32 0, -1276401886
  %365 = sub i32 %364, %349
  %366 = sub i32 %365, -1276401886
  %_60 = sub i32 0, %349
  %367 = sub i32 0, %366
  %368 = sub i32 0, %350
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen61 = add i32 %366, %350
  %371 = sub i32 0, %350
  %372 = sub i32 %349, %371
  %addalteredBB = add nsw i32 %349, %350
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %origin, i64 0, i64 %idxpromalteredBB
  %373 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %373 to i32
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %len, align 4
  %_62 = shl i32 %374, %375
  %376 = add i32 %374, -689339496
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -689339496
  %_63 = sub i32 %374, %375
  %gen64 = mul i32 %378, %375
  %379 = sub i32 0, %374
  %380 = add i32 0, %379
  %_65 = sub i32 0, %374
  %381 = sub i32 %380, -893905839
  %382 = add i32 %381, %375
  %383 = add i32 %382, -893905839
  %gen66 = add i32 %380, %375
  %384 = sub i32 %374, 2126585330
  %385 = sub i32 %384, %375
  %386 = add i32 %385, 2126585330
  %_67 = sub i32 %374, %375
  %gen68 = mul i32 %386, %375
  %_69 = shl i32 %374, %375
  %387 = add i32 %374, 343236478
  %388 = add i32 %387, %375
  %389 = sub i32 %388, 343236478
  %add10alteredBB = add nsw i32 %374, %375
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %389, -1571509532
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1571509532
  %_70 = sub i32 %389, %390
  %gen71 = mul i32 %393, %390
  %_72 = shl i32 %389, %390
  %394 = add i32 %389, 1330499751
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, 1330499751
  %_73 = sub i32 %389, %390
  %gen74 = mul i32 %396, %390
  %397 = sub i32 %389, -1637280370
  %398 = sub i32 %397, %390
  %399 = add i32 %398, -1637280370
  %sub11alteredBB = sub nsw i32 %389, %390
  %400 = add i32 0, -1880649065
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1880649065
  %_75 = sub i32 0, %399
  %403 = sub i32 %402, 1106460643
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1106460643
  %gen76 = add i32 %402, 1
  %406 = sub i32 %399, 1848823291
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1848823291
  %_77 = sub i32 %399, 1
  %gen78 = mul i32 %408, 1
  %409 = add i32 %399, -1660814751
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1660814751
  %_79 = sub i32 %399, 1
  %gen80 = mul i32 %411, 1
  %412 = add i32 0, 571943765
  %413 = sub i32 %412, %399
  %414 = sub i32 %413, 571943765
  %_81 = sub i32 0, %399
  %415 = add i32 %414, 1714268585
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1714268585
  %gen82 = add i32 %414, 1
  %_83 = shl i32 %399, 1
  %418 = sub i32 0, 1
  %419 = add i32 %399, %418
  %sub12alteredBB = sub nsw i32 %399, 1
  %idxprom13alteredBB = sext i32 %419 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %origin, i64 0, i64 %idxprom13alteredBB
  %420 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %420 to i32
  %cmp16alteredBB = icmp ne i32 %conv9alteredBB, %conv15alteredBB
  store i32 1782238505, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 0, -869126033
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -869126033
  %_88 = sub i32 0, %421
  %425 = sub i32 %424, 1294746083
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1294746083
  %gen89 = add i32 %424, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_90 = sub i32 0, %421
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen91 = add i32 %429, 1
  %432 = sub i32 0, %421
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %incalteredBB = add nsw i32 %421, 1
  store i32 %435, i32* %j, align 4
  store i32 129502997, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  store i32 %436, i32* %k, align 4
  store i32 -747303548, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %437 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %origin, i64 0, i64 %idxprom23alteredBB
  %438 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %438)
  store i32 -1416804225, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -233219629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc31, %originalBBpart2105, %originalBB103, %if.end30, %for.end28, %for.inc26, %originalBBpart2101, %originalBB99, %for.body22, %for.cond18, %originalBBpart297, %originalBB95, %if.then17, %for.end, %originalBBpart293, %originalBB87, %for.inc, %if.end, %if.then, %originalBBpart285, %originalBB48, %for.body8, %originalBBpart246, %originalBB37, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_789.cpp() #0 section ".text.startup" {
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
