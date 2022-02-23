; ModuleID = 'source-C-CXX/86/406.cpp'
source_filename = "source-C-CXX/86/406.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]
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
  store i32 435355501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 435355501, label %first
    i32 -503907638, label %originalBB
    i32 929820181, label %originalBBpart2
    i32 -1331304775, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -503907638, i32 -1331304775
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1073108467
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1073108467
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 929820181, i32 -1331304775
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -503907638, i32* %switchVar
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
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time = alloca [2 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 1674757175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1674757175, label %while.body
    i32 2063565596, label %originalBB
    i32 529384504, label %originalBBpart2
    i32 260888066, label %for.cond
    i32 1460359521, label %for.body
    i32 584433716, label %for.cond1
    i32 1399769585, label %originalBB37
    i32 -711852131, label %originalBBpart239
    i32 328187482, label %for.body3
    i32 -2039706760, label %originalBB41
    i32 1762845991, label %originalBBpart243
    i32 -1764936079, label %if.then
    i32 -470524891, label %if.end
    i32 1342268389, label %originalBB45
    i32 1352087129, label %originalBBpart247
    i32 -1031769436, label %for.inc
    i32 801556899, label %originalBB49
    i32 496058514, label %originalBBpart251
    i32 -1031698416, label %for.end
    i32 1891861326, label %originalBB53
    i32 674678193, label %originalBBpart255
    i32 -317034612, label %for.inc11
    i32 -424961014, label %for.end13
    i32 -1177425138, label %originalBB57
    i32 -1193911052, label %originalBBpart259
    i32 -976671441, label %if.then14
    i32 -1829960094, label %if.else
    i32 457163947, label %originalBB61
    i32 421665556, label %originalBBpart2132
    i32 -497497602, label %if.end36
    i32 81481602, label %while.end
    i32 116190891, label %originalBBalteredBB
    i32 2135012256, label %originalBB37alteredBB
    i32 -863517226, label %originalBB41alteredBB
    i32 1086033367, label %originalBB45alteredBB
    i32 1378623528, label %originalBB49alteredBB
    i32 1959192925, label %originalBB53alteredBB
    i32 913822647, label %originalBB57alteredBB
    i32 821971189, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 500114598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 500114598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2063565596, i32 116190891
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -21043923
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -21043923
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 529384504, i32 116190891
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 260888066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %42, 2
  %43 = select i1 %cmp, i32 1460359521, i32 -424961014
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 584433716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1645305460
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1645305460
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1399769585, i32 2135012256
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -711852131, i32 2135012256
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 328187482, i32 -1031698416
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -759883777
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -759883777
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2039706760, i32 -863517226
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 %idxprom6
  %93 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %94, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1762845991, i32 -863517226
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 -1764936079, i32 -470524891
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -470524891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1047994319
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1047994319
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1342268389, i32 1086033367
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 543760141
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 543760141
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1352087129, i32 1086033367
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1031769436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 801556899, i32 1378623528
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -1199391883
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1199391883
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -907042570
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -907042570
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 496058514, i32 1378623528
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 584433716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1891861326, i32 1959192925
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 674678193, i32 1959192925
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -317034612, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc12 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 260888066, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1177425138, i32 913822647
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %278 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %278, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1193911052, i32 913822647
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %305 = select i1 %tobool.reload, i32 -1829960094, i32 -976671441
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 81481602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 2072957025
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2072957025
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 457163947, i32 821971189
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 2
  %333 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 1
  %334 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %334, 60
  %335 = add i32 %333, -49995693
  %336 = add i32 %335, %mul
  %337 = sub i32 %336, -49995693
  %add = add nsw i32 %333, %mul
  %arrayidx19 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %338 = load i32, i32* %arrayidx20, align 4
  %339 = add i32 %338, -1456522451
  %340 = add i32 %339, 12
  %341 = sub i32 %340, -1456522451
  %add21 = add nsw i32 %338, 12
  %mul22 = mul nsw i32 %341, 3600
  %342 = add i32 %337, 1621169259
  %343 = add i32 %342, %mul22
  %344 = sub i32 %343, 1621169259
  %add23 = add nsw i32 %337, %mul22
  %arrayidx24 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 2
  %345 = load i32, i32* %arrayidx25, align 8
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub = sub nsw i32 %344, %345
  %arrayidx26 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 1
  %348 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %348, 60
  %349 = sub i32 %347, 474118386
  %350 = sub i32 %349, %mul28
  %351 = add i32 %350, 474118386
  %sub29 = sub nsw i32 %347, %mul28
  %arrayidx30 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %352 = load i32, i32* %arrayidx31, align 16
  %mul32 = mul nsw i32 %352, 3600
  %353 = add i32 %351, 254470057
  %354 = sub i32 %353, %mul32
  %355 = sub i32 %354, 254470057
  %sub33 = sub nsw i32 %351, %mul32
  store i32 %355, i32* %temp, align 4
  store i32 0, i32* %flag, align 4
  %356 = load i32, i32* %temp, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %temp, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1971244370
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1971244370
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 421665556, i32 821971189
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -497497602, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1674757175, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2063565596, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %372, 3
  store i32 1399769585, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 %idxpromalteredBB
  %374 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %374 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %375 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %375 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 %idxprom6alteredBB
  %376 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %376 to i64
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %377 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %377, 0
  store i32 -2039706760, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1342268389, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, 1207945605
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1207945605
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = add i32 %378, 14090399
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 14090399
  %incalteredBB = add nsw i32 %378, 1
  store i32 %384, i32* %j, align 4
  store i32 801556899, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1891861326, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %385, 0
  store i32 -1177425138, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 1
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15alteredBB, i64 0, i64 2
  %386 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %387 = load i32, i32* %arrayidx18alteredBB, align 4
  %_62 = shl i32 %387, 60
  %_63 = shl i32 %387, 60
  %388 = sub i32 0, 1517701091
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1517701091
  %_64 = sub i32 0, %387
  %391 = sub i32 %390, 1266263172
  %392 = add i32 %391, 60
  %393 = add i32 %392, 1266263172
  %gen65 = add i32 %390, 60
  %394 = add i32 0, -1880026622
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, -1880026622
  %_66 = sub i32 0, %387
  %397 = sub i32 0, %396
  %398 = sub i32 0, 60
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen67 = add i32 %396, 60
  %401 = sub i32 0, -1990793577
  %402 = sub i32 %401, %387
  %403 = add i32 %402, -1990793577
  %_68 = sub i32 0, %387
  %404 = sub i32 0, 60
  %405 = sub i32 %403, %404
  %gen69 = add i32 %403, 60
  %mulalteredBB = mul nsw i32 %387, 60
  %_70 = shl i32 %386, %mulalteredBB
  %406 = sub i32 0, %386
  %407 = add i32 0, %406
  %_71 = sub i32 0, %386
  %408 = sub i32 %407, -684364769
  %409 = add i32 %408, %mulalteredBB
  %410 = add i32 %409, -684364769
  %gen72 = add i32 %407, %mulalteredBB
  %_73 = shl i32 %386, %mulalteredBB
  %411 = sub i32 0, 1798125738
  %412 = sub i32 %411, %386
  %413 = add i32 %412, 1798125738
  %_74 = sub i32 0, %386
  %414 = sub i32 0, %413
  %415 = sub i32 0, %mulalteredBB
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen75 = add i32 %413, %mulalteredBB
  %418 = sub i32 0, %mulalteredBB
  %419 = sub i32 %386, %418
  %addalteredBB = add nsw i32 %386, %mulalteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 1
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %420 = load i32, i32* %arrayidx20alteredBB, align 4
  %421 = sub i32 0, 2143890877
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 2143890877
  %_76 = sub i32 0, %420
  %424 = add i32 %423, -1765573649
  %425 = add i32 %424, 12
  %426 = sub i32 %425, -1765573649
  %gen77 = add i32 %423, 12
  %427 = sub i32 0, 12
  %428 = sub i32 %420, %427
  %add21alteredBB = add nsw i32 %420, 12
  %429 = sub i32 0, 3600
  %430 = add i32 %428, %429
  %_78 = sub i32 %428, 3600
  %gen79 = mul i32 %430, 3600
  %431 = sub i32 %428, -505845221
  %432 = sub i32 %431, 3600
  %433 = add i32 %432, -505845221
  %_80 = sub i32 %428, 3600
  %gen81 = mul i32 %433, 3600
  %mul22alteredBB = mul nsw i32 %428, 3600
  %_82 = shl i32 %419, %mul22alteredBB
  %_83 = shl i32 %419, %mul22alteredBB
  %434 = sub i32 0, %mul22alteredBB
  %435 = sub i32 %419, %434
  %add23alteredBB = add nsw i32 %419, %mul22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 2
  %436 = load i32, i32* %arrayidx25alteredBB, align 8
  %437 = sub i32 0, 380129658
  %438 = sub i32 %437, %435
  %439 = add i32 %438, 380129658
  %_84 = sub i32 0, %435
  %440 = sub i32 %439, 1171474478
  %441 = add i32 %440, %436
  %442 = add i32 %441, 1171474478
  %gen85 = add i32 %439, %436
  %443 = add i32 0, -414311817
  %444 = sub i32 %443, %435
  %445 = sub i32 %444, -414311817
  %_86 = sub i32 0, %435
  %446 = sub i32 0, %445
  %447 = sub i32 0, %436
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen87 = add i32 %445, %436
  %_88 = shl i32 %435, %436
  %450 = sub i32 %435, 619637182
  %451 = sub i32 %450, %436
  %452 = add i32 %451, 619637182
  %_89 = sub i32 %435, %436
  %gen90 = mul i32 %452, %436
  %453 = add i32 %435, -2142824970
  %454 = sub i32 %453, %436
  %455 = sub i32 %454, -2142824970
  %_91 = sub i32 %435, %436
  %gen92 = mul i32 %455, %436
  %_93 = shl i32 %435, %436
  %456 = add i32 0, 840787357
  %457 = sub i32 %456, %435
  %458 = sub i32 %457, 840787357
  %_94 = sub i32 0, %435
  %459 = sub i32 0, %458
  %460 = sub i32 0, %436
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen95 = add i32 %458, %436
  %463 = sub i32 0, %436
  %464 = add i32 %435, %463
  %subalteredBB = sub nsw i32 %435, %436
  %arrayidx26alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 0
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  %465 = load i32, i32* %arrayidx27alteredBB, align 4
  %466 = add i32 0, -815913238
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -815913238
  %_96 = sub i32 0, %465
  %469 = add i32 %468, 380900117
  %470 = add i32 %469, 60
  %471 = sub i32 %470, 380900117
  %gen97 = add i32 %468, 60
  %472 = add i32 0, 1109854706
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, 1109854706
  %_98 = sub i32 0, %465
  %475 = sub i32 %474, -408422869
  %476 = add i32 %475, 60
  %477 = add i32 %476, -408422869
  %gen99 = add i32 %474, 60
  %478 = add i32 %465, 779227707
  %479 = sub i32 %478, 60
  %480 = sub i32 %479, 779227707
  %_100 = sub i32 %465, 60
  %gen101 = mul i32 %480, 60
  %481 = sub i32 0, 60
  %482 = add i32 %465, %481
  %_102 = sub i32 %465, 60
  %gen103 = mul i32 %482, 60
  %483 = sub i32 0, -162569250
  %484 = sub i32 %483, %465
  %485 = add i32 %484, -162569250
  %_104 = sub i32 0, %465
  %486 = sub i32 0, 60
  %487 = sub i32 %485, %486
  %gen105 = add i32 %485, 60
  %488 = sub i32 0, 60
  %489 = add i32 %465, %488
  %_106 = sub i32 %465, 60
  %gen107 = mul i32 %489, 60
  %mul28alteredBB = mul nsw i32 %465, 60
  %490 = sub i32 %464, -875319218
  %491 = sub i32 %490, %mul28alteredBB
  %492 = add i32 %491, -875319218
  %_108 = sub i32 %464, %mul28alteredBB
  %gen109 = mul i32 %492, %mul28alteredBB
  %_110 = shl i32 %464, %mul28alteredBB
  %_111 = shl i32 %464, %mul28alteredBB
  %493 = sub i32 %464, 1269346644
  %494 = sub i32 %493, %mul28alteredBB
  %495 = add i32 %494, 1269346644
  %_112 = sub i32 %464, %mul28alteredBB
  %gen113 = mul i32 %495, %mul28alteredBB
  %496 = sub i32 0, %mul28alteredBB
  %497 = add i32 %464, %496
  %sub29alteredBB = sub nsw i32 %464, %mul28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %time, i64 0, i64 0
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %498 = load i32, i32* %arrayidx31alteredBB, align 16
  %499 = add i32 0, 149813751
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 149813751
  %_114 = sub i32 0, %498
  %502 = sub i32 0, 3600
  %503 = sub i32 %501, %502
  %gen115 = add i32 %501, 3600
  %_116 = shl i32 %498, 3600
  %_117 = shl i32 %498, 3600
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_118 = sub i32 0, %498
  %506 = sub i32 0, 3600
  %507 = sub i32 %505, %506
  %gen119 = add i32 %505, 3600
  %508 = sub i32 %498, 1968294472
  %509 = sub i32 %508, 3600
  %510 = add i32 %509, 1968294472
  %_120 = sub i32 %498, 3600
  %gen121 = mul i32 %510, 3600
  %511 = sub i32 0, %498
  %512 = add i32 0, %511
  %_122 = sub i32 0, %498
  %513 = sub i32 0, %512
  %514 = sub i32 0, 3600
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen123 = add i32 %512, 3600
  %517 = sub i32 0, %498
  %518 = add i32 0, %517
  %_124 = sub i32 0, %498
  %519 = sub i32 %518, 965757949
  %520 = add i32 %519, 3600
  %521 = add i32 %520, 965757949
  %gen125 = add i32 %518, 3600
  %mul32alteredBB = mul nsw i32 %498, 3600
  %_126 = shl i32 %497, %mul32alteredBB
  %_127 = shl i32 %497, %mul32alteredBB
  %_128 = shl i32 %497, %mul32alteredBB
  %522 = sub i32 %497, 1665802365
  %523 = sub i32 %522, %mul32alteredBB
  %524 = add i32 %523, 1665802365
  %_129 = sub i32 %497, %mul32alteredBB
  %gen130 = mul i32 %524, %mul32alteredBB
  %525 = add i32 %497, 971672305
  %526 = sub i32 %525, %mul32alteredBB
  %527 = sub i32 %526, 971672305
  %sub33alteredBB = sub nsw i32 %497, %mul32alteredBB
  store i32 %527, i32* %temp, align 4
  store i32 0, i32* %flag, align 4
  %528 = load i32, i32* %temp, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %temp, align 4
  store i32 457163947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end36, %originalBBpart2132, %originalBB61, %if.else, %if.then14, %originalBBpart259, %originalBB57, %for.end13, %for.inc11, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #0 section ".text.startup" {
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
