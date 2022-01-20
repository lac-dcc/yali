; ModuleID = 'source-C-CXX/20/1624.cpp'
source_filename = "source-C-CXX/20/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %max = alloca double, align 8
  %i8 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %i75 = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %i114 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -55956605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -55956605, label %for.cond
    i32 -1627422799, label %originalBB
    i32 152215967, label %originalBBpart2
    i32 -1321330746, label %for.body
    i32 470895331, label %originalBB131
    i32 568292638, label %originalBBpart2133
    i32 -2221896, label %for.inc
    i32 515203288, label %for.end
    i32 347489371, label %originalBB135
    i32 -555776332, label %originalBBpart2151
    i32 764297508, label %for.cond9
    i32 462278298, label %for.body11
    i32 1466520670, label %originalBB153
    i32 -1831144136, label %originalBBpart2157
    i32 -1688104181, label %if.then
    i32 99172388, label %if.end
    i32 1311201158, label %originalBB159
    i32 2146156012, label %originalBBpart2161
    i32 -942802596, label %for.inc23
    i32 -1353257619, label %originalBB163
    i32 1313519764, label %originalBBpart2172
    i32 -1183332946, label %for.end25
    i32 1746235571, label %for.cond31
    i32 863531120, label %for.body33
    i32 1647200112, label %if.then40
    i32 -717451986, label %originalBB174
    i32 999141618, label %originalBBpart2184
    i32 -407073079, label %if.end46
    i32 2144542219, label %for.inc47
    i32 869970991, label %for.end49
    i32 48287915, label %originalBB186
    i32 -186573285, label %originalBBpart2188
    i32 -1406790280, label %for.cond51
    i32 1574609385, label %for.body53
    i32 -859267712, label %if.then65
    i32 468699237, label %if.end71
    i32 -926472121, label %for.inc72
    i32 -1573979390, label %for.end74
    i32 1029842411, label %for.cond76
    i32 1812353543, label %for.body79
    i32 1219585966, label %originalBB190
    i32 -438518435, label %originalBBpart2192
    i32 -2105169301, label %for.cond80
    i32 -221184820, label %for.body84
    i32 -595726996, label %if.then91
    i32 -1236171662, label %if.end102
    i32 -992765946, label %for.inc103
    i32 1888539736, label %originalBB194
    i32 569873281, label %originalBBpart2211
    i32 1610978107, label %for.end105
    i32 560642584, label %for.inc106
    i32 -1180906666, label %originalBB213
    i32 904795468, label %originalBBpart2227
    i32 -1259835907, label %for.end108
    i32 1587099309, label %if.then110
    i32 -1482032053, label %if.else
    i32 -1205169779, label %originalBB229
    i32 1137495528, label %originalBBpart2231
    i32 -1092872533, label %for.cond115
    i32 1699491648, label %for.body118
    i32 530898815, label %for.inc123
    i32 -1106591848, label %for.end125
    i32 209775756, label %if.end130
    i32 939427646, label %originalBBalteredBB
    i32 1999738735, label %originalBB131alteredBB
    i32 -1654241186, label %originalBB135alteredBB
    i32 -500472436, label %originalBB153alteredBB
    i32 -1635439400, label %originalBB159alteredBB
    i32 1438951531, label %originalBB163alteredBB
    i32 1175319824, label %originalBB174alteredBB
    i32 -488643252, label %originalBB186alteredBB
    i32 1449268274, label %originalBB190alteredBB
    i32 336535847, label %originalBB194alteredBB
    i32 1835544806, label %originalBB213alteredBB
    i32 599699012, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -959971534
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -959971534
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
  %26 = select i1 %24, i32 -1627422799, i32 939427646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 152215967, i32 939427646
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1321330746, i32 515203288
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 470895331, i32 1999738735
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %72 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %72 to double
  %73 = load double, double* %s, align 8
  %add = fadd double %73, %conv
  store double %add, double* %s, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1634980342
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1634980342
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 568292638, i32 1999738735
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2221896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -739626759
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -739626759
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -55956605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1215662252
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1215662252
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 347489371, i32 -1654241186
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %132 to double
  %133 = load double, double* %s, align 8
  %div = fdiv double %133, %conv4
  store double %div, double* %s, align 8
  %134 = load double, double* %s, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %135 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %135 to double
  %sub = fsub double %134, %conv6
  %call7 = call double @fabs(double %sub) #5
  store double %call7, double* %max, align 8
  store i32 1, i32* %i8, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -88753840
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -88753840
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -555776332, i32 -1654241186
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 764297508, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i8, align 4
  %164 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %163, %164
  %165 = select i1 %cmp10, i32 462278298, i32 -1183332946
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1820183322
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1820183322
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1466520670, i32 -500472436
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %193 = load double, double* %s, align 8
  %194 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %194 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %195 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %195 to double
  %sub15 = fsub double %193, %conv14
  %call16 = call double @fabs(double %sub15) #5
  %196 = load double, double* %max, align 8
  %cmp17 = fcmp ogt double %call16, %196
  store i1 %cmp17, i1* %cmp17.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -596556344
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -596556344
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1831144136, i32 -500472436
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %212 = select i1 %cmp17.reload, i32 -1688104181, i32 99172388
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i8, align 4
  store i32 %213, i32* %k, align 4
  %214 = load double, double* %s, align 8
  %215 = load i32, i32* %i8, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %216 to double
  %sub21 = fsub double %214, %conv20
  %call22 = call double @fabs(double %sub21) #5
  store double %call22, double* %max, align 8
  store i32 99172388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1311201158, i32 -1635439400
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1235279339
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1235279339
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2146156012, i32 -1635439400
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -942802596, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -266380999
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -266380999
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1353257619, i32 1438951531
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i8, align 4
  %286 = sub i32 %285, 1925095234
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1925095234
  %inc24 = add nsw i32 %285, 1
  store i32 %288, i32* %i8, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -548873096
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -548873096
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1313519764, i32 1438951531
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 764297508, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %316 = load double, double* %s, align 8
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %317 = load i32, i32* %arrayidx26, align 16
  %conv27 = sitofp i32 %317 to double
  %sub28 = fsub double %316, %conv27
  %call29 = call double @fabs(double %sub28) #5
  store double %call29, double* %max, align 8
  store i32 1, i32* %i30, align 4
  store i32 1746235571, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i30, align 4
  %319 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %318, %319
  %320 = select i1 %cmp32, i32 863531120, i32 869970991
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %321 = load double, double* %s, align 8
  %322 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %322 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %323 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %323 to double
  %sub37 = fsub double %321, %conv36
  %call38 = call double @fabs(double %sub37) #5
  %324 = load double, double* %max, align 8
  %cmp39 = fcmp oge double %call38, %324
  %325 = select i1 %cmp39, i32 1647200112, i32 -407073079
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1730041882
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1730041882
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -717451986, i32 1175319824
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i30, align 4
  store i32 %341, i32* %q, align 4
  %342 = load double, double* %s, align 8
  %343 = load i32, i32* %i30, align 4
  %idxprom41 = sext i32 %343 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %344 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %344 to double
  %sub44 = fsub double %342, %conv43
  %call45 = call double @fabs(double %sub44) #5
  store double %call45, double* %max, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 999141618, i32 1175319824
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -407073079, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2144542219, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i30, align 4
  %360 = add i32 %359, -1334198629
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1334198629
  %inc48 = add nsw i32 %359, 1
  store i32 %362, i32* %i30, align 4
  store i32 1746235571, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 48287915, i32 -488643252
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1359820049
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1359820049
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -186573285, i32 -488643252
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1406790280, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i50, align 4
  %405 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %404, %405
  %406 = select i1 %cmp52, i32 1574609385, i32 -1573979390
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %407 = load double, double* %s, align 8
  %408 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %408 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %409 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %409 to double
  %sub57 = fsub double %407, %conv56
  %call58 = call double @fabs(double %sub57) #5
  %410 = load double, double* %s, align 8
  %411 = load i32, i32* %i50, align 4
  %idxprom59 = sext i32 %411 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %412 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %412 to double
  %sub62 = fsub double %410, %conv61
  %call63 = call double @fabs(double %sub62) #5
  %cmp64 = fcmp oeq double %call58, %call63
  %413 = select i1 %cmp64, i32 -859267712, i32 468699237
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i50, align 4
  %idxprom66 = sext i32 %414 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %415 = load i32, i32* %arrayidx67, align 4
  %416 = load i32, i32* %t, align 4
  %417 = add i32 %416, -710873024
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -710873024
  %inc68 = add nsw i32 %416, 1
  store i32 %419, i32* %t, align 4
  %idxprom69 = sext i32 %416 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %415, i32* %arrayidx70, align 4
  store i32 468699237, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -926472121, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i50, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc73 = add nsw i32 %420, 1
  store i32 %424, i32* %i50, align 4
  store i32 -1406790280, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i75, align 4
  store i32 1029842411, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i75, align 4
  %426 = load i32, i32* %t, align 4
  %427 = add i32 %426, -1357532157
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1357532157
  %sub77 = sub nsw i32 %426, 1
  %cmp78 = icmp slt i32 %425, %429
  %430 = select i1 %cmp78, i32 1812353543, i32 -1259835907
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -1238981015
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1238981015
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1219585966, i32 1449268274
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -438518435, i32 1449268274
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2105169301, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %t, align 4
  %462 = load i32, i32* %i75, align 4
  %463 = sub i32 %461, -1573687297
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1573687297
  %sub81 = sub nsw i32 %461, %462
  %466 = add i32 %465, -2002310063
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2002310063
  %sub82 = sub nsw i32 %465, 1
  %cmp83 = icmp slt i32 %460, %468
  %469 = select i1 %cmp83, i32 -221184820, i32 1610978107
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %470 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %471 = load i32, i32* %arrayidx86, align 4
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add87 = add nsw i32 %472, 1
  %idxprom88 = sext i32 %474 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %475 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %471, %475
  %476 = select i1 %cmp90, i32 -595726996, i32 -1236171662
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %477 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %478 = load i32, i32* %arrayidx93, align 4
  store i32 %478, i32* %temp, align 4
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add94 = add nsw i32 %479, 1
  %idxprom95 = sext i32 %483 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  %484 = load i32, i32* %arrayidx96, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %485 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97
  store i32 %484, i32* %arrayidx98, align 4
  %486 = load i32, i32* %temp, align 4
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, -1074680366
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1074680366
  %add99 = add nsw i32 %487, 1
  %idxprom100 = sext i32 %490 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom100
  store i32 %486, i32* %arrayidx101, align 4
  store i32 -1236171662, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -992765946, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 273004797
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 273004797
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1888539736, i32 336535847
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %506, -832219517
  %508 = add i32 %507, 1
  %509 = add i32 %508, -832219517
  %inc104 = add nsw i32 %506, 1
  store i32 %509, i32* %j, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 569873281, i32 336535847
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2105169301, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 560642584, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 95100152
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 95100152
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1180906666, i32 1835544806
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i75, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc107 = add nsw i32 %551, 1
  store i32 %555, i32* %i75, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 904795468, i32 1835544806
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1029842411, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %570 = load i32, i32* %t, align 4
  %cmp109 = icmp eq i32 %570, 1
  %571 = select i1 %cmp109, i32 1587099309, i32 -1482032053
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %572 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom111
  %573 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  store i32 209775756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 2146748184
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 2146748184
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1205169779, i32 599699012
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i114, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -620584560
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -620584560
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1137495528, i32 599699012
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1092872533, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i114, align 4
  %629 = load i32, i32* %t, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %sub116 = sub nsw i32 %629, 1
  %cmp117 = icmp slt i32 %628, %631
  %632 = select i1 %cmp117, i32 1699491648, i32 -1106591848
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %633 = load i32, i32* %i114, align 4
  %idxprom119 = sext i32 %633 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119
  %634 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8 signext 44)
  store i32 530898815, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i114, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc124 = add nsw i32 %635, 1
  store i32 %637, i32* %i114, align 4
  store i32 -1092872533, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %638 = load i32, i32* %t, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub126 = sub nsw i32 %638, 1
  %idxprom127 = sext i32 %640 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom127
  %641 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  store i32 209775756, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %642, %643
  store i32 -1627422799, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %645 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %645 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %646 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %646 to double
  %647 = load double, double* %s, align 8
  %_ = fsub double -0.000000e+00, %647
  %gen = fadd double %_, %convalteredBB
  %addalteredBB = fadd double %647, %convalteredBB
  store double %addalteredBB, double* %s, align 8
  store i32 470895331, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %648 to double
  %649 = load double, double* %s, align 8
  %_136 = fsub double -0.000000e+00, %649
  %gen137 = fadd double %_136, %conv4alteredBB
  %_138 = fsub double -0.000000e+00, %649
  %gen139 = fadd double %_138, %conv4alteredBB
  %divalteredBB = fdiv double %649, %conv4alteredBB
  store double %divalteredBB, double* %s, align 8
  %650 = load double, double* %s, align 8
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %651 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %651 to double
  %_140 = fsub double -0.000000e+00, %650
  %gen141 = fadd double %_140, %conv6alteredBB
  %_142 = fsub double -0.000000e+00, %650
  %gen143 = fadd double %_142, %conv6alteredBB
  %_144 = fsub double -0.000000e+00, %650
  %gen145 = fadd double %_144, %conv6alteredBB
  %_146 = fsub double -0.000000e+00, %650
  %gen147 = fadd double %_146, %conv6alteredBB
  %_148 = fsub double %650, %conv6alteredBB
  %gen149 = fmul double %_148, %conv6alteredBB
  %subalteredBB = fsub double %650, %conv6alteredBB
  %call7alteredBB = call double @fabs(double %subalteredBB) #5
  store double %call7alteredBB, double* %max, align 8
  store i32 1, i32* %i8, align 4
  store i32 347489371, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %652 = load double, double* %s, align 8
  %653 = load i32, i32* %i8, align 4
  %idxprom12alteredBB = sext i32 %653 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %654 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sitofp i32 %654 to double
  %_154 = fsub double %652, %conv14alteredBB
  %gen155 = fmul double %_154, %conv14alteredBB
  %sub15alteredBB = fsub double %652, %conv14alteredBB
  %call16alteredBB = call double @fabs(double %sub15alteredBB) #5
  %655 = load double, double* %max, align 8
  %cmp17alteredBB = fcmp ogt double %call16alteredBB, %655
  store i32 1466520670, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1311201158, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i8, align 4
  %_164 = shl i32 %656, 1
  %_165 = shl i32 %656, 1
  %657 = sub i32 0, 697797392
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 697797392
  %_166 = sub i32 0, %656
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen167 = add i32 %659, 1
  %_168 = shl i32 %656, 1
  %664 = sub i32 0, %656
  %665 = add i32 0, %664
  %_169 = sub i32 0, %656
  %666 = add i32 %665, -385776461
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -385776461
  %gen170 = add i32 %665, 1
  %669 = add i32 %656, 2017277240
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 2017277240
  %inc24alteredBB = add nsw i32 %656, 1
  store i32 %671, i32* %i8, align 4
  store i32 -1353257619, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i30, align 4
  store i32 %672, i32* %q, align 4
  %673 = load double, double* %s, align 8
  %674 = load i32, i32* %i30, align 4
  %idxprom41alteredBB = sext i32 %674 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %675 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %675 to double
  %_175 = fsub double -0.000000e+00, %673
  %gen176 = fadd double %_175, %conv43alteredBB
  %_177 = fsub double %673, %conv43alteredBB
  %gen178 = fmul double %_177, %conv43alteredBB
  %_179 = fsub double %673, %conv43alteredBB
  %gen180 = fmul double %_179, %conv43alteredBB
  %_181 = fsub double -0.000000e+00, %673
  %gen182 = fadd double %_181, %conv43alteredBB
  %sub44alteredBB = fsub double %673, %conv43alteredBB
  %call45alteredBB = call double @fabs(double %sub44alteredBB) #5
  store double %call45alteredBB, double* %max, align 8
  store i32 -717451986, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  store i32 48287915, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1219585966, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_195 = sub i32 0, %676
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen196 = add i32 %678, 1
  %683 = sub i32 0, %676
  %684 = add i32 0, %683
  %_197 = sub i32 0, %676
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen198 = add i32 %684, 1
  %689 = add i32 0, -1723906723
  %690 = sub i32 %689, %676
  %691 = sub i32 %690, -1723906723
  %_199 = sub i32 0, %676
  %692 = add i32 %691, -1585775895
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1585775895
  %gen200 = add i32 %691, 1
  %695 = add i32 0, 1267420618
  %696 = sub i32 %695, %676
  %697 = sub i32 %696, 1267420618
  %_201 = sub i32 0, %676
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen202 = add i32 %697, 1
  %700 = sub i32 %676, 847146537
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 847146537
  %_203 = sub i32 %676, 1
  %gen204 = mul i32 %702, 1
  %703 = sub i32 0, 60469863
  %704 = sub i32 %703, %676
  %705 = add i32 %704, 60469863
  %_205 = sub i32 0, %676
  %706 = sub i32 %705, -1602905171
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1602905171
  %gen206 = add i32 %705, 1
  %709 = sub i32 0, 952224260
  %710 = sub i32 %709, %676
  %711 = add i32 %710, 952224260
  %_207 = sub i32 0, %676
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen208 = add i32 %711, 1
  %_209 = shl i32 %676, 1
  %716 = add i32 %676, 41910775
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 41910775
  %inc104alteredBB = add nsw i32 %676, 1
  store i32 %718, i32* %j, align 4
  store i32 1888539736, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i75, align 4
  %720 = add i32 0, 793699142
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 793699142
  %_214 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen215 = add i32 %722, 1
  %727 = sub i32 0, 1
  %728 = add i32 %719, %727
  %_216 = sub i32 %719, 1
  %gen217 = mul i32 %728, 1
  %_218 = shl i32 %719, 1
  %729 = sub i32 0, 1
  %730 = add i32 %719, %729
  %_219 = sub i32 %719, 1
  %gen220 = mul i32 %730, 1
  %_221 = shl i32 %719, 1
  %731 = add i32 0, 1105359032
  %732 = sub i32 %731, %719
  %733 = sub i32 %732, 1105359032
  %_222 = sub i32 0, %719
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen223 = add i32 %733, 1
  %738 = add i32 0, -105491321
  %739 = sub i32 %738, %719
  %740 = sub i32 %739, -105491321
  %_224 = sub i32 0, %719
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen225 = add i32 %740, 1
  %743 = sub i32 %719, -1378130255
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1378130255
  %inc107alteredBB = add nsw i32 %719, 1
  store i32 %745, i32* %i75, align 4
  store i32 -1180906666, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i114, align 4
  store i32 -1205169779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB213alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %for.body118, %for.cond115, %originalBBpart2231, %originalBB229, %if.else, %if.then110, %for.end108, %originalBBpart2227, %originalBB213, %for.inc106, %for.end105, %originalBBpart2211, %originalBB194, %for.inc103, %if.end102, %if.then91, %for.body84, %for.cond80, %originalBBpart2192, %originalBB190, %for.body79, %for.cond76, %for.end74, %for.inc72, %if.end71, %if.then65, %for.body53, %for.cond51, %originalBBpart2188, %originalBB186, %for.end49, %for.inc47, %if.end46, %originalBBpart2184, %originalBB174, %if.then40, %for.body33, %for.cond31, %for.end25, %originalBBpart2172, %originalBB163, %for.inc23, %originalBBpart2161, %originalBB159, %if.end, %if.then, %originalBBpart2157, %originalBB153, %for.body11, %for.cond9, %originalBBpart2151, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1565672868
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1565672868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 383314209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 383314209, label %first
    i32 1854501065, label %originalBB
    i32 -1881565419, label %originalBBpart2
    i32 -1282991410, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1854501065, i32 -1282991410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -562531299
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -562531299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1881565419, i32 -1282991410
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1854501065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
