; ModuleID = 'source-C-CXX/63/1414.cpp'
source_filename = "source-C-CXX/63/1414.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %s = alloca [100 x float], align 16
  %t = alloca float, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -293465144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 -293465144, label %for.cond
    i32 2047994272, label %for.body
    i32 -1411333561, label %for.inc
    i32 -409851633, label %for.end
    i32 635965968, label %originalBB
    i32 -1698072235, label %originalBBpart2
    i32 -1679828964, label %for.cond8
    i32 -1487318406, label %for.body10
    i32 -947566166, label %originalBB188
    i32 1917775987, label %originalBBpart2200
    i32 1582754521, label %for.cond11
    i32 598650823, label %originalBB202
    i32 1774735365, label %originalBBpart2204
    i32 -120447744, label %for.body13
    i32 79967651, label %originalBB206
    i32 -1435504966, label %originalBBpart2293
    i32 249851644, label %for.inc57
    i32 -1317147090, label %originalBB295
    i32 379871210, label %originalBBpart2311
    i32 -815523666, label %for.end59
    i32 14732605, label %for.inc60
    i32 -295022208, label %for.end62
    i32 -1923028774, label %for.cond63
    i32 -152631888, label %for.body66
    i32 156003780, label %for.cond68
    i32 2006265264, label %originalBB313
    i32 -420348333, label %originalBBpart2315
    i32 1861892409, label %for.body70
    i32 -1338730637, label %originalBB317
    i32 1764075961, label %originalBBpart2319
    i32 -1040646148, label %if.then
    i32 1792553745, label %if.end
    i32 1732417539, label %if.then105
    i32 2008052418, label %lor.lhs.false
    i32 795948291, label %if.then116
    i32 -1992003680, label %if.end133
    i32 2146237663, label %originalBB321
    i32 2097733384, label %originalBBpart2323
    i32 1174030314, label %if.end134
    i32 -1964498263, label %for.inc135
    i32 -1319422163, label %for.end137
    i32 68164409, label %originalBB325
    i32 2062793503, label %originalBBpart2327
    i32 1614882932, label %for.inc138
    i32 1733472152, label %for.end140
    i32 1953065079, label %for.cond141
    i32 914616978, label %for.body143
    i32 1471103385, label %for.inc185
    i32 520026534, label %for.end187
    i32 -3268436, label %originalBBalteredBB
    i32 -1310415581, label %originalBB188alteredBB
    i32 -295349799, label %originalBB202alteredBB
    i32 1079079262, label %originalBB206alteredBB
    i32 742454495, label %originalBB295alteredBB
    i32 -514966139, label %originalBB313alteredBB
    i32 -920623739, label %originalBB317alteredBB
    i32 -792364964, label %originalBB321alteredBB
    i32 -1143308290, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2047994272, i32 -409851633
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %arrayidx6)
  store i32 -1411333561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 83568090
  %8 = add i32 %7, 1
  %9 = add i32 %8, 83568090
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -293465144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 635965968, i32 -3268436
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -626801117
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -626801117
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1698072235, i32 -3268436
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1679828964, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %l, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, 1272720144
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1272720144
  %sub = sub nsw i32 %64, 1
  %cmp9 = icmp slt i32 %63, %67
  %68 = select i1 %cmp9, i32 -1487318406, i32 -295022208
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, -1674879608
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1674879608
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -947566166, i32 -1310415581
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %96 = load i32, i32* %l, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  store i32 %100, i32* %m, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 1610235636
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1610235636
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1917775987, i32 -1310415581
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1582754521, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -1832275405
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1832275405
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 598650823, i32 -295349799
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %143, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 785216705
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 785216705
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1774735365, i32 -295349799
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 -120447744, i32 -815523666
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -2084393030
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2084393030
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 79967651, i32 1079079262
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %200 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %200 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14
  %201 = load float, float* %arrayidx15, align 4
  %202 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom16
  %203 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %201, %203
  %204 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19
  %205 = load float, float* %arrayidx20, align 4
  %206 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom21
  %207 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %205, %207
  %mul = fmul float %sub18, %sub23
  %208 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24
  %209 = load float, float* %arrayidx25, align 4
  %210 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26
  %211 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %209, %211
  %212 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom29
  %213 = load float, float* %arrayidx30, align 4
  %214 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom31
  %215 = load float, float* %arrayidx32, align 4
  %sub33 = fsub float %213, %215
  %mul34 = fmul float %sub28, %sub33
  %add35 = fadd float %mul, %mul34
  %216 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom36
  %217 = load float, float* %arrayidx37, align 4
  %218 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom38
  %219 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %217, %219
  %220 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41
  %221 = load float, float* %arrayidx42, align 4
  %222 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %222 to i64
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom43
  %223 = load float, float* %arrayidx44, align 4
  %sub45 = fsub float %221, %223
  %mul46 = fmul float %sub40, %sub45
  %add47 = fadd float %add35, %mul46
  %conv = fpext float %add47 to double
  %call48 = call double @sqrt(double %conv) #2
  %conv49 = fptrunc double %call48 to float
  %224 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %224 to i64
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom50
  store float %conv49, float* %arrayidx51, align 4
  %225 = load i32, i32* %l, align 4
  %226 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %226 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom52
  store i32 %225, i32* %arrayidx53, align 4
  %227 = load i32, i32* %m, align 4
  %228 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54
  store i32 %227, i32* %arrayidx55, align 4
  %229 = load i32, i32* %p, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc56 = add nsw i32 %229, 1
  store i32 %233, i32* %p, align 4
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1435504966, i32 1079079262
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 249851644, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, 700178975
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 700178975
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1317147090, i32 742454495
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = add i32 %275, -958430394
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -958430394
  %inc58 = add nsw i32 %275, 1
  store i32 %278, i32* %m, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -1341224785
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1341224785
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 379871210, i32 742454495
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1582754521, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 14732605, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %306 = load i32, i32* %l, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc61 = add nsw i32 %306, 1
  store i32 %308, i32* %l, align 4
  store i32 -1679828964, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1923028774, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %p, align 4
  %311 = add i32 %310, 344182314
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 344182314
  %sub64 = sub nsw i32 %310, 1
  %cmp65 = icmp slt i32 %309, %313
  %314 = select i1 %cmp65, i32 -152631888, i32 1733472152
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, -1330083099
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1330083099
  %add67 = add nsw i32 %315, 1
  store i32 %318, i32* %k, align 4
  store i32 156003780, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = add i32 %319, 547807994
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 547807994
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2006265264, i32 -514966139
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = load i32, i32* %p, align 4
  %cmp69 = icmp slt i32 %334, %335
  store i1 %cmp69, i1* %cmp69.reg2mem
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, 1873714443
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1873714443
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -420348333, i32 -514966139
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %351 = select i1 %cmp69.reload, i32 1861892409, i32 -1319422163
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, -1434496374
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1434496374
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1338730637, i32 -920623739
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %367 to i64
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom71
  %368 = load float, float* %arrayidx72, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %369 to i64
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom73
  %370 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp ogt float %368, %370
  store i1 %cmp75, i1* %cmp75.reg2mem
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 5154444
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 5154444
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1764075961, i32 -920623739
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %386 = select i1 %cmp75.reload, i32 -1040646148, i32 1792553745
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %387 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom76
  %388 = load float, float* %arrayidx77, align 4
  store float %388, float* %t, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %389 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom78
  %390 = load float, float* %arrayidx79, align 4
  %391 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %391 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom80
  store float %390, float* %arrayidx81, align 4
  %392 = load float, float* %t, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %393 to i64
  %arrayidx83 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom82
  store float %392, float* %arrayidx83, align 4
  %394 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %394 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom84
  %395 = load i32, i32* %arrayidx85, align 4
  store i32 %395, i32* %q, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %396 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom86
  %397 = load i32, i32* %arrayidx87, align 4
  %398 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %398 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom88
  store i32 %397, i32* %arrayidx89, align 4
  %399 = load i32, i32* %q, align 4
  %400 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %400 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom90
  store i32 %399, i32* %arrayidx91, align 4
  %401 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %401 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom92
  %402 = load i32, i32* %arrayidx93, align 4
  store i32 %402, i32* %q, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %403 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom94
  %404 = load i32, i32* %arrayidx95, align 4
  %405 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %405 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom96
  store i32 %404, i32* %arrayidx97, align 4
  %406 = load i32, i32* %q, align 4
  %407 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %407 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom98
  store i32 %406, i32* %arrayidx99, align 4
  store i32 1792553745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %408 to i64
  %arrayidx101 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom100
  %409 = load float, float* %arrayidx101, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %410 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom102
  %411 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp oeq float %409, %411
  %412 = select i1 %cmp104, i32 1732417539, i32 1174030314
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %413 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom106
  %414 = load i32, i32* %arrayidx107, align 4
  %415 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %415 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom108
  %416 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %414, %416
  %417 = select i1 %cmp110, i32 795948291, i32 2008052418
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %418 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom111
  %419 = load i32, i32* %arrayidx112, align 4
  %420 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %420 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom113
  %421 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %419, %421
  %422 = select i1 %cmp115, i32 795948291, i32 -1992003680
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %423 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom117
  %424 = load i32, i32* %arrayidx118, align 4
  store i32 %424, i32* %q, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %425 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom119
  %426 = load i32, i32* %arrayidx120, align 4
  %427 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %427 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom121
  store i32 %426, i32* %arrayidx122, align 4
  %428 = load i32, i32* %q, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %429 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom123
  store i32 %428, i32* %arrayidx124, align 4
  %430 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %430 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom125
  %431 = load i32, i32* %arrayidx126, align 4
  store i32 %431, i32* %q, align 4
  %432 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %432 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom127
  %433 = load i32, i32* %arrayidx128, align 4
  %434 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %434 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom129
  store i32 %433, i32* %arrayidx130, align 4
  %435 = load i32, i32* %q, align 4
  %436 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %436 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom131
  store i32 %435, i32* %arrayidx132, align 4
  store i32 -1992003680, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 782174755
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 782174755
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 2146237663, i32 -792364964
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2097733384, i32 -792364964
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1174030314, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1964498263, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = sub i32 %478, -1746574901
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1746574901
  %inc136 = add nsw i32 %478, 1
  store i32 %481, i32* %k, align 4
  store i32 156003780, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = add i32 %482, 1210446015
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1210446015
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 68164409, i32 -1143308290
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 2062793503, i32 -1143308290
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1614882932, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 %523, 1614827928
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1614827928
  %inc139 = add nsw i32 %523, 1
  store i32 %526, i32* %j, align 4
  store i32 -1923028774, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1953065079, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %527 = load i32, i32* %x, align 4
  %528 = load i32, i32* %p, align 4
  %cmp142 = icmp slt i32 %527, %528
  %529 = select i1 %cmp142, i32 914616978, i32 520026534
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %x, align 4
  %idxprom145 = sext i32 %530 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom145
  %531 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %531 to i64
  %arrayidx148 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom147
  %532 = load float, float* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call144, float %532)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %533 = load i32, i32* %x, align 4
  %idxprom151 = sext i32 %533 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom151
  %534 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %534 to i64
  %arrayidx154 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom153
  %535 = load float, float* %arrayidx154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call150, float %535)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %536 = load i32, i32* %x, align 4
  %idxprom157 = sext i32 %536 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom157
  %537 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %537 to i64
  %arrayidx160 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom159
  %538 = load float, float* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call156, float %538)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %539 = load i32, i32* %x, align 4
  %idxprom163 = sext i32 %539 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom163
  %540 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %540 to i64
  %arrayidx166 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom165
  %541 = load float, float* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call162, float %541)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %542 = load i32, i32* %x, align 4
  %idxprom169 = sext i32 %542 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom169
  %543 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %543 to i64
  %arrayidx172 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom171
  %544 = load float, float* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call168, float %544)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %545 = load i32, i32* %x, align 4
  %idxprom175 = sext i32 %545 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom175
  %546 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %546 to i64
  %arrayidx178 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom177
  %547 = load float, float* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call174, float %547)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %548 = load i32, i32* %x, align 4
  %idxprom181 = sext i32 %548 to i64
  %arrayidx182 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom181
  %549 = load float, float* %arrayidx182, align 4
  %conv183 = fpext float %549 to double
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv183)
  store i32 1471103385, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %550 = load i32, i32* %x, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc186 = add nsw i32 %550, 1
  store i32 %554, i32* %x, align 4
  store i32 1953065079, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 635965968, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %l, align 4
  %_ = shl i32 %555, 1
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_189 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen = add i32 %557, 1
  %_190 = shl i32 %555, 1
  %560 = sub i32 %555, 907378609
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 907378609
  %_191 = sub i32 %555, 1
  %gen192 = mul i32 %562, 1
  %563 = add i32 0, -1409347679
  %564 = sub i32 %563, %555
  %565 = sub i32 %564, -1409347679
  %_193 = sub i32 0, %555
  %566 = sub i32 %565, 2098242544
  %567 = add i32 %566, 1
  %568 = add i32 %567, 2098242544
  %gen194 = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = add i32 %555, %569
  %_195 = sub i32 %555, 1
  %gen196 = mul i32 %570, 1
  %571 = add i32 %555, -325496109
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -325496109
  %_197 = sub i32 %555, 1
  %gen198 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %555, %574
  %addalteredBB = add nsw i32 %555, 1
  store i32 %575, i32* %m, align 4
  store i32 -947566166, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %m, align 4
  %577 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %576, %577
  store i32 598650823, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %578 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14alteredBB
  %579 = load float, float* %arrayidx15alteredBB, align 4
  %580 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %580 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom16alteredBB
  %581 = load float, float* %arrayidx17alteredBB, align 4
  %_207 = fsub float -0.000000e+00, %579
  %gen208 = fadd float %_207, %581
  %_209 = fsub float %579, %581
  %gen210 = fmul float %_209, %581
  %_211 = fsub float %579, %581
  %gen212 = fmul float %_211, %581
  %_213 = fsub float -0.000000e+00, %579
  %gen214 = fadd float %_213, %581
  %_215 = fsub float %579, %581
  %gen216 = fmul float %_215, %581
  %sub18alteredBB = fsub float %579, %581
  %582 = load i32, i32* %l, align 4
  %idxprom19alteredBB = sext i32 %582 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19alteredBB
  %583 = load float, float* %arrayidx20alteredBB, align 4
  %584 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %584 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom21alteredBB
  %585 = load float, float* %arrayidx22alteredBB, align 4
  %_217 = fsub float -0.000000e+00, %583
  %gen218 = fadd float %_217, %585
  %_219 = fsub float %583, %585
  %gen220 = fmul float %_219, %585
  %sub23alteredBB = fsub float %583, %585
  %_221 = fsub float %sub18alteredBB, %sub23alteredBB
  %gen222 = fmul float %_221, %sub23alteredBB
  %_223 = fsub float -0.000000e+00, %sub18alteredBB
  %gen224 = fadd float %_223, %sub23alteredBB
  %_225 = fsub float -0.000000e+00, %sub18alteredBB
  %gen226 = fadd float %_225, %sub23alteredBB
  %mulalteredBB = fmul float %sub18alteredBB, %sub23alteredBB
  %586 = load i32, i32* %l, align 4
  %idxprom24alteredBB = sext i32 %586 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24alteredBB
  %587 = load float, float* %arrayidx25alteredBB, align 4
  %588 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %588 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26alteredBB
  %589 = load float, float* %arrayidx27alteredBB, align 4
  %_227 = fsub float %587, %589
  %gen228 = fmul float %_227, %589
  %_229 = fsub float %587, %589
  %gen230 = fmul float %_229, %589
  %_231 = fsub float %587, %589
  %gen232 = fmul float %_231, %589
  %sub28alteredBB = fsub float %587, %589
  %590 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %590 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom29alteredBB
  %591 = load float, float* %arrayidx30alteredBB, align 4
  %592 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %592 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom31alteredBB
  %593 = load float, float* %arrayidx32alteredBB, align 4
  %_233 = fsub float -0.000000e+00, %591
  %gen234 = fadd float %_233, %593
  %sub33alteredBB = fsub float %591, %593
  %_235 = fsub float %sub28alteredBB, %sub33alteredBB
  %gen236 = fmul float %_235, %sub33alteredBB
  %_237 = fsub float -0.000000e+00, %sub28alteredBB
  %gen238 = fadd float %_237, %sub33alteredBB
  %_239 = fsub float %sub28alteredBB, %sub33alteredBB
  %gen240 = fmul float %_239, %sub33alteredBB
  %mul34alteredBB = fmul float %sub28alteredBB, %sub33alteredBB
  %_241 = fsub float -0.000000e+00, %mulalteredBB
  %gen242 = fadd float %_241, %mul34alteredBB
  %_243 = fsub float %mulalteredBB, %mul34alteredBB
  %gen244 = fmul float %_243, %mul34alteredBB
  %_245 = fsub float -0.000000e+00, %mulalteredBB
  %gen246 = fadd float %_245, %mul34alteredBB
  %_247 = fsub float -0.000000e+00, %mulalteredBB
  %gen248 = fadd float %_247, %mul34alteredBB
  %add35alteredBB = fadd float %mulalteredBB, %mul34alteredBB
  %594 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %594 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom36alteredBB
  %595 = load float, float* %arrayidx37alteredBB, align 4
  %596 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %596 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom38alteredBB
  %597 = load float, float* %arrayidx39alteredBB, align 4
  %_249 = fsub float %595, %597
  %gen250 = fmul float %_249, %597
  %_251 = fsub float -0.000000e+00, %595
  %gen252 = fadd float %_251, %597
  %_253 = fsub float %595, %597
  %gen254 = fmul float %_253, %597
  %_255 = fsub float %595, %597
  %gen256 = fmul float %_255, %597
  %sub40alteredBB = fsub float %595, %597
  %598 = load i32, i32* %l, align 4
  %idxprom41alteredBB = sext i32 %598 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41alteredBB
  %599 = load float, float* %arrayidx42alteredBB, align 4
  %600 = load i32, i32* %m, align 4
  %idxprom43alteredBB = sext i32 %600 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom43alteredBB
  %601 = load float, float* %arrayidx44alteredBB, align 4
  %_257 = fsub float -0.000000e+00, %599
  %gen258 = fadd float %_257, %601
  %_259 = fsub float -0.000000e+00, %599
  %gen260 = fadd float %_259, %601
  %_261 = fsub float %599, %601
  %gen262 = fmul float %_261, %601
  %_263 = fsub float -0.000000e+00, %599
  %gen264 = fadd float %_263, %601
  %_265 = fsub float -0.000000e+00, %599
  %gen266 = fadd float %_265, %601
  %sub45alteredBB = fsub float %599, %601
  %_267 = fsub float %sub40alteredBB, %sub45alteredBB
  %gen268 = fmul float %_267, %sub45alteredBB
  %_269 = fsub float -0.000000e+00, %sub40alteredBB
  %gen270 = fadd float %_269, %sub45alteredBB
  %_271 = fsub float -0.000000e+00, %sub40alteredBB
  %gen272 = fadd float %_271, %sub45alteredBB
  %_273 = fsub float -0.000000e+00, %sub40alteredBB
  %gen274 = fadd float %_273, %sub45alteredBB
  %_275 = fsub float -0.000000e+00, %sub40alteredBB
  %gen276 = fadd float %_275, %sub45alteredBB
  %_277 = fsub float -0.000000e+00, %sub40alteredBB
  %gen278 = fadd float %_277, %sub45alteredBB
  %_279 = fsub float -0.000000e+00, %sub40alteredBB
  %gen280 = fadd float %_279, %sub45alteredBB
  %mul46alteredBB = fmul float %sub40alteredBB, %sub45alteredBB
  %_281 = fsub float %add35alteredBB, %mul46alteredBB
  %gen282 = fmul float %_281, %mul46alteredBB
  %_283 = fsub float -0.000000e+00, %add35alteredBB
  %gen284 = fadd float %_283, %mul46alteredBB
  %_285 = fsub float %add35alteredBB, %mul46alteredBB
  %gen286 = fmul float %_285, %mul46alteredBB
  %_287 = fsub float -0.000000e+00, %add35alteredBB
  %gen288 = fadd float %_287, %mul46alteredBB
  %_289 = fsub float -0.000000e+00, %add35alteredBB
  %gen290 = fadd float %_289, %mul46alteredBB
  %add47alteredBB = fadd float %add35alteredBB, %mul46alteredBB
  %convalteredBB = fpext float %add47alteredBB to double
  %call48alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv49alteredBB = fptrunc double %call48alteredBB to float
  %602 = load i32, i32* %p, align 4
  %idxprom50alteredBB = sext i32 %602 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom50alteredBB
  store float %conv49alteredBB, float* %arrayidx51alteredBB, align 4
  %603 = load i32, i32* %l, align 4
  %604 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %604 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom52alteredBB
  store i32 %603, i32* %arrayidx53alteredBB, align 4
  %605 = load i32, i32* %m, align 4
  %606 = load i32, i32* %p, align 4
  %idxprom54alteredBB = sext i32 %606 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54alteredBB
  store i32 %605, i32* %arrayidx55alteredBB, align 4
  %607 = load i32, i32* %p, align 4
  %_291 = shl i32 %607, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc56alteredBB = add nsw i32 %607, 1
  store i32 %609, i32* %p, align 4
  store i32 79967651, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %m, align 4
  %611 = sub i32 0, -2083502161
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -2083502161
  %_296 = sub i32 0, %610
  %614 = add i32 %613, -414790242
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -414790242
  %gen297 = add i32 %613, 1
  %617 = add i32 %610, 5412025
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 5412025
  %_298 = sub i32 %610, 1
  %gen299 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %610, %620
  %_300 = sub i32 %610, 1
  %gen301 = mul i32 %621, 1
  %_302 = shl i32 %610, 1
  %_303 = shl i32 %610, 1
  %_304 = shl i32 %610, 1
  %_305 = shl i32 %610, 1
  %622 = add i32 0, 533551446
  %623 = sub i32 %622, %610
  %624 = sub i32 %623, 533551446
  %_306 = sub i32 0, %610
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen307 = add i32 %624, 1
  %627 = add i32 0, 575603959
  %628 = sub i32 %627, %610
  %629 = sub i32 %628, 575603959
  %_308 = sub i32 0, %610
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen309 = add i32 %629, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %610, %634
  %inc58alteredBB = add nsw i32 %610, 1
  store i32 %635, i32* %m, align 4
  store i32 -1317147090, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = load i32, i32* %p, align 4
  %cmp69alteredBB = icmp slt i32 %636, %637
  store i32 2006265264, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %638 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom71alteredBB
  %639 = load float, float* %arrayidx72alteredBB, align 4
  %640 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %640 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom73alteredBB
  %641 = load float, float* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = fcmp ogt float %639, %641
  store i32 -1338730637, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 2146237663, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 68164409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB295alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc185, %for.body143, %for.cond141, %for.end140, %for.inc138, %originalBBpart2327, %originalBB325, %for.end137, %for.inc135, %if.end134, %originalBBpart2323, %originalBB321, %if.end133, %if.then116, %lor.lhs.false, %if.then105, %if.end, %if.then, %originalBBpart2319, %originalBB317, %for.body70, %originalBBpart2315, %originalBB313, %for.cond68, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2311, %originalBB295, %for.inc57, %originalBBpart2293, %originalBB206, %for.body13, %originalBBpart2204, %originalBB202, %for.cond11, %originalBBpart2200, %originalBB188, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
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
