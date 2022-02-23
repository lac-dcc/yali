; ModuleID = 'source-C-CXX/54/1408.cpp'
source_filename = "source-C-CXX/54/1408.cpp"
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
@_ZZ8functioniE1a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %n = alloca [100000 x i8], align 16
  %c = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %sum1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1903489865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1903489865, label %for.cond
    i32 -1413918614, label %for.body
    i32 -473028710, label %for.inc
    i32 -1626405928, label %for.end
    i32 248863135, label %originalBB
    i32 -2133898790, label %originalBBpart2
    i32 390611581, label %for.cond4
    i32 -146384670, label %originalBB86
    i32 1089408846, label %originalBBpart288
    i32 319817761, label %for.body6
    i32 1927590840, label %originalBB90
    i32 1225169944, label %originalBBpart293
    i32 -942114706, label %if.then
    i32 1659387387, label %if.end
    i32 1018079710, label %originalBB95
    i32 -1884973790, label %originalBBpart2104
    i32 286043790, label %land.lhs.true
    i32 -1891989442, label %originalBB106
    i32 1687192812, label %originalBBpart2122
    i32 -17381616, label %if.then26
    i32 -1172910331, label %originalBB124
    i32 1316255443, label %originalBBpart2139
    i32 -1335727297, label %if.end34
    i32 1161742120, label %originalBB141
    i32 1698122146, label %originalBBpart2153
    i32 619353802, label %land.lhs.true40
    i32 1253625991, label %if.then46
    i32 -2075412204, label %if.end54
    i32 913316443, label %for.inc56
    i32 2015146484, label %for.end57
    i32 -896947323, label %for.cond58
    i32 995382219, label %if.then64
    i32 -2100192213, label %originalBB155
    i32 -1744910593, label %originalBBpart2157
    i32 -1437334614, label %if.end65
    i32 -251004894, label %originalBB159
    i32 664836539, label %originalBBpart2161
    i32 1684535135, label %for.inc66
    i32 1056022427, label %originalBB163
    i32 459485768, label %originalBBpart2169
    i32 178629393, label %for.end68
    i32 1987779453, label %originalBB171
    i32 494960376, label %originalBBpart2187
    i32 717388126, label %for.cond70
    i32 -247565972, label %originalBB189
    i32 -1909440404, label %originalBBpart2191
    i32 1662066934, label %for.body72
    i32 1295891424, label %for.inc76
    i32 800916001, label %for.end78
    i32 1005391882, label %originalBBalteredBB
    i32 -2094907687, label %originalBB86alteredBB
    i32 -2132027372, label %originalBB90alteredBB
    i32 -1621789040, label %originalBB95alteredBB
    i32 -1975172518, label %originalBB106alteredBB
    i32 73102253, label %originalBB124alteredBB
    i32 -14014101, label %originalBB141alteredBB
    i32 -1001568103, label %originalBB155alteredBB
    i32 1936040609, label %originalBB159alteredBB
    i32 -945956686, label %originalBB163alteredBB
    i32 -1281993492, label %originalBB171alteredBB
    i32 2033956493, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1413918614, i32 -1626405928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %k, align 4
  store i32 -473028710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -598809103
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -598809103
  %inc3 = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1903489865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1242605177
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1242605177
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 248863135, i32 1005391882
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub = sub nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 136046342
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 136046342
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -2133898790, i32 1005391882
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 390611581, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1812115240
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1812115240
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -146384670, i32 -2094907687
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %82, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1089408846, i32 -2094907687
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 319817761, i32 2015146484
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1927590840, i32 -2132027372
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom7
  %137 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %137 to i32
  %138 = add i32 %conv9, 1459382904
  %139 = sub i32 %138, 48
  %140 = sub i32 %139, 1459382904
  %sub10 = sub nsw i32 %conv9, 48
  %cmp11 = icmp sle i32 %140, 9
  store i1 %cmp11, i1* %cmp11.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1975653656
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1975653656
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1225169944, i32 -2132027372
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %156 = select i1 %cmp11.reload, i32 -942114706, i32 1659387387
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %sum, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom12
  %159 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %159 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %conv14, %160
  %sub15 = sub nsw i32 %conv14, 48
  %162 = load i32, i32* %sum1, align 4
  %mul = mul nsw i32 %161, %162
  %163 = sub i32 %157, -1055908933
  %164 = add i32 %163, %mul
  %165 = add i32 %164, -1055908933
  %add = add nsw i32 %157, %mul
  store i32 %165, i32* %sum, align 4
  store i32 1659387387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1018079710, i32 -1621789040
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %180 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom16
  %181 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %181 to i32
  %182 = sub i32 %conv18, 1112672569
  %183 = sub i32 %182, 48
  %184 = add i32 %183, 1112672569
  %sub19 = sub nsw i32 %conv18, 48
  %cmp20 = icmp sgt i32 %184, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 804344038
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 804344038
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1884973790, i32 -1621789040
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %200 = select i1 %cmp20.reload, i32 286043790, i32 -1335727297
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1106714799
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1106714799
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
  %227 = select i1 %225, i32 -1891989442, i32 -1975172518
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom21
  %229 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %229 to i32
  %230 = sub i32 0, 48
  %231 = add i32 %conv23, %230
  %sub24 = sub nsw i32 %conv23, 48
  %cmp25 = icmp sle i32 %231, 42
  store i1 %cmp25, i1* %cmp25.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1207825290
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1207825290
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1687192812, i32 -1975172518
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %259 = select i1 %cmp25.reload, i32 -17381616, i32 -1335727297
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -346642399
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -346642399
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1172910331, i32 73102253
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %275 = load i32, i32* %sum, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom27
  %277 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %277 to i32
  %278 = sub i32 %conv29, 1457788893
  %279 = sub i32 %278, 48
  %280 = add i32 %279, 1457788893
  %sub30 = sub nsw i32 %conv29, 48
  %281 = add i32 %280, -1037317994
  %282 = sub i32 %281, 7
  %283 = sub i32 %282, -1037317994
  %sub31 = sub nsw i32 %280, 7
  %284 = load i32, i32* %sum1, align 4
  %mul32 = mul nsw i32 %283, %284
  %285 = sub i32 0, %mul32
  %286 = sub i32 %275, %285
  %add33 = add nsw i32 %275, %mul32
  store i32 %286, i32* %sum, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1316255443, i32 73102253
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1335727297, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1781945144
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1781945144
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1161742120, i32 -14014101
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %328 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom35
  %329 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %329 to i32
  %330 = sub i32 %conv37, 1091603368
  %331 = sub i32 %330, 48
  %332 = add i32 %331, 1091603368
  %sub38 = sub nsw i32 %conv37, 48
  %cmp39 = icmp sgt i32 %332, 42
  store i1 %cmp39, i1* %cmp39.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1698122146, i32 -14014101
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %359 = select i1 %cmp39.reload, i32 619353802, i32 -2075412204
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %360 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom41
  %361 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %361 to i32
  %362 = sub i32 %conv43, -2137709999
  %363 = sub i32 %362, 48
  %364 = add i32 %363, -2137709999
  %sub44 = sub nsw i32 %conv43, 48
  %cmp45 = icmp sle i32 %364, 74
  %365 = select i1 %cmp45, i32 1253625991, i32 -2075412204
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %366 = load i32, i32* %sum, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %367 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom47
  %368 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %368 to i32
  %369 = sub i32 0, 48
  %370 = add i32 %conv49, %369
  %sub50 = sub nsw i32 %conv49, 48
  %371 = sub i32 %370, -337400192
  %372 = sub i32 %371, 39
  %373 = add i32 %372, -337400192
  %sub51 = sub nsw i32 %370, 39
  %374 = load i32, i32* %sum1, align 4
  %mul52 = mul nsw i32 %373, %374
  %375 = sub i32 %366, -33004067
  %376 = add i32 %375, %mul52
  %377 = add i32 %376, -33004067
  %add53 = add nsw i32 %366, %mul52
  store i32 %377, i32* %sum, align 4
  store i32 -2075412204, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %378 = load i32, i32* %sum1, align 4
  %379 = load i32, i32* %a, align 4
  %mul55 = mul nsw i32 %378, %379
  store i32 %mul55, i32* %sum1, align 4
  store i32 913316443, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, -1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %dec = add nsw i32 %380, -1
  store i32 %384, i32* %i, align 4
  store i32 390611581, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -896947323, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %385 = load i32, i32* %sum, align 4
  %386 = load i32, i32* %b, align 4
  %rem = srem i32 %385, %386
  store i32 %rem, i32* %t, align 4
  %387 = load i32, i32* %sum, align 4
  %388 = load i32, i32* %b, align 4
  %div = sdiv i32 %387, %388
  store i32 %div, i32* %sum, align 4
  %389 = load i32, i32* %t, align 4
  %call59 = call signext i8 @_Z8functioni(i32 %389)
  %390 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %390 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %call59, i8* %arrayidx61, align 1
  %391 = load i32, i32* %count, align 4
  %392 = sub i32 %391, 1211572618
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1211572618
  %inc62 = add nsw i32 %391, 1
  store i32 %394, i32* %count, align 4
  %395 = load i32, i32* %sum, align 4
  %cmp63 = icmp eq i32 %395, 0
  %396 = select i1 %cmp63, i32 995382219, i32 -1437334614
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 311756169
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 311756169
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2100192213, i32 -1001568103
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 355789437
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 355789437
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1744910593, i32 -1001568103
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 178629393, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1251247879
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1251247879
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -251004894, i32 1936040609
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 664836539, i32 1936040609
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1684535135, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -940181996
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -940181996
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1056022427, i32 -945956686
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc67 = add nsw i32 %507, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 2126988143
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2126988143
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 459485768, i32 -945956686
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -896947323, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 702773557
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 702773557
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1987779453, i32 -1281993492
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %552 = load i32, i32* %count, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %sub69 = sub nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -1668154693
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1668154693
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 494960376, i32 -1281993492
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 717388126, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -71497722
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -71497722
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -247565972, i32 2033956493
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %585, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1188657354
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1188657354
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1909440404, i32 2033956493
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %613 = select i1 %cmp71.reload, i32 1662066934, i32 800916001
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %614 to i64
  %arrayidx74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom73
  %615 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %615)
  store i32 1295891424, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, -416069524
  %618 = add i32 %617, -1
  %619 = sub i32 %618, -416069524
  %dec77 = add nsw i32 %616, -1
  store i32 %619, i32* %i, align 4
  store i32 717388126, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_ = sub i32 0, %620
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen = add i32 %622, 1
  %625 = sub i32 0, %620
  %626 = add i32 0, %625
  %_79 = sub i32 0, %620
  %627 = sub i32 %626, 111699242
  %628 = add i32 %627, 1
  %629 = add i32 %628, 111699242
  %gen80 = add i32 %626, 1
  %630 = sub i32 0, %620
  %631 = add i32 0, %630
  %_81 = sub i32 0, %620
  %632 = sub i32 %631, -514399079
  %633 = add i32 %632, 1
  %634 = add i32 %633, -514399079
  %gen82 = add i32 %631, 1
  %_83 = shl i32 %620, 1
  %635 = add i32 0, 335334733
  %636 = sub i32 %635, %620
  %637 = sub i32 %636, 335334733
  %_84 = sub i32 0, %620
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen85 = add i32 %637, 1
  %642 = sub i32 0, 1
  %643 = add i32 %620, %642
  %subalteredBB = sub nsw i32 %620, 1
  store i32 %643, i32* %i, align 4
  store i32 248863135, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %644, 0
  store i32 -146384670, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %645 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom7alteredBB
  %646 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %646 to i32
  %_91 = shl i32 %conv9alteredBB, 48
  %647 = sub i32 %conv9alteredBB, 531226134
  %648 = sub i32 %647, 48
  %649 = add i32 %648, 531226134
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %cmp11alteredBB = icmp sle i32 %649, 9
  store i32 1927590840, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %650 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom16alteredBB
  %651 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %651 to i32
  %_96 = shl i32 %conv18alteredBB, 48
  %652 = sub i32 %conv18alteredBB, 314708367
  %653 = sub i32 %652, 48
  %654 = add i32 %653, 314708367
  %_97 = sub i32 %conv18alteredBB, 48
  %gen98 = mul i32 %654, 48
  %_99 = shl i32 %conv18alteredBB, 48
  %_100 = shl i32 %conv18alteredBB, 48
  %_101 = shl i32 %conv18alteredBB, 48
  %_102 = shl i32 %conv18alteredBB, 48
  %655 = add i32 %conv18alteredBB, 1262333348
  %656 = sub i32 %655, 48
  %657 = sub i32 %656, 1262333348
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %cmp20alteredBB = icmp sgt i32 %657, 9
  store i32 1018079710, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %658 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom21alteredBB
  %659 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %659 to i32
  %_107 = shl i32 %conv23alteredBB, 48
  %660 = add i32 0, -794069208
  %661 = sub i32 %660, %conv23alteredBB
  %662 = sub i32 %661, -794069208
  %_108 = sub i32 0, %conv23alteredBB
  %663 = add i32 %662, 2047828553
  %664 = add i32 %663, 48
  %665 = sub i32 %664, 2047828553
  %gen109 = add i32 %662, 48
  %666 = add i32 0, -484060686
  %667 = sub i32 %666, %conv23alteredBB
  %668 = sub i32 %667, -484060686
  %_110 = sub i32 0, %conv23alteredBB
  %669 = add i32 %668, 1003916707
  %670 = add i32 %669, 48
  %671 = sub i32 %670, 1003916707
  %gen111 = add i32 %668, 48
  %_112 = shl i32 %conv23alteredBB, 48
  %672 = add i32 0, -1498391230
  %673 = sub i32 %672, %conv23alteredBB
  %674 = sub i32 %673, -1498391230
  %_113 = sub i32 0, %conv23alteredBB
  %675 = sub i32 0, %674
  %676 = sub i32 0, 48
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen114 = add i32 %674, 48
  %_115 = shl i32 %conv23alteredBB, 48
  %_116 = shl i32 %conv23alteredBB, 48
  %679 = add i32 0, 534423174
  %680 = sub i32 %679, %conv23alteredBB
  %681 = sub i32 %680, 534423174
  %_117 = sub i32 0, %conv23alteredBB
  %682 = add i32 %681, -1556283228
  %683 = add i32 %682, 48
  %684 = sub i32 %683, -1556283228
  %gen118 = add i32 %681, 48
  %685 = sub i32 %conv23alteredBB, -371230463
  %686 = sub i32 %685, 48
  %687 = add i32 %686, -371230463
  %_119 = sub i32 %conv23alteredBB, 48
  %gen120 = mul i32 %687, 48
  %688 = add i32 %conv23alteredBB, -1292960035
  %689 = sub i32 %688, 48
  %690 = sub i32 %689, -1292960035
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %cmp25alteredBB = icmp sle i32 %690, 42
  store i32 -1891989442, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %sum, align 4
  %692 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %692 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom27alteredBB
  %693 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %693 to i32
  %_125 = shl i32 %conv29alteredBB, 48
  %694 = sub i32 0, -2008763917
  %695 = sub i32 %694, %conv29alteredBB
  %696 = add i32 %695, -2008763917
  %_126 = sub i32 0, %conv29alteredBB
  %697 = sub i32 0, %696
  %698 = sub i32 0, 48
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen127 = add i32 %696, 48
  %701 = sub i32 0, 48
  %702 = add i32 %conv29alteredBB, %701
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %_128 = shl i32 %702, 7
  %703 = sub i32 %702, -492953492
  %704 = sub i32 %703, 7
  %705 = add i32 %704, -492953492
  %_129 = sub i32 %702, 7
  %gen130 = mul i32 %705, 7
  %706 = sub i32 0, 7
  %707 = add i32 %702, %706
  %sub31alteredBB = sub nsw i32 %702, 7
  %708 = load i32, i32* %sum1, align 4
  %_131 = shl i32 %707, %708
  %mul32alteredBB = mul nsw i32 %707, %708
  %709 = sub i32 0, %mul32alteredBB
  %710 = add i32 %691, %709
  %_132 = sub i32 %691, %mul32alteredBB
  %gen133 = mul i32 %710, %mul32alteredBB
  %_134 = shl i32 %691, %mul32alteredBB
  %_135 = shl i32 %691, %mul32alteredBB
  %711 = sub i32 0, -9546807
  %712 = sub i32 %711, %691
  %713 = add i32 %712, -9546807
  %_136 = sub i32 0, %691
  %714 = sub i32 %713, -966798973
  %715 = add i32 %714, %mul32alteredBB
  %716 = add i32 %715, -966798973
  %gen137 = add i32 %713, %mul32alteredBB
  %717 = sub i32 0, %691
  %718 = sub i32 0, %mul32alteredBB
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add33alteredBB = add nsw i32 %691, %mul32alteredBB
  store i32 %720, i32* %sum, align 4
  store i32 -1172910331, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %721 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom35alteredBB
  %722 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %722 to i32
  %723 = sub i32 0, %conv37alteredBB
  %724 = add i32 0, %723
  %_142 = sub i32 0, %conv37alteredBB
  %725 = add i32 %724, 565465056
  %726 = add i32 %725, 48
  %727 = sub i32 %726, 565465056
  %gen143 = add i32 %724, 48
  %_144 = shl i32 %conv37alteredBB, 48
  %_145 = shl i32 %conv37alteredBB, 48
  %_146 = shl i32 %conv37alteredBB, 48
  %728 = sub i32 0, 48
  %729 = add i32 %conv37alteredBB, %728
  %_147 = sub i32 %conv37alteredBB, 48
  %gen148 = mul i32 %729, 48
  %_149 = shl i32 %conv37alteredBB, 48
  %730 = sub i32 0, 48
  %731 = add i32 %conv37alteredBB, %730
  %_150 = sub i32 %conv37alteredBB, 48
  %gen151 = mul i32 %731, 48
  %732 = sub i32 0, 48
  %733 = add i32 %conv37alteredBB, %732
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %cmp39alteredBB = icmp sgt i32 %733, 42
  store i32 1161742120, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -2100192213, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -251004894, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = sub i32 %734, 1806905440
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1806905440
  %_164 = sub i32 %734, 1
  %gen165 = mul i32 %737, 1
  %738 = sub i32 0, -1731503945
  %739 = sub i32 %738, %734
  %740 = add i32 %739, -1731503945
  %_166 = sub i32 0, %734
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen167 = add i32 %740, 1
  %743 = sub i32 %734, -672150427
  %744 = add i32 %743, 1
  %745 = add i32 %744, -672150427
  %inc67alteredBB = add nsw i32 %734, 1
  store i32 %745, i32* %i, align 4
  store i32 1056022427, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %count, align 4
  %747 = sub i32 %746, -1058710738
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1058710738
  %_172 = sub i32 %746, 1
  %gen173 = mul i32 %749, 1
  %750 = add i32 0, 2016372832
  %751 = sub i32 %750, %746
  %752 = sub i32 %751, 2016372832
  %_174 = sub i32 0, %746
  %753 = add i32 %752, 1335270686
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1335270686
  %gen175 = add i32 %752, 1
  %_176 = shl i32 %746, 1
  %756 = sub i32 0, -989583329
  %757 = sub i32 %756, %746
  %758 = add i32 %757, -989583329
  %_177 = sub i32 0, %746
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen178 = add i32 %758, 1
  %761 = sub i32 0, 1
  %762 = add i32 %746, %761
  %_179 = sub i32 %746, 1
  %gen180 = mul i32 %762, 1
  %_181 = shl i32 %746, 1
  %_182 = shl i32 %746, 1
  %_183 = shl i32 %746, 1
  %763 = sub i32 0, 619116921
  %764 = sub i32 %763, %746
  %765 = add i32 %764, 619116921
  %_184 = sub i32 0, %746
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen185 = add i32 %765, 1
  %770 = add i32 %746, -481974312
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -481974312
  %sub69alteredBB = sub nsw i32 %746, 1
  store i32 %772, i32* %i, align 4
  store i32 1987779453, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp sge i32 %773, 0
  store i32 -247565972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc76, %for.body72, %originalBBpart2191, %originalBB189, %for.cond70, %originalBBpart2187, %originalBB171, %for.end68, %originalBBpart2169, %originalBB163, %for.inc66, %originalBBpart2161, %originalBB159, %if.end65, %originalBBpart2157, %originalBB155, %if.then64, %for.cond58, %for.end57, %for.inc56, %if.end54, %if.then46, %land.lhs.true40, %originalBBpart2153, %originalBB141, %if.end34, %originalBBpart2139, %originalBB124, %if.then26, %originalBBpart2122, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB95, %if.end, %if.then, %originalBBpart293, %originalBB90, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z8functioni(i32 %t) #4 {
entry:
  %t.addr = alloca i32, align 4
  %a = alloca [37 x i8], align 16
  store i32 %t, i32* %t.addr, align 4
  %0 = bitcast [37 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZZ8functioniE1a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %1 = load i32, i32* %t.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [37 x i8], [37 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  ret i8 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
