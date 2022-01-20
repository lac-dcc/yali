; ModuleID = 'source-C-CXX/41/1176.cpp'
source_filename = "source-C-CXX/41/1176.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %2 = add i32 %0, 1896553310
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1896553310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -102107760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -102107760, label %first
    i32 -2080359540, label %originalBB
    i32 1433683988, label %originalBBpart2
    i32 366987743, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2080359540, i32 366987743
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
  %41 = select i1 %39, i32 1433683988, i32 366987743
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2080359540, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -27634726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -27634726, label %for.cond
    i32 -686063238, label %for.body
    i32 1949870750, label %for.inc
    i32 1885706746, label %originalBB
    i32 -869026282, label %originalBBpart2
    i32 -1609656044, label %for.end
    i32 -807625068, label %for.cond3
    i32 809410499, label %for.body5
    i32 838374793, label %if.then
    i32 -1699605446, label %originalBB56
    i32 112422139, label %originalBBpart264
    i32 1569928832, label %for.cond9
    i32 -464257326, label %for.body12
    i32 -2108821549, label %originalBB66
    i32 1839762535, label %originalBBpart278
    i32 1021831549, label %for.inc18
    i32 -93168680, label %originalBB80
    i32 -728667600, label %originalBBpart295
    i32 -1111323955, label %for.end20
    i32 1494030559, label %originalBB97
    i32 -79681012, label %originalBBpart299
    i32 2110507583, label %if.end
    i32 -1988155883, label %if.then24
    i32 334253025, label %if.end26
    i32 -2072127195, label %originalBB101
    i32 742798070, label %originalBBpart2103
    i32 1080787607, label %for.inc27
    i32 -1143629521, label %for.end29
    i32 927978629, label %for.cond30
    i32 -272466243, label %for.body33
    i32 1530410845, label %originalBB105
    i32 995507706, label %originalBBpart2118
    i32 297404484, label %if.then37
    i32 1676295324, label %if.else
    i32 -722952047, label %if.end46
    i32 1138615855, label %originalBB120
    i32 385772854, label %originalBBpart2122
    i32 322122826, label %for.inc47
    i32 1661199221, label %for.end49
    i32 931692338, label %originalBBalteredBB
    i32 -1799548280, label %originalBB56alteredBB
    i32 -137275720, label %originalBB66alteredBB
    i32 -1482283377, label %originalBB80alteredBB
    i32 97392857, label %originalBB97alteredBB
    i32 -1471654064, label %originalBB101alteredBB
    i32 549464164, label %originalBB105alteredBB
    i32 485632320, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -686063238, i32 -1609656044
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1949870750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -760434083
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -760434083
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1885706746, i32 931692338
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1726770699
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1726770699
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1109331321
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1109331321
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -869026282, i32 931692338
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -27634726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -807625068, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 809410499, i32 -1143629521
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %56 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %55, %56
  %57 = select i1 %cmp8, i32 838374793, i32 2110507583
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1963827351
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1963827351
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1699605446, i32 -1799548280
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -806353550
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -806353550
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 112422139, i32 -1799548280
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1569928832, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %95, -1425629729
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1425629729
  %sub = sub nsw i32 %95, %96
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add10 = add nsw i32 %99, 1
  %cmp11 = icmp slt i32 %94, %101
  %102 = select i1 %cmp11, i32 -464257326, i32 -1111323955
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -967940882
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -967940882
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2108821549, i32 -137275720
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add13 = add nsw i32 %118, 1
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %121, i32* %arrayidx17, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1839762535, i32 -137275720
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1021831549, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1779335257
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1779335257
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -93168680, i32 -1482283377
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, 1588521004
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1588521004
  %inc19 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -94776395
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -94776395
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -728667600, i32 -1482283377
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1569928832, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 14083582
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 14083582
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1494030559, i32 97392857
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -271849402
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -271849402
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -79681012, i32 97392857
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2110507583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %261 to i64
  %arrayidx22 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom21
  %262 = load i32, i32* %arrayidx22, align 4
  %263 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %262, %263
  %264 = select i1 %cmp23, i32 -1988155883, i32 334253025
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -1364388019
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1364388019
  %sub25 = sub nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 334253025, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2072127195, i32 -1471654064
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 581594972
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 581594972
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 742798070, i32 -1471654064
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1080787607, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 410534236
  %324 = add i32 %323, 1
  %325 = add i32 %324, 410534236
  %inc28 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 -807625068, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 927978629, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %327, %329
  %sub31 = sub nsw i32 %327, %328
  %cmp32 = icmp slt i32 %326, %330
  %331 = select i1 %cmp32, i32 -272466243, i32 1661199221
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1530410845, i32 549464164
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 %359, 803684087
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 803684087
  %sub34 = sub nsw i32 %359, %360
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub35 = sub nsw i32 %363, 1
  %cmp36 = icmp eq i32 %358, %365
  store i1 %cmp36, i1* %cmp36.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 482879366
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 482879366
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 995507706, i32 549464164
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %393 = select i1 %cmp36.reload, i32 297404484, i32 1676295324
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %394 to i64
  %arrayidx39 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom38
  %395 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -722952047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %396 to i64
  %arrayidx43 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom42
  %397 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -722952047, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1138615855, i32 485632320
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 636733256
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 636733256
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 385772854, i32 485632320
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 322122826, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 544458882
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 544458882
  %inc48 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 927978629, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_ = sub i32 0, %431
  %434 = add i32 %433, 1157213199
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1157213199
  %gen = add i32 %433, 1
  %437 = add i32 0, -592484670
  %438 = sub i32 %437, %431
  %439 = sub i32 %438, -592484670
  %_50 = sub i32 0, %431
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen51 = add i32 %439, 1
  %_52 = shl i32 %431, 1
  %_53 = shl i32 %431, 1
  %444 = sub i32 0, 305496134
  %445 = sub i32 %444, %431
  %446 = add i32 %445, 305496134
  %_54 = sub i32 0, %431
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen55 = add i32 %446, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %431, %449
  %incalteredBB = add nsw i32 %431, 1
  store i32 %450, i32* %i, align 4
  store i32 1885706746, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 %451, 99200251
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 99200251
  %_57 = sub i32 %451, 1
  %gen58 = mul i32 %454, 1
  %455 = add i32 0, -1329608321
  %456 = sub i32 %455, %451
  %457 = sub i32 %456, -1329608321
  %_59 = sub i32 0, %451
  %458 = add i32 %457, -132517059
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -132517059
  %gen60 = add i32 %457, 1
  %461 = sub i32 %451, 565067448
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 565067448
  %_61 = sub i32 %451, 1
  %gen62 = mul i32 %463, 1
  %464 = add i32 %451, -1024319814
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1024319814
  %addalteredBB = add nsw i32 %451, 1
  store i32 %466, i32* %k, align 4
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %j, align 4
  store i32 -1699605446, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_67 = sub i32 %468, 1
  %gen68 = mul i32 %470, 1
  %471 = add i32 %468, -1261334667
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1261334667
  %_69 = sub i32 %468, 1
  %gen70 = mul i32 %473, 1
  %474 = add i32 %468, 851327927
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 851327927
  %_71 = sub i32 %468, 1
  %gen72 = mul i32 %476, 1
  %477 = add i32 0, -1280685618
  %478 = sub i32 %477, %468
  %479 = sub i32 %478, -1280685618
  %_73 = sub i32 0, %468
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen74 = add i32 %479, 1
  %484 = add i32 0, 210893850
  %485 = sub i32 %484, %468
  %486 = sub i32 %485, 210893850
  %_75 = sub i32 0, %468
  %487 = sub i32 %486, -932462125
  %488 = add i32 %487, 1
  %489 = add i32 %488, -932462125
  %gen76 = add i32 %486, 1
  %490 = sub i32 0, %468
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add13alteredBB = add nsw i32 %468, 1
  %idxprom14alteredBB = sext i32 %493 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %494 = load i32, i32* %arrayidx15alteredBB, align 4
  %495 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %495 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %494, i32* %arrayidx17alteredBB, align 4
  store i32 -2108821549, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %_81 = shl i32 %496, 1
  %497 = add i32 0, 852950859
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 852950859
  %_82 = sub i32 0, %496
  %500 = sub i32 %499, 34818023
  %501 = add i32 %500, 1
  %502 = add i32 %501, 34818023
  %gen83 = add i32 %499, 1
  %503 = sub i32 %496, 2142145981
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 2142145981
  %_84 = sub i32 %496, 1
  %gen85 = mul i32 %505, 1
  %506 = sub i32 %496, -1816203969
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1816203969
  %_86 = sub i32 %496, 1
  %gen87 = mul i32 %508, 1
  %509 = sub i32 0, %496
  %510 = add i32 0, %509
  %_88 = sub i32 0, %496
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen89 = add i32 %510, 1
  %513 = add i32 0, -1496287598
  %514 = sub i32 %513, %496
  %515 = sub i32 %514, -1496287598
  %_90 = sub i32 0, %496
  %516 = add i32 %515, 1404151942
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1404151942
  %gen91 = add i32 %515, 1
  %519 = sub i32 %496, -635679685
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -635679685
  %_92 = sub i32 %496, 1
  %gen93 = mul i32 %521, 1
  %522 = add i32 %496, 105850568
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 105850568
  %inc19alteredBB = add nsw i32 %496, 1
  store i32 %524, i32* %j, align 4
  store i32 -93168680, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1494030559, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2072127195, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, -301012137
  %529 = sub i32 %528, %526
  %530 = add i32 %529, -301012137
  %_106 = sub i32 0, %526
  %531 = sub i32 0, %527
  %532 = sub i32 %530, %531
  %gen107 = add i32 %530, %527
  %533 = sub i32 %526, 163699158
  %534 = sub i32 %533, %527
  %535 = add i32 %534, 163699158
  %_108 = sub i32 %526, %527
  %gen109 = mul i32 %535, %527
  %_110 = shl i32 %526, %527
  %_111 = shl i32 %526, %527
  %536 = sub i32 0, %527
  %537 = add i32 %526, %536
  %_112 = sub i32 %526, %527
  %gen113 = mul i32 %537, %527
  %_114 = shl i32 %526, %527
  %538 = sub i32 %526, 954030782
  %539 = sub i32 %538, %527
  %540 = add i32 %539, 954030782
  %sub34alteredBB = sub nsw i32 %526, %527
  %_115 = shl i32 %540, 1
  %_116 = shl i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %sub35alteredBB = sub nsw i32 %540, 1
  %cmp36alteredBB = icmp eq i32 %525, %542
  store i32 1530410845, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1138615855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2122, %originalBB120, %if.end46, %if.else, %if.then37, %originalBBpart2118, %originalBB105, %for.body33, %for.cond30, %for.end29, %for.inc27, %originalBBpart2103, %originalBB101, %if.end26, %if.then24, %if.end, %originalBBpart299, %originalBB97, %for.end20, %originalBBpart295, %originalBB80, %for.inc18, %originalBBpart278, %originalBB66, %for.body12, %for.cond9, %originalBBpart264, %originalBB56, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
