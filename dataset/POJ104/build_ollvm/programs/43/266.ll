; ModuleID = 'source-C-CXX/43/266.cpp'
source_filename = "source-C-CXX/43/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1143093311
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1143093311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1235070897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1235070897, label %first
    i32 -327974127, label %originalBB
    i32 1430344179, label %originalBBpart2
    i32 1811393518, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -327974127, i32 1811393518
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1026639933
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1026639933
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1430344179, i32 1811393518
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -327974127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %c) #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1032805352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1032805352, label %first
    i32 2112462302, label %if.then
    i32 -76774524, label %for.cond
    i32 -2031296859, label %for.body
    i32 1335024156, label %for.inc
    i32 -499886479, label %originalBB
    i32 -715815252, label %originalBBpart2
    i32 -1863022840, label %for.end
    i32 -2074292985, label %originalBB57
    i32 -1162445800, label %originalBBpart262
    i32 -1420927877, label %for.cond3
    i32 1422671256, label %originalBB64
    i32 -1853839752, label %originalBBpart266
    i32 1884104650, label %for.body5
    i32 -1268447986, label %for.inc16
    i32 -865572834, label %for.end17
    i32 -1842177818, label %originalBB68
    i32 1861626278, label %originalBBpart270
    i32 -1414583481, label %if.end
    i32 568962259, label %if.then19
    i32 -3317195, label %for.cond21
    i32 1388610876, label %originalBB72
    i32 841772552, label %originalBBpart284
    i32 225990089, label %for.body25
    i32 -1084696432, label %for.inc31
    i32 1486332454, label %originalBB86
    i32 -2058767322, label %originalBBpart290
    i32 608649648, label %for.end33
    i32 -979018949, label %for.cond35
    i32 1177195811, label %for.body37
    i32 -227788959, label %for.inc50
    i32 -68573543, label %for.end52
    i32 -1954724621, label %if.end54
    i32 -2063711455, label %originalBBalteredBB
    i32 1566049416, label %originalBB57alteredBB
    i32 1267926485, label %originalBB64alteredBB
    i32 -1444761820, label %originalBB68alteredBB
    i32 1974905182, label %originalBB72alteredBB
    i32 -1364333529, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 2112462302, i32 -1414583481
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -76774524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %c.addr, align 4
  %mul = mul nsw i32 10, %2
  %div = sdiv i32 %mul, 10
  %cmp1 = icmp sgt i32 %div, 0
  %3 = select i1 %cmp1, i32 -2031296859, i32 -1863022840
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %c.addr, align 4
  %rem = srem i32 %4, 10
  %conv = trunc i32 %rem to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %6 = load i32, i32* %c.addr, align 4
  %div2 = sdiv i32 %6, 10
  store i32 %div2, i32* %c.addr, align 4
  store i32 1335024156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -499886479, i32 -2063711455
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -1359472867
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1359472867
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 464140492
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 464140492
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -715815252, i32 -2063711455
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -76774524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1312814469
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1312814469
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2074292985, i32 1566049416
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %c.addr, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -2065244529
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2065244529
  %sub = sub nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -851166378
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -851166378
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1162445800, i32 1566049416
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1420927877, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 195599089
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 195599089
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1422671256, i32 1267926485
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %125, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1982048789
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1982048789
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1853839752, i32 1267926485
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 1884104650, i32 -865572834
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %142 = load i32, i32* %c.addr, align 4
  %conv6 = sitofp i32 %142 to double
  %143 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %144 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %144 to i32
  %conv10 = sitofp i32 %conv9 to double
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub11 = sub nsw i32 %145, %146
  %149 = sub i32 %148, -1231591200
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1231591200
  %sub12 = sub nsw i32 %148, 1
  %conv13 = sitofp i32 %151 to double
  %call = call double @pow(double 1.000000e+01, double %conv13) #2
  %mul14 = fmul double %conv10, %call
  %add = fadd double %conv6, %mul14
  %conv15 = fptosi double %add to i32
  store i32 %conv15, i32* %c.addr, align 4
  store i32 -1268447986, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %dec = add nsw i32 %152, -1
  store i32 %154, i32* %j, align 4
  store i32 -1420927877, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1842177818, i32 -1444761820
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 2007049821
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2007049821
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1861626278, i32 -1444761820
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1414583481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* %c.addr, align 4
  %cmp18 = icmp slt i32 %196, 0
  %197 = select i1 %cmp18, i32 568962259, i32 -1954724621
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %198 = load i32, i32* %c.addr, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %sub20 = sub nsw i32 0, %198
  store i32 %200, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -3317195, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 2126293289
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2126293289
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1388610876, i32 1974905182
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %mul22 = mul nsw i32 10, %228
  %div23 = sdiv i32 %mul22, 10
  %cmp24 = icmp sgt i32 %div23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 679759059
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 679759059
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 841772552, i32 1974905182
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %256 = select i1 %cmp24.reload, i32 225990089, i32 608649648
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %rem26 = srem i32 %257, 10
  %conv27 = trunc i32 %rem26 to i8
  %258 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %259 = load i32, i32* %b, align 4
  %div30 = sdiv i32 %259, 10
  store i32 %div30, i32* %b, align 4
  store i32 -1084696432, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -645686600
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -645686600
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1486332454, i32 -1364333529
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 788933426
  %277 = add i32 %276, 1
  %278 = add i32 %277, 788933426
  %inc32 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2058767322, i32 -1364333529
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -3317195, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 1978705162
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1978705162
  %sub34 = sub nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 -979018949, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %297, 0
  %298 = select i1 %cmp36, i32 1177195811, i32 -68573543
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %conv38 = sitofp i32 %299 to double
  %300 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %300 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %301 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %301 to i32
  %conv42 = sitofp i32 %conv41 to double
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %302, -1701123304
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1701123304
  %sub43 = sub nsw i32 %302, %303
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub44 = sub nsw i32 %306, 1
  %conv45 = sitofp i32 %308 to double
  %call46 = call double @pow(double 1.000000e+01, double %conv45) #2
  %mul47 = fmul double %conv42, %call46
  %add48 = fadd double %conv38, %mul47
  %conv49 = fptosi double %add48 to i32
  store i32 %conv49, i32* %b, align 4
  store i32 -227788959, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -1411114608
  %311 = add i32 %310, -1
  %312 = add i32 %311, -1411114608
  %dec51 = add nsw i32 %309, -1
  store i32 %312, i32* %j, align 4
  store i32 -979018949, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %sub53 = sub nsw i32 0, %313
  store i32 %315, i32* %c.addr, align 4
  store i32 -1954724621, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %316 = load i32, i32* %c.addr, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_ = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 %317, 794047678
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 794047678
  %_55 = sub i32 %317, 1
  %gen56 = mul i32 %322, 1
  %323 = add i32 %317, 627291914
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 627291914
  %incalteredBB = add nsw i32 %317, 1
  store i32 %325, i32* %i, align 4
  store i32 -499886479, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c.addr, align 4
  %326 = load i32, i32* %i, align 4
  %_58 = shl i32 %326, 1
  %327 = sub i32 0, -22032998
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -22032998
  %_59 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen60 = add i32 %329, 1
  %332 = sub i32 %326, -1215659212
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1215659212
  %subalteredBB = sub nsw i32 %326, 1
  store i32 %334, i32* %j, align 4
  store i32 -2074292985, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sge i32 %335, 0
  store i32 1422671256, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1842177818, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %337 = sub i32 0, -1989413980
  %338 = sub i32 %337, 10
  %339 = add i32 %338, -1989413980
  %_73 = sub i32 0, 10
  %340 = sub i32 0, %339
  %341 = sub i32 0, %336
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen74 = add i32 %339, %336
  %_75 = shl i32 10, %336
  %344 = add i32 10, -209494795
  %345 = sub i32 %344, %336
  %346 = sub i32 %345, -209494795
  %_76 = sub i32 10, %336
  %gen77 = mul i32 %346, %336
  %mul22alteredBB = mul nsw i32 10, %336
  %347 = sub i32 0, %mul22alteredBB
  %348 = add i32 0, %347
  %_78 = sub i32 0, %mul22alteredBB
  %349 = sub i32 %348, -706780396
  %350 = add i32 %349, 10
  %351 = add i32 %350, -706780396
  %gen79 = add i32 %348, 10
  %_80 = shl i32 %mul22alteredBB, 10
  %_81 = shl i32 %mul22alteredBB, 10
  %_82 = shl i32 %mul22alteredBB, 10
  %div23alteredBB = sdiv i32 %mul22alteredBB, 10
  %cmp24alteredBB = icmp sgt i32 %div23alteredBB, 0
  store i32 1388610876, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 0, 1689126839
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 1689126839
  %_87 = sub i32 0, %352
  %356 = sub i32 %355, -988455254
  %357 = add i32 %356, 1
  %358 = add i32 %357, -988455254
  %gen88 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %352, %359
  %inc32alteredBB = add nsw i32 %352, 1
  store i32 %360, i32* %i, align 4
  store i32 1486332454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %for.body37, %for.cond35, %for.end33, %originalBBpart290, %originalBB86, %for.inc31, %for.body25, %originalBBpart284, %originalBB72, %for.cond21, %if.then19, %if.end, %originalBBpart270, %originalBB68, %for.end17, %for.inc16, %for.body5, %originalBBpart266, %originalBB64, %for.cond3, %originalBBpart262, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1529415460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1529415460, label %first
    i32 1921449974, label %originalBB
    i32 1050995847, label %originalBBpart2
    i32 1038383625, label %for.cond
    i32 1816591237, label %for.body
    i32 -1659393637, label %originalBB4
    i32 -106948556, label %originalBBpart26
    i32 -893958713, label %for.inc
    i32 -1133503789, label %originalBB8
    i32 888815236, label %originalBBpart220
    i32 -33509451, label %for.end
    i32 1457350867, label %originalBB22
    i32 -381138237, label %originalBBpart224
    i32 66531232, label %originalBBalteredBB
    i32 -85600073, label %originalBB4alteredBB
    i32 1715910215, label %originalBB8alteredBB
    i32 -2072079690, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 1921449974, i32 66531232
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload36, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1050995847, i32 66531232
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038383625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload35, align 4
  %cmp = icmp sle i32 %40, 6
  %41 = select i1 %cmp, i32 1816591237, i32 -33509451
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1659393637, i32 -85600073
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload31)
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload30, align 4
  %call1 = call i32 @_Z7reversei(i32 %56)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 857313092
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 857313092
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -106948556, i32 -85600073
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -893958713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 2058286601
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2058286601
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1133503789, i32 1715910215
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload34, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload33, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1559089872
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1559089872
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 888815236, i32 1715910215
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1038383625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -1649020568
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1649020568
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1457350867, i32 -2072079690
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1136242649
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1136242649
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -381138237, i32 -2072079690
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1921449974, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload29)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload, align 4
  %call1alteredBB = call i32 @_Z7reversei(i32 %161)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1alteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1659393637, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload32, align 4
  %163 = add i32 0, 792804116
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 792804116
  %_ = sub i32 0, %162
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen = add i32 %165, 1
  %168 = sub i32 %162, 639675197
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 639675197
  %_9 = sub i32 %162, 1
  %gen10 = mul i32 %170, 1
  %_11 = shl i32 %162, 1
  %_12 = shl i32 %162, 1
  %171 = sub i32 0, 1152858469
  %172 = sub i32 %171, %162
  %173 = add i32 %172, 1152858469
  %_13 = sub i32 0, %162
  %174 = sub i32 %173, 1293042921
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1293042921
  %gen14 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = add i32 %162, %177
  %_15 = sub i32 %162, 1
  %gen16 = mul i32 %178, 1
  %179 = sub i32 %162, -116942173
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -116942173
  %_17 = sub i32 %162, 1
  %gen18 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %162, %182
  %incalteredBB = add nsw i32 %162, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload, align 4
  store i32 -1133503789, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1457350867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
