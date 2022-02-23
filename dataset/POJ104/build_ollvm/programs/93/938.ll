; ModuleID = 'source-C-CXX/93/938.cpp'
source_filename = "source-C-CXX/93/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %2 = add i32 %0, 471812446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 471812446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -651184448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -651184448, label %first
    i32 -1662867156, label %originalBB
    i32 1643520355, label %originalBBpart2
    i32 -638073208, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1662867156, i32 -638073208
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 294152699
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 294152699
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1643520355, i32 -638073208
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1662867156, i32* %switchVar
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
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -178415760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -178415760, label %for.cond
    i32 -1069475205, label %for.body
    i32 367775589, label %originalBB
    i32 692098720, label %originalBBpart2
    i32 1769202691, label %if.then
    i32 707863231, label %if.end
    i32 -857829920, label %for.inc
    i32 320067833, label %for.end
    i32 864912259, label %for.cond4
    i32 -1591659185, label %originalBB48
    i32 274721774, label %originalBBpart257
    i32 -1873597162, label %for.body6
    i32 361494618, label %originalBB59
    i32 1901327803, label %originalBBpart261
    i32 -1926505288, label %for.cond7
    i32 -379953687, label %for.body11
    i32 -1195579410, label %originalBB63
    i32 -566013878, label %originalBBpart267
    i32 -2067363484, label %if.then17
    i32 -1368343686, label %if.end28
    i32 -395452955, label %for.inc29
    i32 -792686109, label %for.end31
    i32 -329474741, label %for.inc32
    i32 1224637900, label %for.end34
    i32 -2072868254, label %for.cond37
    i32 -1309047073, label %for.body39
    i32 -1826892947, label %for.inc44
    i32 -1299695763, label %originalBB69
    i32 -323637966, label %originalBBpart281
    i32 839966709, label %for.end46
    i32 -1987410451, label %originalBBalteredBB
    i32 894348344, label %originalBB48alteredBB
    i32 1172728569, label %originalBB59alteredBB
    i32 1838248313, label %originalBB63alteredBB
    i32 1052143084, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1069475205, i32 320067833
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -533846405
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -533846405
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 367775589, i32 -1987410451
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %19 = load i32, i32* %a, align 4
  %rem = srem i32 %19, 2
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 692098720, i32 -1987410451
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1769202691, i32 707863231
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %m, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* %m, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %m, align 4
  store i32 707863231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -857829920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc3 = add nsw i32 %40, 1
  store i32 %44, i32* %k, align 4
  store i32 -178415760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 864912259, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1514917109
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1514917109
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1591659185, i32 894348344
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp5 = icmp slt i32 %60, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 10416490
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 10416490
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 274721774, i32 894348344
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1873597162, i32 1224637900
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 361494618, i32 1172728569
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1514378743
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1514378743
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1901327803, i32 1172728569
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1926505288, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub8 = sub nsw i32 %146, %147
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub9 = sub nsw i32 %149, 1
  %cmp10 = icmp slt i32 %145, %151
  %152 = select i1 %cmp10, i32 -379953687, i32 -792686109
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1195579410, i32 1838248313
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %179 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom12
  %180 = load i32, i32* %arrayidx13, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add = add nsw i32 %181, 1
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14
  %184 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %180, %184
  store i1 %cmp16, i1* %cmp16.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -492652173
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -492652173
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -566013878, i32 1838248313
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 -2067363484, i32 -1368343686
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %213 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom18
  %214 = load i32, i32* %arrayidx19, align 4
  store i32 %214, i32* %t, align 4
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -1386017728
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1386017728
  %add20 = add nsw i32 %215, 1
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %219, i32* %arrayidx24, align 4
  %221 = load i32, i32* %t, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add25 = add nsw i32 %222, 1
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %221, i32* %arrayidx27, align 4
  store i32 -1368343686, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -395452955, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, -1004386720
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1004386720
  %inc30 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 -1926505288, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -329474741, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc33 = add nsw i32 %229, 1
  store i32 %233, i32* %k, align 4
  store i32 864912259, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %234 = load i32, i32* %arrayidx35, align 16
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  store i32 1, i32* %k, align 4
  store i32 -2072868254, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %235, %236
  %237 = select i1 %cmp38, i32 -1309047073, i32 839966709
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %238 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom41
  %239 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %239)
  store i32 -1826892947, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1536714420
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1536714420
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1299695763, i32 1052143084
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc45 = add nsw i32 %267, 1
  store i32 %271, i32* %k, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 291504561
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 291504561
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -323637966, i32 1052143084
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2072868254, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %299 = load i32, i32* %a, align 4
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %_ = sub i32 %299, 2
  %gen = mul i32 %301, 2
  %_47 = shl i32 %299, 2
  %remalteredBB = srem i32 %299, 2
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 367775589, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = load i32, i32* %m, align 4
  %304 = sub i32 0, 225810566
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 225810566
  %_49 = sub i32 0, %303
  %307 = sub i32 %306, -1050451376
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1050451376
  %gen50 = add i32 %306, 1
  %310 = add i32 0, -608560737
  %311 = sub i32 %310, %303
  %312 = sub i32 %311, -608560737
  %_51 = sub i32 0, %303
  %313 = add i32 %312, 429418653
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 429418653
  %gen52 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %303, %316
  %_53 = sub i32 %303, 1
  %gen54 = mul i32 %317, 1
  %_55 = shl i32 %303, 1
  %318 = sub i32 %303, -236264948
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -236264948
  %subalteredBB = sub nsw i32 %303, 1
  %cmp5alteredBB = icmp slt i32 %302, %320
  store i32 -1591659185, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 361494618, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %321 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %322 = load i32, i32* %arrayidx13alteredBB, align 4
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, 1896210041
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1896210041
  %_64 = sub i32 %323, 1
  %gen65 = mul i32 %326, 1
  %327 = add i32 %323, -2042377423
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -2042377423
  %addalteredBB = add nsw i32 %323, 1
  %idxprom14alteredBB = sext i32 %329 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %330 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %322, %330
  store i32 -1195579410, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_70 = sub i32 %331, 1
  %gen71 = mul i32 %333, 1
  %_72 = shl i32 %331, 1
  %334 = add i32 0, 1321357928
  %335 = sub i32 %334, %331
  %336 = sub i32 %335, 1321357928
  %_73 = sub i32 0, %331
  %337 = add i32 %336, -146148721
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -146148721
  %gen74 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %331, %340
  %_75 = sub i32 %331, 1
  %gen76 = mul i32 %341, 1
  %342 = sub i32 %331, 1755923411
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1755923411
  %_77 = sub i32 %331, 1
  %gen78 = mul i32 %344, 1
  %_79 = shl i32 %331, 1
  %345 = sub i32 0, %331
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc45alteredBB = add nsw i32 %331, 1
  store i32 %348, i32* %k, align 4
  store i32 -1299695763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB69, %for.inc44, %for.body39, %for.cond37, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then17, %originalBBpart267, %originalBB63, %for.body11, %for.cond7, %originalBBpart261, %originalBB59, %for.body6, %originalBBpart257, %originalBB48, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
