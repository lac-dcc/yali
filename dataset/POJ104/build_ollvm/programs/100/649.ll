; ModuleID = 'source-C-CXX/100/649.cpp'
source_filename = "source-C-CXX/100/649.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_649.cpp, i8* null }]
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
  store i32 -1192167663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1192167663, label %first
    i32 -651887991, label %originalBB
    i32 -698870175, label %originalBBpart2
    i32 -1321436468, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -651887991, i32 -1321436468
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1220006690
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1220006690
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
  %53 = select i1 %51, i32 -698870175, i32 -1321436468
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -651887991, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2080801732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -2080801732, label %for.cond
    i32 -49007971, label %for.body
    i32 479225310, label %originalBB
    i32 -841692642, label %originalBBpart2
    i32 -1059684044, label %for.cond1
    i32 347017732, label %originalBB56
    i32 -1881634875, label %originalBBpart258
    i32 -961321586, label %for.body3
    i32 169939201, label %originalBB60
    i32 -2060507665, label %originalBBpart262
    i32 -2000985025, label %for.cond4
    i32 478146265, label %for.body6
    i32 247392023, label %originalBB64
    i32 1510846604, label %originalBBpart266
    i32 1481936396, label %lor.lhs.false
    i32 851385820, label %originalBB68
    i32 -709130054, label %originalBBpart270
    i32 1780244417, label %lor.lhs.false9
    i32 -1557418079, label %originalBB72
    i32 882384234, label %originalBBpart274
    i32 -666554794, label %if.then
    i32 -917766737, label %originalBB76
    i32 475928807, label %originalBBpart278
    i32 1838507936, label %if.end
    i32 153435494, label %if.then35
    i32 -2134203594, label %if.end41
    i32 -1631445334, label %for.inc
    i32 -859494683, label %for.end
    i32 683188565, label %originalBB80
    i32 -289896627, label %originalBBpart282
    i32 534780127, label %for.inc42
    i32 -845393075, label %for.end44
    i32 -1342207102, label %for.inc45
    i32 113872882, label %for.end47
    i32 -1686960538, label %originalBB84
    i32 1808906632, label %originalBBpart286
    i32 -2010831509, label %for.cond48
    i32 622178095, label %for.body50
    i32 -1192311988, label %for.inc53
    i32 965816244, label %for.end55
    i32 -738702443, label %originalBBalteredBB
    i32 -685858929, label %originalBB56alteredBB
    i32 1219850262, label %originalBB60alteredBB
    i32 -1960585039, label %originalBB64alteredBB
    i32 1730740608, label %originalBB68alteredBB
    i32 -589289624, label %originalBB72alteredBB
    i32 2071635132, label %originalBB76alteredBB
    i32 -103632861, label %originalBB80alteredBB
    i32 -1556960988, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -49007971, i32 113872882
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1861102452
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1861102452
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 479225310, i32 -738702443
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 189780911
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 189780911
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -841692642, i32 -738702443
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1059684044, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -670176092
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -670176092
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 347017732, i32 -685858929
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %83, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1881634875, i32 -685858929
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -961321586, i32 -845393075
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1399294254
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1399294254
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 169939201, i32 1219850262
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 926887079
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 926887079
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2060507665, i32 1219850262
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2000985025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %153, 3
  %154 = select i1 %cmp5, i32 478146265, i32 -859494683
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -642988090
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -642988090
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 247392023, i32 -1960585039
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %170, %171
  store i1 %cmp7, i1* %cmp7.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 2095401449
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2095401449
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1510846604, i32 -1960585039
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %199 = select i1 %cmp7.reload, i32 -666554794, i32 1481936396
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 851385820, i32 1730740608
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %214, %215
  store i1 %cmp8, i1* %cmp8.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1663695485
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1663695485
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -709130054, i32 1730740608
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %243 = select i1 %cmp8.reload, i32 -666554794, i32 1780244417
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -2006340673
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2006340673
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1557418079, i32 -589289624
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %271, %272
  store i1 %cmp10, i1* %cmp10.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1860975497
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1860975497
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 882384234, i32 -589289624
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %300 = select i1 %cmp10.reload, i32 -666554794, i32 1838507936
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -901823851
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -901823851
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -917766737, i32 2071635132
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 175647090
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 175647090
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 475928807, i32 2071635132
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1631445334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %343, %344
  %conv = zext i1 %cmp11 to i32
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %345, %346
  %conv13 = zext i1 %cmp12 to i32
  %347 = sub i32 0, %conv
  %348 = sub i32 0, %conv13
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add = add nsw i32 %conv, %conv13
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %350
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add14 = add nsw i32 %350, %351
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %355, i32* %arrayidx, align 4
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %j, align 4
  %cmp15 = icmp sgt i32 %356, %357
  %conv16 = zext i1 %cmp15 to i32
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %k, align 4
  %cmp17 = icmp sgt i32 %358, %359
  %conv18 = zext i1 %cmp17 to i32
  %360 = sub i32 0, %conv18
  %361 = sub i32 %conv16, %360
  %add19 = add nsw i32 %conv16, %conv18
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %361, 1340188185
  %364 = add i32 %363, %362
  %365 = add i32 %364, 1340188185
  %add20 = add nsw i32 %361, %362
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 %365, i32* %arrayidx21, align 4
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %j, align 4
  %cmp22 = icmp sgt i32 %366, %367
  %conv23 = zext i1 %cmp22 to i32
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %i, align 4
  %cmp24 = icmp sgt i32 %368, %369
  %conv25 = zext i1 %cmp24 to i32
  %370 = sub i32 0, %conv25
  %371 = sub i32 %conv23, %370
  %add26 = add nsw i32 %conv23, %conv25
  %372 = load i32, i32* %k, align 4
  %373 = add i32 %371, 1463951557
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 1463951557
  %add27 = add nsw i32 %371, %372
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 %375, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %376 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %377 = load i32, i32* %arrayidx30, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %376, %378
  %add31 = add nsw i32 %376, %377
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %380 = load i32, i32* %arrayidx32, align 4
  %381 = sub i32 %379, 830660949
  %382 = add i32 %381, %380
  %383 = add i32 %382, 830660949
  %add33 = add nsw i32 %379, %380
  %cmp34 = icmp eq i32 %383, 6
  %384 = select i1 %cmp34, i32 153435494, i32 -2134203594
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom = sext i32 %385 to i64
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx36, align 1
  %386 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %386 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom37
  store i8 66, i8* %arrayidx38, align 1
  %387 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %387 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  store i32 -2134203594, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1631445334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 %388, -2011012868
  %390 = add i32 %389, 1
  %391 = add i32 %390, -2011012868
  %inc = add nsw i32 %388, 1
  store i32 %391, i32* %k, align 4
  store i32 -2000985025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -535513765
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -535513765
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 683188565, i32 -103632861
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -709757710
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -709757710
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -289896627, i32 -103632861
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 534780127, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc43 = add nsw i32 %434, 1
  store i32 %436, i32* %j, align 4
  store i32 -1059684044, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1342207102, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 875762798
  %439 = add i32 %438, 1
  %440 = add i32 %439, 875762798
  %inc46 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -2080801732, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1772615401
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1772615401
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1686960538, i32 -1556960988
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1600437278
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1600437278
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1808906632, i32 -1556960988
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2010831509, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %471 = load i32, i32* %l, align 4
  %cmp49 = icmp slt i32 %471, 3
  %472 = select i1 %cmp49, i32 622178095, i32 965816244
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %473 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %473 to i64
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom51
  %474 = load i8, i8* %arrayidx52, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %474)
  store i32 -1192311988, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %475 = load i32, i32* %l, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc54 = add nsw i32 %475, 1
  store i32 %479, i32* %l, align 4
  store i32 -2010831509, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 479225310, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %480, 3
  store i32 347017732, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 169939201, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp eq i32 %481, %482
  store i32 247392023, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %483, %484
  store i32 851385820, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp eq i32 %485, %486
  store i32 -1557418079, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -917766737, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 683188565, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1686960538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.body50, %for.cond48, %originalBBpart286, %originalBB84, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end41, %if.then35, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %lor.lhs.false9, %originalBBpart270, %originalBB68, %lor.lhs.false, %originalBBpart266, %originalBB64, %for.body6, %for.cond4, %originalBBpart262, %originalBB60, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_649.cpp() #0 section ".text.startup" {
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
