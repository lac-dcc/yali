; ModuleID = 'source-C-CXX/54/666.cpp'
source_filename = "source-C-CXX/54/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %temp = alloca i32, align 4
  %str1 = alloca [32 x i8], align 16
  %str2 = alloca [32 x i8], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %switchVar = alloca i32
  store i32 455452834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 455452834, label %do.body
    i32 1089231580, label %do.cond
    i32 624459116, label %originalBB
    i32 1331234909, label %originalBBpart2
    i32 -692956291, label %do.end
    i32 -540017092, label %for.cond
    i32 -506604391, label %for.body
    i32 995913499, label %originalBB88
    i32 -691287416, label %originalBBpart290
    i32 856497129, label %if.then
    i32 -1815249994, label %originalBB92
    i32 73488650, label %originalBBpart2104
    i32 43732419, label %if.else
    i32 -1333454000, label %if.then16
    i32 -64659367, label %if.else22
    i32 1131978389, label %if.end
    i32 1612210382, label %originalBB106
    i32 1219506149, label %originalBBpart2108
    i32 1166129089, label %if.end28
    i32 -1884494188, label %for.inc
    i32 828050838, label %for.end
    i32 967305632, label %originalBB110
    i32 1620531451, label %originalBBpart2112
    i32 -243392609, label %do.body39
    i32 -651492452, label %do.cond41
    i32 777582428, label %originalBB114
    i32 700410385, label %originalBBpart2116
    i32 -1967418595, label %do.end47
    i32 898312721, label %for.cond48
    i32 -1891518106, label %originalBB118
    i32 -900571853, label %originalBBpart2120
    i32 172791216, label %for.body50
    i32 -123339410, label %originalBB122
    i32 970630534, label %originalBBpart2136
    i32 2082620947, label %if.then59
    i32 208895330, label %originalBB138
    i32 -1247603674, label %originalBBpart2142
    i32 314952178, label %if.else64
    i32 -800061339, label %if.end70
    i32 -1703961008, label %for.inc81
    i32 -2053293179, label %for.end83
    i32 1226954760, label %originalBB144
    i32 -1626165512, label %originalBBpart2146
    i32 1037263072, label %originalBBalteredBB
    i32 1900173626, label %originalBB88alteredBB
    i32 1474397369, label %originalBB92alteredBB
    i32 1352342637, label %originalBB106alteredBB
    i32 1294140882, label %originalBB110alteredBB
    i32 -1472925045, label %originalBB114alteredBB
    i32 -502723430, label %originalBB118alteredBB
    i32 939431726, label %originalBB122alteredBB
    i32 -282346964, label %originalBB138alteredBB
    i32 -659233178, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, 236920618
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 236920618
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  store i32 1089231580, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 624459116, i32 1037263072
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1026000795
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1026000795
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1331234909, i32 1037263072
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 455452834, i32 -692956291
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -540017092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 -506604391, i32 828050838
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 995913499, i32 1900173626
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom4
  %66 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %66 to i32
  %cmp7 = icmp sgt i32 %conv6, 96
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1185274730
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1185274730
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -691287416, i32 1900173626
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 856497129, i32 43732419
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1220803892
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1220803892
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1815249994, i32 1474397369
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom8
  %111 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %111 to i32
  %112 = sub i32 %conv10, 971492040
  %113 = sub i32 %112, 87
  %114 = add i32 %113, 971492040
  %sub = sub nsw i32 %conv10, 87
  %conv11 = trunc i32 %114 to i8
  store i8 %conv11, i8* %arrayidx9, align 1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1303664874
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1303664874
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 73488650, i32 1474397369
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1166129089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom12
  %131 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %131 to i32
  %cmp15 = icmp sgt i32 %conv14, 64
  %132 = select i1 %cmp15, i32 -1333454000, i32 -64659367
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom17
  %134 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %134 to i32
  %135 = sub i32 %conv19, -512542396
  %136 = sub i32 %135, 55
  %137 = add i32 %136, -512542396
  %sub20 = sub nsw i32 %conv19, 55
  %conv21 = trunc i32 %137 to i8
  store i8 %conv21, i8* %arrayidx18, align 1
  store i32 1131978389, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom23
  %139 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %139 to i32
  %140 = add i32 %conv25, 466082425
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, 466082425
  %sub26 = sub nsw i32 %conv25, 48
  %conv27 = trunc i32 %142 to i8
  store i8 %conv27, i8* %arrayidx24, align 1
  store i32 1131978389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1953691338
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1953691338
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1612210382, i32 1352342637
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -224352908
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -224352908
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1219506149, i32 1352342637
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1166129089, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom29
  %174 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %174 to i32
  %175 = load i32, i32* %a, align 4
  %conv32 = sitofp i32 %175 to double
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 1025687058
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1025687058
  %sub33 = sub nsw i32 %176, 1
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %179, 915701553
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 915701553
  %sub34 = sub nsw i32 %179, %180
  %conv35 = sitofp i32 %183 to double
  %call36 = call double @pow(double %conv32, double %conv35) #2
  %conv37 = fptosi double %call36 to i32
  %mul = mul nsw i32 %conv31, %conv37
  %184 = load i32, i32* %s, align 4
  %185 = sub i32 0, %mul
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, %mul
  store i32 %186, i32* %s, align 4
  store i32 -1884494188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc38 = add nsw i32 %187, 1
  store i32 %191, i32* %k, align 4
  store i32 -540017092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1067220313
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1067220313
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 967305632, i32 1294140882
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 110636250
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 110636250
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1620531451, i32 1294140882
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -243392609, i32* %switchVar
  br label %loopEnd

do.body39:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc40 = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  store i32 -651492452, i32* %switchVar
  br label %loopEnd

do.cond41:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 679474286
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 679474286
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 777582428, i32 -1472925045
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %252 = load i32, i32* %s, align 4
  %conv42 = sitofp i32 %252 to double
  %253 = load i32, i32* %b, align 4
  %conv43 = sitofp i32 %253 to double
  %254 = load i32, i32* %j, align 4
  %conv44 = sitofp i32 %254 to double
  %call45 = call double @pow(double %conv43, double %conv44) #2
  %cmp46 = fcmp ogt double %conv42, %call45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 201742323
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 201742323
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 700410385, i32 -1472925045
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %270 = select i1 %cmp46.reload, i32 -243392609, i32 -1967418595
  store i32 %270, i32* %switchVar
  br label %loopEnd

do.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 898312721, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1079396749
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1079396749
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1891518106, i32 -502723430
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %287 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %286, %287
  store i1 %cmp49, i1* %cmp49.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1131651748
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1131651748
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -900571853, i32 -502723430
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %315 = select i1 %cmp49.reload, i32 172791216, i32 -2053293179
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -123339410, i32 939431726
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %conv51 = sitofp i32 %342 to double
  %343 = load i32, i32* %b, align 4
  %conv52 = sitofp i32 %343 to double
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %l, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub53 = sub nsw i32 %344, %345
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub54 = sub nsw i32 %347, 1
  %conv55 = sitofp i32 %349 to double
  %call56 = call double @pow(double %conv52, double %conv55) #2
  %div = fdiv double %conv51, %call56
  %conv57 = fptosi double %div to i32
  store i32 %conv57, i32* %temp, align 4
  %350 = load i32, i32* %temp, align 4
  %cmp58 = icmp slt i32 %350, 10
  store i1 %cmp58, i1* %cmp58.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -201879478
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -201879478
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 970630534, i32 939431726
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %366 = select i1 %cmp58.reload, i32 2082620947, i32 314952178
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -526821459
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -526821459
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 208895330, i32 -282346964
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %394 = load i32, i32* %temp, align 4
  %395 = sub i32 %394, -968641880
  %396 = add i32 %395, 48
  %397 = add i32 %396, -968641880
  %add60 = add nsw i32 %394, 48
  %conv61 = trunc i32 %397 to i8
  %398 = load i32, i32* %l, align 4
  %idxprom62 = sext i32 %398 to i64
  %arrayidx63 = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
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
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1247603674, i32 -282346964
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -800061339, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %425 = load i32, i32* %temp, align 4
  %426 = sub i32 %425, -1129445536
  %427 = sub i32 %426, 10
  %428 = add i32 %427, -1129445536
  %sub65 = sub nsw i32 %425, 10
  %429 = sub i32 %428, 532935589
  %430 = add i32 %429, 65
  %431 = add i32 %430, 532935589
  %add66 = add nsw i32 %428, 65
  %conv67 = trunc i32 %431 to i8
  %432 = load i32, i32* %l, align 4
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 -800061339, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %433 = load i32, i32* %temp, align 4
  %conv71 = sitofp i32 %433 to double
  %434 = load i32, i32* %b, align 4
  %conv72 = sitofp i32 %434 to double
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %l, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %435, %437
  %sub73 = sub nsw i32 %435, %436
  %439 = sub i32 %438, 34463313
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 34463313
  %sub74 = sub nsw i32 %438, 1
  %conv75 = sitofp i32 %441 to double
  %call76 = call double @pow(double %conv72, double %conv75) #2
  %mul77 = fmul double %conv71, %call76
  %442 = load i32, i32* %s, align 4
  %conv78 = sitofp i32 %442 to double
  %sub79 = fsub double %conv78, %mul77
  %conv80 = fptosi double %sub79 to i32
  store i32 %conv80, i32* %s, align 4
  store i32 -1703961008, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %443 = load i32, i32* %l, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc82 = add nsw i32 %443, 1
  store i32 %447, i32* %l, align 4
  store i32 898312721, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1806333841
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1806333841
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1226954760, i32 -659233178
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %463 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  %arraydecay86 = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i32 0, i32 0
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay86)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1701536415
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1701536415
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1626165512, i32 -659233178
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %480 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %480 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 624459116, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %481 to i64
  %arrayidx5alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom4alteredBB
  %482 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %482 to i32
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, 96
  store i32 995913499, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %483 to i64
  %arrayidx9alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom8alteredBB
  %484 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %484 to i32
  %485 = add i32 %conv10alteredBB, 1511796172
  %486 = sub i32 %485, 87
  %487 = sub i32 %486, 1511796172
  %_ = sub i32 %conv10alteredBB, 87
  %gen = mul i32 %487, 87
  %488 = sub i32 %conv10alteredBB, 1151520141
  %489 = sub i32 %488, 87
  %490 = add i32 %489, 1151520141
  %_93 = sub i32 %conv10alteredBB, 87
  %gen94 = mul i32 %490, 87
  %491 = sub i32 0, 45691434
  %492 = sub i32 %491, %conv10alteredBB
  %493 = add i32 %492, 45691434
  %_95 = sub i32 0, %conv10alteredBB
  %494 = sub i32 %493, -407992080
  %495 = add i32 %494, 87
  %496 = add i32 %495, -407992080
  %gen96 = add i32 %493, 87
  %497 = add i32 %conv10alteredBB, -1307192881
  %498 = sub i32 %497, 87
  %499 = sub i32 %498, -1307192881
  %_97 = sub i32 %conv10alteredBB, 87
  %gen98 = mul i32 %499, 87
  %500 = sub i32 0, %conv10alteredBB
  %501 = add i32 0, %500
  %_99 = sub i32 0, %conv10alteredBB
  %502 = sub i32 0, %501
  %503 = sub i32 0, 87
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen100 = add i32 %501, 87
  %506 = sub i32 %conv10alteredBB, 1381946014
  %507 = sub i32 %506, 87
  %508 = add i32 %507, 1381946014
  %_101 = sub i32 %conv10alteredBB, 87
  %gen102 = mul i32 %508, 87
  %509 = sub i32 %conv10alteredBB, -360029588
  %510 = sub i32 %509, 87
  %511 = add i32 %510, -360029588
  %subalteredBB = sub nsw i32 %conv10alteredBB, 87
  %conv11alteredBB = trunc i32 %511 to i8
  store i8 %conv11alteredBB, i8* %arrayidx9alteredBB, align 1
  store i32 -1815249994, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1612210382, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 967305632, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %s, align 4
  %conv42alteredBB = sitofp i32 %512 to double
  %513 = load i32, i32* %b, align 4
  %conv43alteredBB = sitofp i32 %513 to double
  %514 = load i32, i32* %j, align 4
  %conv44alteredBB = sitofp i32 %514 to double
  %call45alteredBB = call double @pow(double %conv43alteredBB, double %conv44alteredBB) #2
  %cmp46alteredBB = fcmp ogt double %conv42alteredBB, %call45alteredBB
  store i32 777582428, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %516 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp slt i32 %515, %516
  store i32 -1891518106, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %s, align 4
  %conv51alteredBB = sitofp i32 %517 to double
  %518 = load i32, i32* %b, align 4
  %conv52alteredBB = sitofp i32 %518 to double
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %l, align 4
  %_123 = shl i32 %519, %520
  %521 = sub i32 %519, -542309866
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -542309866
  %_124 = sub i32 %519, %520
  %gen125 = mul i32 %523, %520
  %524 = sub i32 %519, 1729602405
  %525 = sub i32 %524, %520
  %526 = add i32 %525, 1729602405
  %sub53alteredBB = sub nsw i32 %519, %520
  %_126 = shl i32 %526, 1
  %_127 = shl i32 %526, 1
  %527 = sub i32 %526, 841636410
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 841636410
  %_128 = sub i32 %526, 1
  %gen129 = mul i32 %529, 1
  %530 = add i32 %526, -131423459
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -131423459
  %_130 = sub i32 %526, 1
  %gen131 = mul i32 %532, 1
  %_132 = shl i32 %526, 1
  %533 = sub i32 0, 1
  %534 = add i32 %526, %533
  %sub54alteredBB = sub nsw i32 %526, 1
  %conv55alteredBB = sitofp i32 %534 to double
  %call56alteredBB = call double @pow(double %conv52alteredBB, double %conv55alteredBB) #2
  %_133 = fsub double -0.000000e+00, %conv51alteredBB
  %gen134 = fadd double %_133, %call56alteredBB
  %divalteredBB = fdiv double %conv51alteredBB, %call56alteredBB
  %conv57alteredBB = fptosi double %divalteredBB to i32
  store i32 %conv57alteredBB, i32* %temp, align 4
  %535 = load i32, i32* %temp, align 4
  %cmp58alteredBB = icmp slt i32 %535, 10
  store i32 -123339410, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %temp, align 4
  %_139 = shl i32 %536, 48
  %_140 = shl i32 %536, 48
  %537 = sub i32 0, %536
  %538 = sub i32 0, 48
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add60alteredBB = add nsw i32 %536, 48
  %conv61alteredBB = trunc i32 %540 to i8
  %541 = load i32, i32* %l, align 4
  %idxprom62alteredBB = sext i32 %541 to i64
  %arrayidx63alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom62alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 208895330, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %542 to i64
  %arrayidx85alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom84alteredBB
  store i8 0, i8* %arrayidx85alteredBB, align 1
  %arraydecay86alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i32 0, i32 0
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay86alteredBB)
  store i32 1226954760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB144, %for.end83, %for.inc81, %if.end70, %if.else64, %originalBBpart2142, %originalBB138, %if.then59, %originalBBpart2136, %originalBB122, %for.body50, %originalBBpart2120, %originalBB118, %for.cond48, %do.end47, %originalBBpart2116, %originalBB114, %do.cond41, %do.body39, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end28, %originalBBpart2108, %originalBB106, %if.end, %if.else22, %if.then16, %if.else, %originalBBpart2104, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
