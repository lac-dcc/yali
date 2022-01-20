; ModuleID = 'source-C-CXX/48/594.cpp'
source_filename = "source-C-CXX/48/594.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  store i32 1092087800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1092087800, label %first
    i32 -792883939, label %originalBB
    i32 -887628691, label %originalBBpart2
    i32 -609704268, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -792883939, i32 -609704268
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0), i64 1000)
  call void @_Z6huiweni(i32 2)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -498700149
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -498700149
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -887628691, i32 -609704268
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0), i64 1000)
  call void @_Z6huiweni(i32 2)
  store i32 -792883939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6huiweni(i32 %x) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %call.reg2mem = alloca i64
  %conv.reg2mem = alloca i64
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, i64* %conv.reg2mem
  %call = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  store i64 %call, i64* %call.reg2mem
  %switchVar = alloca i32
  store i32 -1763117010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1763117010, label %first
    i32 1542944386, label %if.then
    i32 1152416599, label %originalBB
    i32 -1441046890, label %originalBBpart2
    i32 1804762659, label %for.cond
    i32 2008765214, label %originalBB42
    i32 118645575, label %originalBBpart260
    i32 -1419471478, label %for.body
    i32 497438472, label %for.cond5
    i32 -1529442275, label %originalBB62
    i32 -1489440764, label %originalBBpart269
    i32 -1929210612, label %for.body8
    i32 17725439, label %if.then18
    i32 -417276380, label %if.end
    i32 -163578504, label %originalBB71
    i32 -620870101, label %originalBBpart273
    i32 -963613727, label %for.inc
    i32 -128100570, label %for.end
    i32 -1025825251, label %originalBB75
    i32 -76227364, label %originalBBpart2104
    i32 -1900780442, label %if.then23
    i32 1736301544, label %for.cond24
    i32 -404505951, label %for.body28
    i32 154936515, label %for.inc32
    i32 -2030213037, label %for.end34
    i32 1862374916, label %originalBB106
    i32 -1769538864, label %originalBBpart2108
    i32 419572415, label %if.end36
    i32 1372410617, label %for.inc37
    i32 1550346961, label %for.end39
    i32 -1747824721, label %if.end41
    i32 -503586441, label %originalBBalteredBB
    i32 216724056, label %originalBB42alteredBB
    i32 -240914594, label %originalBB62alteredBB
    i32 -2075753856, label %originalBB71alteredBB
    i32 -109831921, label %originalBB75alteredBB
    i32 1393652469, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i64, i64* %conv.reg2mem
  %call.reload = load volatile i64, i64* %call.reg2mem
  %cmp = icmp ult i64 %conv.reload, %call.reload
  %1 = select i1 %cmp, i32 1542944386, i32 -1747824721
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1913538868
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1913538868
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1152416599, i32 -503586441
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 659455689
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 659455689
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1441046890, i32 -503586441
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1804762659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1187540039
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1187540039
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2008765214, i32 216724056
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %conv1 = sext i32 %59 to i64
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  %60 = load i32, i32* %x.addr, align 4
  %conv3 = sext i32 %60 to i64
  %61 = sub i64 %call2, -6201671309073951639
  %62 = sub i64 %61, %conv3
  %63 = add i64 %62, -6201671309073951639
  %sub = sub i64 %call2, %conv3
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %add = add i64 %63, 1
  %cmp4 = icmp ult i64 %conv1, %67
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 118645575, i32 216724056
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 -1419471478, i32 1550346961
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 497438472, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -716974449
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -716974449
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1529442275, i32 -240914594
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %x.addr, align 4
  %100 = sub i32 %99, 1708712827
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1708712827
  %sub6 = sub nsw i32 %99, 1
  %div = sdiv i32 %102, 2
  %cmp7 = icmp sle i32 %98, %div
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1688805632
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1688805632
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1489440764, i32 -240914594
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 -1929210612, i32 -128100570
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %131, 2113313135
  %134 = add i32 %133, %132
  %135 = add i32 %134, 2113313135
  %add9 = add nsw i32 %131, %132
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %136 to i32
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %x.addr, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add11 = add nsw i32 %137, %138
  %143 = add i32 %142, 1926656420
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1926656420
  %sub12 = sub nsw i32 %142, 1
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %145, 1433950632
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1433950632
  %sub13 = sub nsw i32 %145, %146
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom14
  %150 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %150 to i32
  %cmp17 = icmp ne i32 %conv10, %conv16
  %151 = select i1 %cmp17, i32 17725439, i32 -417276380
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -128100570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1892753761
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1892753761
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -163578504, i32 -2075753856
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 98462963
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 98462963
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -620870101, i32 -2075753856
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -963613727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, -1387176242
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1387176242
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 497438472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -448089131
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -448089131
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1025825251, i32 -109831921
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %x.addr, align 4
  %203 = sub i32 %202, 2001527490
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2001527490
  %sub19 = sub nsw i32 %202, 1
  %div20 = sdiv i32 %205, 2
  %206 = add i32 %div20, -1295210784
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1295210784
  %add21 = add nsw i32 %div20, 1
  %cmp22 = icmp eq i32 %201, %208
  store i1 %cmp22, i1* %cmp22.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 994229479
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 994229479
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -76227364, i32 -109831921
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 -1900780442, i32 419572415
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  store i32 %237, i32* %k, align 4
  store i32 1736301544, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %x.addr, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add25 = add nsw i32 %239, %240
  %245 = sub i32 %244, 1870044696
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1870044696
  %sub26 = sub nsw i32 %244, 1
  %cmp27 = icmp sle i32 %238, %247
  %248 = select i1 %cmp27, i32 -404505951, i32 -2030213037
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %249 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom29
  %250 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  store i32 154936515, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = add i32 %251, 2048282677
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2048282677
  %inc33 = add nsw i32 %251, 1
  store i32 %254, i32* %k, align 4
  store i32 1736301544, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -1835391798
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1835391798
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1862374916, i32 1393652469
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1769538864, i32 1393652469
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 419572415, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1372410617, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1396811214
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1396811214
  %inc38 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 1804762659, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %300 = load i32, i32* %x.addr, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add40 = add nsw i32 %300, 1
  call void @_Z6huiweni(i32 %304)
  store i32 -1747824721, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1152416599, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %conv1alteredBB = sext i32 %305 to i64
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  %306 = load i32, i32* %x.addr, align 4
  %conv3alteredBB = sext i32 %306 to i64
  %307 = sub i64 0, %conv3alteredBB
  %308 = add i64 %call2alteredBB, %307
  %_ = sub i64 %call2alteredBB, %conv3alteredBB
  %gen = mul i64 %308, %conv3alteredBB
  %309 = sub i64 %call2alteredBB, -5676019242060573173
  %310 = sub i64 %309, %conv3alteredBB
  %311 = add i64 %310, -5676019242060573173
  %_43 = sub i64 %call2alteredBB, %conv3alteredBB
  %gen44 = mul i64 %311, %conv3alteredBB
  %_45 = shl i64 %call2alteredBB, %conv3alteredBB
  %312 = sub i64 0, %call2alteredBB
  %313 = add i64 0, %312
  %_46 = sub i64 0, %call2alteredBB
  %314 = sub i64 0, %conv3alteredBB
  %315 = sub i64 %313, %314
  %gen47 = add i64 %313, %conv3alteredBB
  %_48 = shl i64 %call2alteredBB, %conv3alteredBB
  %316 = add i64 %call2alteredBB, 243153245152180513
  %317 = sub i64 %316, %conv3alteredBB
  %318 = sub i64 %317, 243153245152180513
  %subalteredBB = sub i64 %call2alteredBB, %conv3alteredBB
  %319 = add i64 %318, 5548892578052511124
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, 5548892578052511124
  %_49 = sub i64 %318, 1
  %gen50 = mul i64 %321, 1
  %_51 = shl i64 %318, 1
  %322 = add i64 0, -5375600266900682424
  %323 = sub i64 %322, %318
  %324 = sub i64 %323, -5375600266900682424
  %_52 = sub i64 0, %318
  %325 = sub i64 0, 1
  %326 = sub i64 %324, %325
  %gen53 = add i64 %324, 1
  %327 = sub i64 0, %318
  %328 = add i64 0, %327
  %_54 = sub i64 0, %318
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %gen55 = add i64 %328, 1
  %331 = add i64 %318, 5375667841165650780
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, 5375667841165650780
  %_56 = sub i64 %318, 1
  %gen57 = mul i64 %333, 1
  %_58 = shl i64 %318, 1
  %334 = sub i64 0, %318
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %addalteredBB = add i64 %318, 1
  %cmp4alteredBB = icmp ult i64 %conv1alteredBB, %337
  store i32 2008765214, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %x.addr, align 4
  %_63 = shl i32 %339, 1
  %340 = add i32 %339, -1713569755
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1713569755
  %_64 = sub i32 %339, 1
  %gen65 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %339, %343
  %sub6alteredBB = sub nsw i32 %339, 1
  %345 = sub i32 0, -2012693269
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -2012693269
  %_66 = sub i32 0, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 2
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen67 = add i32 %347, 2
  %divalteredBB = sdiv i32 %344, 2
  %cmp7alteredBB = icmp sle i32 %338, %divalteredBB
  store i32 -1529442275, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -163578504, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %x.addr, align 4
  %_76 = shl i32 %353, 1
  %_77 = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_78 = sub i32 0, %353
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen79 = add i32 %355, 1
  %360 = add i32 0, 169098279
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, 169098279
  %_80 = sub i32 0, %353
  %363 = sub i32 %362, 2005533467
  %364 = add i32 %363, 1
  %365 = add i32 %364, 2005533467
  %gen81 = add i32 %362, 1
  %366 = sub i32 0, 1
  %367 = add i32 %353, %366
  %_82 = sub i32 %353, 1
  %gen83 = mul i32 %367, 1
  %368 = add i32 0, 85027606
  %369 = sub i32 %368, %353
  %370 = sub i32 %369, 85027606
  %_84 = sub i32 0, %353
  %371 = sub i32 %370, 1826112693
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1826112693
  %gen85 = add i32 %370, 1
  %374 = add i32 %353, -541701135
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -541701135
  %_86 = sub i32 %353, 1
  %gen87 = mul i32 %376, 1
  %_88 = shl i32 %353, 1
  %377 = add i32 0, 658723585
  %378 = sub i32 %377, %353
  %379 = sub i32 %378, 658723585
  %_89 = sub i32 0, %353
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen90 = add i32 %379, 1
  %382 = add i32 %353, 1734239573
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1734239573
  %_91 = sub i32 %353, 1
  %gen92 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %353, %385
  %sub19alteredBB = sub nsw i32 %353, 1
  %_93 = shl i32 %386, 2
  %387 = add i32 %386, 488035417
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, 488035417
  %_94 = sub i32 %386, 2
  %gen95 = mul i32 %389, 2
  %390 = sub i32 %386, 1520069095
  %391 = sub i32 %390, 2
  %392 = add i32 %391, 1520069095
  %_96 = sub i32 %386, 2
  %gen97 = mul i32 %392, 2
  %393 = add i32 0, -683592178
  %394 = sub i32 %393, %386
  %395 = sub i32 %394, -683592178
  %_98 = sub i32 0, %386
  %396 = add i32 %395, -1611020935
  %397 = add i32 %396, 2
  %398 = sub i32 %397, -1611020935
  %gen99 = add i32 %395, 2
  %div20alteredBB = sdiv i32 %386, 2
  %399 = sub i32 %div20alteredBB, -1814383722
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1814383722
  %_100 = sub i32 %div20alteredBB, 1
  %gen101 = mul i32 %401, 1
  %_102 = shl i32 %div20alteredBB, 1
  %402 = sub i32 0, %div20alteredBB
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add21alteredBB = add nsw i32 %div20alteredBB, 1
  %cmp22alteredBB = icmp eq i32 %352, %405
  store i32 -1025825251, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1862374916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %if.end36, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %for.body28, %for.cond24, %if.then23, %originalBBpart2104, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then18, %for.body8, %originalBBpart269, %originalBB62, %for.cond5, %for.body, %originalBBpart260, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
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
