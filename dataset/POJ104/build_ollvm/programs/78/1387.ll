; ModuleID = 'source-C-CXX/78/1387.cpp'
source_filename = "source-C-CXX/78/1387.cpp"
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
@anLoop = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]
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
  %2 = sub i32 %0, 363368406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 363368406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -345133118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -345133118, label %first
    i32 -1312858460, label %originalBB
    i32 1973405227, label %originalBBpart2
    i32 843992325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1312858460, i32 843992325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1976511895
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1976511895
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1973405227, i32 843992325
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1312858460, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %nPtr = alloca i32, align 4
  %i4 = alloca i32, align 4
  %nCounted = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 148651652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 148651652, label %while.body
    i32 -395774996, label %land.lhs.true
    i32 13121718, label %if.then
    i32 -1318927555, label %if.end
    i32 734298788, label %for.cond
    i32 2013550433, label %originalBB
    i32 1588163553, label %originalBBpart2
    i32 405471419, label %for.body
    i32 -769172351, label %for.inc
    i32 -843125998, label %originalBB38
    i32 1025059655, label %originalBBpart242
    i32 -1761843062, label %for.end
    i32 1318964156, label %originalBB44
    i32 -985479622, label %originalBBpart246
    i32 1323802398, label %for.cond5
    i32 1155923942, label %originalBB48
    i32 1125825550, label %originalBBpart250
    i32 -843892777, label %for.body7
    i32 -2075827592, label %while.cond8
    i32 -218835160, label %originalBB52
    i32 412413298, label %originalBBpart254
    i32 1104612664, label %while.body10
    i32 -1192896248, label %while.cond11
    i32 1904055028, label %while.body15
    i32 1318703963, label %while.end
    i32 -1017181720, label %originalBB56
    i32 -1131899045, label %originalBBpart271
    i32 -1232731361, label %while.end20
    i32 2093030335, label %if.then22
    i32 -871331392, label %if.end23
    i32 -1022535021, label %originalBB73
    i32 1761632570, label %originalBBpart290
    i32 -1151697926, label %if.then26
    i32 -1817678669, label %if.end31
    i32 1989948822, label %for.inc34
    i32 1609294497, label %for.end36
    i32 -1266290783, label %while.end37
    i32 -2042262332, label %originalBB92
    i32 -1197795485, label %originalBBpart294
    i32 -2017507687, label %originalBBalteredBB
    i32 -1516029364, label %originalBB38alteredBB
    i32 289839027, label %originalBB44alteredBB
    i32 715675635, label %originalBB48alteredBB
    i32 1165795016, label %originalBB52alteredBB
    i32 107451005, label %originalBB56alteredBB
    i32 -1519347689, label %originalBB73alteredBB
    i32 814889507, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -395774996, i32 -1318927555
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 13121718, i32 -1318927555
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1266290783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 734298788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 483544338
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 483544338
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2013550433, i32 -2017507687
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1317660162
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1317660162
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1588163553, i32 -2017507687
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 405471419, i32 -1761843062
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 1771084183
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1771084183
  %add = add nsw i32 %49, 1
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom
  store i32 %52, i32* %arrayidx, align 4
  store i32 -769172351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -2002276873
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2002276873
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -843125998, i32 -1516029364
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -748199927
  %71 = add i32 %70, 1
  %72 = add i32 %71, -748199927
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1025059655, i32 -1516029364
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 734298788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1168696796
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1168696796
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1318964156, i32 289839027
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %nPtr, align 4
  store i32 0, i32* %i4, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1455562741
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1455562741
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -985479622, i32 289839027
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1323802398, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %154 = select i1 %152, i32 1155923942, i32 715675635
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i4, align 4
  %156 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %155, %156
  store i1 %cmp6, i1* %cmp6.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1997373519
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1997373519
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1125825550, i32 715675635
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %184 = select i1 %cmp6.reload, i32 -843892777, i32 1609294497
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %nCounted, align 4
  store i32 -2075827592, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 773887001
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 773887001
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -218835160, i32 1165795016
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %200 = load i32, i32* %nCounted, align 4
  %201 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %200, %201
  store i1 %cmp9, i1* %cmp9.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -756866648
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -756866648
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 412413298, i32 1165795016
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %229 = select i1 %cmp9.reload, i32 1104612664, i32 -1232731361
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  store i32 -1192896248, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %230 = load i32, i32* %nPtr, align 4
  %idxprom12 = sext i32 %230 to i64
  %arrayidx13 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom12
  %231 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %231, 0
  %232 = select i1 %cmp14, i32 1904055028, i32 1318703963
  store i32 %232, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %233 = load i32, i32* %nPtr, align 4
  %234 = sub i32 %233, -277903983
  %235 = add i32 %234, 1
  %236 = add i32 %235, -277903983
  %add16 = add nsw i32 %233, 1
  %237 = load i32, i32* %n, align 4
  %rem = srem i32 %236, %237
  store i32 %rem, i32* %nPtr, align 4
  store i32 -1192896248, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1017181720, i32 107451005
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %252 = load i32, i32* %nCounted, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc17 = add nsw i32 %252, 1
  store i32 %254, i32* %nCounted, align 4
  %255 = load i32, i32* %nPtr, align 4
  %256 = add i32 %255, 1442430211
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1442430211
  %add18 = add nsw i32 %255, 1
  %259 = load i32, i32* %n, align 4
  %rem19 = srem i32 %258, %259
  store i32 %rem19, i32* %nPtr, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 79605694
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 79605694
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1131899045, i32 107451005
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2075827592, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %275 = load i32, i32* %nPtr, align 4
  %276 = add i32 %275, 122391936
  %277 = add i32 %276, -1
  %278 = sub i32 %277, 122391936
  %dec = add nsw i32 %275, -1
  store i32 %278, i32* %nPtr, align 4
  %279 = load i32, i32* %nPtr, align 4
  %cmp21 = icmp slt i32 %279, 0
  %280 = select i1 %cmp21, i32 2093030335, i32 -871331392
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 %281, 2138765530
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2138765530
  %sub = sub nsw i32 %281, 1
  store i32 %284, i32* %nPtr, align 4
  store i32 -871331392, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1022535021, i32 -1519347689
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i4, align 4
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, 1233355277
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1233355277
  %sub24 = sub nsw i32 %300, 1
  %cmp25 = icmp eq i32 %299, %303
  store i1 %cmp25, i1* %cmp25.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 422500221
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 422500221
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1761632570, i32 -1519347689
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %319 = select i1 %cmp25.reload, i32 -1151697926, i32 -1817678669
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %320 = load i32, i32* %nPtr, align 4
  %idxprom27 = sext i32 %320 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom27
  %321 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1817678669, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %322 = load i32, i32* %nPtr, align 4
  %idxprom32 = sext i32 %322 to i64
  %arrayidx33 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 1989948822, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i4, align 4
  %324 = sub i32 %323, 548616208
  %325 = add i32 %324, 1
  %326 = add i32 %325, 548616208
  %inc35 = add nsw i32 %323, 1
  store i32 %326, i32* %i4, align 4
  store i32 1323802398, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 148651652, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 746281888
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 746281888
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2042262332, i32 814889507
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1197795485, i32 814889507
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %356, %357
  store i32 2013550433, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %_ = shl i32 %358, 1
  %359 = add i32 0, 436137877
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 436137877
  %_39 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen = add i32 %361, 1
  %_40 = shl i32 %358, 1
  %366 = sub i32 %358, 334758858
  %367 = add i32 %366, 1
  %368 = add i32 %367, 334758858
  %incalteredBB = add nsw i32 %358, 1
  store i32 %368, i32* %i, align 4
  store i32 -843125998, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %nPtr, align 4
  store i32 0, i32* %i4, align 4
  store i32 1318964156, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i4, align 4
  %370 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %369, %370
  store i32 1155923942, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %nCounted, align 4
  %372 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %371, %372
  store i32 -218835160, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %nCounted, align 4
  %_57 = shl i32 %373, 1
  %374 = sub i32 %373, -443265947
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -443265947
  %_58 = sub i32 %373, 1
  %gen59 = mul i32 %376, 1
  %377 = add i32 %373, -1335141379
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1335141379
  %inc17alteredBB = add nsw i32 %373, 1
  store i32 %379, i32* %nCounted, align 4
  %380 = load i32, i32* %nPtr, align 4
  %381 = sub i32 0, 1707779913
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1707779913
  %_60 = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen61 = add i32 %383, 1
  %_62 = shl i32 %380, 1
  %388 = add i32 %380, -1278531025
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1278531025
  %_63 = sub i32 %380, 1
  %gen64 = mul i32 %390, 1
  %391 = sub i32 %380, -1510632471
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1510632471
  %add18alteredBB = add nsw i32 %380, 1
  %394 = load i32, i32* %n, align 4
  %_65 = shl i32 %393, %394
  %395 = sub i32 0, %393
  %396 = add i32 0, %395
  %_66 = sub i32 0, %393
  %397 = sub i32 %396, -380885089
  %398 = add i32 %397, %394
  %399 = add i32 %398, -380885089
  %gen67 = add i32 %396, %394
  %400 = sub i32 0, %394
  %401 = add i32 %393, %400
  %_68 = sub i32 %393, %394
  %gen69 = mul i32 %401, %394
  %rem19alteredBB = srem i32 %393, %394
  store i32 %rem19alteredBB, i32* %nPtr, align 4
  store i32 -1017181720, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i4, align 4
  %403 = load i32, i32* %n, align 4
  %404 = add i32 %403, -378230047
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -378230047
  %_74 = sub i32 %403, 1
  %gen75 = mul i32 %406, 1
  %407 = sub i32 %403, 649785813
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 649785813
  %_76 = sub i32 %403, 1
  %gen77 = mul i32 %409, 1
  %410 = add i32 0, 1800738801
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, 1800738801
  %_78 = sub i32 0, %403
  %413 = sub i32 %412, 1661442042
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1661442042
  %gen79 = add i32 %412, 1
  %_80 = shl i32 %403, 1
  %416 = add i32 %403, -1602595024
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1602595024
  %_81 = sub i32 %403, 1
  %gen82 = mul i32 %418, 1
  %419 = add i32 0, -1731147187
  %420 = sub i32 %419, %403
  %421 = sub i32 %420, -1731147187
  %_83 = sub i32 0, %403
  %422 = sub i32 %421, -124654912
  %423 = add i32 %422, 1
  %424 = add i32 %423, -124654912
  %gen84 = add i32 %421, 1
  %425 = sub i32 0, -215863262
  %426 = sub i32 %425, %403
  %427 = add i32 %426, -215863262
  %_85 = sub i32 0, %403
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen86 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %403, %430
  %_87 = sub i32 %403, 1
  %gen88 = mul i32 %431, 1
  %432 = add i32 %403, -1769464940
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1769464940
  %sub24alteredBB = sub nsw i32 %403, 1
  %cmp25alteredBB = icmp eq i32 %402, %434
  store i32 -1022535021, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2042262332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB92, %while.end37, %for.end36, %for.inc34, %if.end31, %if.then26, %originalBBpart290, %originalBB73, %if.end23, %if.then22, %while.end20, %originalBBpart271, %originalBB56, %while.end, %while.body15, %while.cond11, %while.body10, %originalBBpart254, %originalBB52, %while.cond8, %for.body7, %originalBBpart250, %originalBB48, %for.cond5, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB38, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1387.cpp() #0 section ".text.startup" {
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
