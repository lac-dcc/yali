; ModuleID = 'source-C-CXX/95/376.cpp'
source_filename = "source-C-CXX/95/376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  store i32 -981154011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -981154011, label %first
    i32 -1757918552, label %originalBB
    i32 -701423839, label %originalBBpart2
    i32 -1389547717, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1757918552, i32 -1389547717
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1245912182
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1245912182
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -701423839, i32 -1389547717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1757918552, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = sub i32 %conv, 408915279
  %2 = sub i32 %1, 48
  %3 = add i32 %2, 408915279
  %sub = sub nsw i32 %conv, 48
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  %switchVar = alloca i32
  store i32 -740259740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -740259740, label %while.cond
    i32 -1683114897, label %originalBB
    i32 -1468698615, label %originalBBpart2
    i32 1953440055, label %while.body
    i32 -1843106354, label %originalBB43
    i32 -1037989302, label %originalBBpart281
    i32 1572221960, label %while.end
    i32 -1135744050, label %originalBB83
    i32 1308053995, label %originalBBpart285
    i32 -1888057934, label %for.cond
    i32 -457912527, label %originalBB87
    i32 1954277183, label %originalBBpart296
    i32 -1933369256, label %for.body
    i32 -1640736513, label %if.then
    i32 -1400414692, label %if.end
    i32 2136614471, label %for.inc
    i32 336010683, label %for.end
    i32 -955750639, label %if.then24
    i32 290183405, label %if.else
    i32 -553502697, label %for.cond26
    i32 -504057560, label %originalBB98
    i32 -1778519476, label %originalBBpart2105
    i32 -2049411789, label %for.body29
    i32 -1541134746, label %for.inc33
    i32 1899289052, label %originalBB107
    i32 1230338441, label %originalBBpart2117
    i32 -597571924, label %for.end35
    i32 296544323, label %if.end36
    i32 1020980344, label %originalBB119
    i32 1416002110, label %originalBBpart2136
    i32 2062144945, label %originalBBalteredBB
    i32 531670055, label %originalBB43alteredBB
    i32 -913929052, label %originalBB83alteredBB
    i32 -1119302721, label %originalBB87alteredBB
    i32 832606878, label %originalBB98alteredBB
    i32 1203351224, label %originalBB107alteredBB
    i32 -1612421188, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -917087390
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -917087390
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1683114897, i32 2062144945
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1468698615, i32 2062144945
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1953440055, i32 1572221960
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 223991994
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 223991994
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1843106354, i32 531670055
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %76, 10
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %82 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %82 to i32
  %83 = add i32 %mul, 1611338666
  %84 = add i32 %83, %conv8
  %85 = sub i32 %84, 1611338666
  %add9 = add nsw i32 %mul, %conv8
  %86 = sub i32 0, 48
  %87 = add i32 %85, %86
  %sub10 = sub nsw i32 %85, 48
  store i32 %87, i32* %num, align 4
  %88 = load i32, i32* %num, align 4
  %rem = srem i32 %88, 13
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1315100686
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1315100686
  %add11 = add nsw i32 %89, 1
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom12
  store i32 %rem, i32* %arrayidx13, align 4
  %93 = load i32, i32* %num, align 4
  %div = sdiv i32 %93, 13
  %94 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -267128338
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -267128338
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1037989302, i32 531670055
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -740259740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1226911418
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1226911418
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1135744050, i32 -913929052
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -362292294
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -362292294
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1308053995, i32 -913929052
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1888057934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -117989674
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -117989674
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -457912527, i32 -1119302721
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 367914371
  %185 = sub i32 %184, 2
  %186 = add i32 %185, 367914371
  %sub16 = sub nsw i32 %183, 2
  %cmp17 = icmp sle i32 %182, %186
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 987710698
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 987710698
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1954277183, i32 -1119302721
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %202 = select i1 %cmp17.reload, i32 -1933369256, i32 336010683
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %204, 0
  %205 = select i1 %cmp20, i32 -1640736513, i32 -1400414692
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 336010683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2136614471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc21 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 -1888057934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 69712391
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 69712391
  %sub22 = sub nsw i32 %210, 1
  %cmp23 = icmp eq i32 %209, %213
  %214 = select i1 %cmp23, i32 -955750639, i32 290183405
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 296544323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  store i32 %215, i32* %x, align 4
  %216 = load i32, i32* %x, align 4
  store i32 %216, i32* %j, align 4
  store i32 -553502697, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -480108858
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -480108858
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -504057560, i32 832606878
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, 687358966
  %247 = sub i32 %246, 2
  %248 = add i32 %247, 687358966
  %sub27 = sub nsw i32 %245, 2
  %cmp28 = icmp sle i32 %244, %248
  store i1 %cmp28, i1* %cmp28.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1500491449
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1500491449
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1778519476, i32 832606878
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %264 = select i1 %cmp28.reload, i32 -2049411789, i32 -597571924
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %265 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %266 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  store i32 -1541134746, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1899289052, i32 1203351224
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc34 = add nsw i32 %281, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1230338441, i32 1203351224
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -553502697, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 296544323, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1662789595
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1662789595
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1020980344, i32 -1612421188
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -1754525355
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1754525355
  %sub38 = sub nsw i32 %339, 1
  %idxprom39 = sext i32 %342 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom39
  %343 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %343)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1701117544
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1701117544
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1416002110, i32 -1612421188
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %360 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %360 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -1683114897, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %361 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom4alteredBB
  %362 = load i32, i32* %arrayidx5alteredBB, align 4
  %363 = sub i32 0, 1556242473
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1556242473
  %_ = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, 10
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen = add i32 %365, 10
  %mulalteredBB = mul nsw i32 %362, 10
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -1845474902
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1845474902
  %_44 = sub i32 %370, 1
  %gen45 = mul i32 %373, 1
  %374 = add i32 0, -1770522726
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, -1770522726
  %_46 = sub i32 0, %370
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen47 = add i32 %376, 1
  %379 = sub i32 %370, 430507134
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 430507134
  %_48 = sub i32 %370, 1
  %gen49 = mul i32 %381, 1
  %382 = sub i32 %370, 1526235626
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1526235626
  %addalteredBB = add nsw i32 %370, 1
  %idxprom6alteredBB = sext i32 %384 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %385 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %385 to i32
  %386 = sub i32 0, %mulalteredBB
  %387 = sub i32 0, %conv8alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add9alteredBB = add nsw i32 %mulalteredBB, %conv8alteredBB
  %390 = sub i32 0, 663177466
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 663177466
  %_50 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 48
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen51 = add i32 %392, 48
  %397 = add i32 %389, 1689167327
  %398 = sub i32 %397, 48
  %399 = sub i32 %398, 1689167327
  %sub10alteredBB = sub nsw i32 %389, 48
  store i32 %399, i32* %num, align 4
  %400 = load i32, i32* %num, align 4
  %401 = add i32 %400, -422812741
  %402 = sub i32 %401, 13
  %403 = sub i32 %402, -422812741
  %_52 = sub i32 %400, 13
  %gen53 = mul i32 %403, 13
  %remalteredBB = srem i32 %400, 13
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_54 = sub i32 %404, 1
  %gen55 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %404, %407
  %_56 = sub i32 %404, 1
  %gen57 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %404, %409
  %_58 = sub i32 %404, 1
  %gen59 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %404, %411
  %_60 = sub i32 %404, 1
  %gen61 = mul i32 %412, 1
  %413 = sub i32 %404, 86148637
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 86148637
  %_62 = sub i32 %404, 1
  %gen63 = mul i32 %415, 1
  %416 = sub i32 0, %404
  %417 = add i32 0, %416
  %_64 = sub i32 0, %404
  %418 = sub i32 %417, -624550332
  %419 = add i32 %418, 1
  %420 = add i32 %419, -624550332
  %gen65 = add i32 %417, 1
  %421 = sub i32 0, %404
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add11alteredBB = add nsw i32 %404, 1
  %idxprom12alteredBB = sext i32 %424 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom12alteredBB
  store i32 %remalteredBB, i32* %arrayidx13alteredBB, align 4
  %425 = load i32, i32* %num, align 4
  %426 = add i32 %425, 1140884599
  %427 = sub i32 %426, 13
  %428 = sub i32 %427, 1140884599
  %_66 = sub i32 %425, 13
  %gen67 = mul i32 %428, 13
  %429 = add i32 0, 1982085103
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, 1982085103
  %_68 = sub i32 0, %425
  %432 = add i32 %431, 1527928432
  %433 = add i32 %432, 13
  %434 = sub i32 %433, 1527928432
  %gen69 = add i32 %431, 13
  %divalteredBB = sdiv i32 %425, 13
  %435 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %435 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  %436 = load i32, i32* %i, align 4
  %_70 = shl i32 %436, 1
  %_71 = shl i32 %436, 1
  %_72 = shl i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_73 = sub i32 %436, 1
  %gen74 = mul i32 %438, 1
  %439 = sub i32 %436, -1223238023
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1223238023
  %_75 = sub i32 %436, 1
  %gen76 = mul i32 %441, 1
  %_77 = shl i32 %436, 1
  %442 = sub i32 0, -975292012
  %443 = sub i32 %442, %436
  %444 = add i32 %443, -975292012
  %_78 = sub i32 0, %436
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen79 = add i32 %444, 1
  %447 = add i32 %436, -1438904113
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1438904113
  %incalteredBB = add nsw i32 %436, 1
  store i32 %449, i32* %i, align 4
  store i32 -1843106354, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1135744050, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 1230315484
  %453 = sub i32 %452, 2
  %454 = add i32 %453, 1230315484
  %_88 = sub i32 %451, 2
  %gen89 = mul i32 %454, 2
  %_90 = shl i32 %451, 2
  %_91 = shl i32 %451, 2
  %_92 = shl i32 %451, 2
  %_93 = shl i32 %451, 2
  %_94 = shl i32 %451, 2
  %455 = sub i32 0, 2
  %456 = add i32 %451, %455
  %sub16alteredBB = sub nsw i32 %451, 2
  %cmp17alteredBB = icmp sle i32 %450, %456
  store i32 -457912527, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %i, align 4
  %_99 = shl i32 %458, 2
  %459 = sub i32 %458, 599579720
  %460 = sub i32 %459, 2
  %461 = add i32 %460, 599579720
  %_100 = sub i32 %458, 2
  %gen101 = mul i32 %461, 2
  %462 = add i32 %458, -882923236
  %463 = sub i32 %462, 2
  %464 = sub i32 %463, -882923236
  %_102 = sub i32 %458, 2
  %gen103 = mul i32 %464, 2
  %465 = add i32 %458, 2122896867
  %466 = sub i32 %465, 2
  %467 = sub i32 %466, 2122896867
  %sub27alteredBB = sub nsw i32 %458, 2
  %cmp28alteredBB = icmp sle i32 %457, %467
  store i32 -504057560, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, -1296549954
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1296549954
  %_108 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen109 = add i32 %471, 1
  %474 = add i32 0, -346393732
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, -346393732
  %_110 = sub i32 0, %468
  %477 = add i32 %476, -2007938891
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -2007938891
  %gen111 = add i32 %476, 1
  %480 = add i32 %468, -198251493
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -198251493
  %_112 = sub i32 %468, 1
  %gen113 = mul i32 %482, 1
  %483 = add i32 0, 474854676
  %484 = sub i32 %483, %468
  %485 = sub i32 %484, 474854676
  %_114 = sub i32 0, %468
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen115 = add i32 %485, 1
  %488 = sub i32 %468, -358423705
  %489 = add i32 %488, 1
  %490 = add i32 %489, -358423705
  %inc34alteredBB = add nsw i32 %468, 1
  store i32 %490, i32* %j, align 4
  store i32 1899289052, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_120 = sub i32 0, %491
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen121 = add i32 %493, 1
  %498 = sub i32 0, %491
  %499 = add i32 0, %498
  %_122 = sub i32 0, %491
  %500 = add i32 %499, -494460495
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -494460495
  %gen123 = add i32 %499, 1
  %503 = sub i32 %491, -1085838850
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1085838850
  %_124 = sub i32 %491, 1
  %gen125 = mul i32 %505, 1
  %506 = sub i32 %491, 330115534
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 330115534
  %_126 = sub i32 %491, 1
  %gen127 = mul i32 %508, 1
  %_128 = shl i32 %491, 1
  %509 = sub i32 0, 1
  %510 = add i32 %491, %509
  %_129 = sub i32 %491, 1
  %gen130 = mul i32 %510, 1
  %511 = sub i32 0, 816327615
  %512 = sub i32 %511, %491
  %513 = add i32 %512, 816327615
  %_131 = sub i32 0, %491
  %514 = add i32 %513, -1141484306
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1141484306
  %gen132 = add i32 %513, 1
  %517 = add i32 0, -664554291
  %518 = sub i32 %517, %491
  %519 = sub i32 %518, -664554291
  %_133 = sub i32 0, %491
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen134 = add i32 %519, 1
  %522 = add i32 %491, -1368039170
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1368039170
  %sub38alteredBB = sub nsw i32 %491, 1
  %idxprom39alteredBB = sext i32 %524 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom39alteredBB
  %525 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37alteredBB, i32 %525)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1020980344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB119, %if.end36, %for.end35, %originalBBpart2117, %originalBB107, %for.inc33, %for.body29, %originalBBpart2105, %originalBB98, %for.cond26, %if.else, %if.then24, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart296, %originalBB87, %for.cond, %originalBBpart285, %originalBB83, %while.end, %originalBBpart281, %originalBB43, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2135819661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2135819661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -925804684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -925804684, label %first
    i32 -799944501, label %originalBB
    i32 -108327143, label %originalBBpart2
    i32 -491582421, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -799944501, i32 -491582421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1138902149
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1138902149
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -108327143, i32 -491582421
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -799944501, i32* %switchVar
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
