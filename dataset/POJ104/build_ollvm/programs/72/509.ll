; ModuleID = 'source-C-CXX/72/509.cpp'
source_filename = "source-C-CXX/72/509.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp38.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 1886465768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1886465768, label %first
    i32 1935363736, label %originalBB
    i32 147385291, label %originalBBpart2
    i32 1018842866, label %for.cond
    i32 -2062583821, label %for.body
    i32 -1239725063, label %for.cond1
    i32 -1575320716, label %for.body3
    i32 834331757, label %originalBB100
    i32 99911463, label %originalBBpart2102
    i32 689752143, label %for.inc
    i32 761216807, label %originalBB104
    i32 -1528308964, label %originalBBpart2106
    i32 -2099714058, label %for.end
    i32 534069343, label %for.inc6
    i32 1169793718, label %originalBB108
    i32 1769526437, label %originalBBpart2120
    i32 -1840039274, label %for.end8
    i32 -436962656, label %originalBB122
    i32 147302660, label %originalBBpart2124
    i32 1888719938, label %for.cond9
    i32 -1646674129, label %for.body11
    i32 474347632, label %for.cond17
    i32 1082109591, label %for.body19
    i32 2014569349, label %if.then
    i32 2116028670, label %if.end
    i32 731227134, label %originalBB126
    i32 1398647524, label %originalBBpart2128
    i32 -1002255621, label %for.inc31
    i32 1191093247, label %originalBB130
    i32 -948539243, label %originalBBpart2133
    i32 -1143825418, label %for.end33
    i32 -1036670349, label %originalBB135
    i32 518589123, label %originalBBpart2137
    i32 -105635272, label %for.inc34
    i32 -458947981, label %originalBB139
    i32 -429262354, label %originalBBpart2141
    i32 774726428, label %for.end36
    i32 -763171630, label %for.cond37
    i32 159963306, label %originalBB143
    i32 -1520520312, label %originalBBpart2145
    i32 1123368384, label %for.body39
    i32 -1775950898, label %for.cond45
    i32 -2014398622, label %for.body47
    i32 -364209229, label %if.then53
    i32 -1996631332, label %if.end60
    i32 300031911, label %for.inc61
    i32 1930537172, label %for.end63
    i32 92685604, label %for.inc64
    i32 -1668619017, label %for.end66
    i32 -404453977, label %for.cond67
    i32 1722509304, label %for.body69
    i32 -1684463978, label %if.then75
    i32 1713153786, label %if.end91
    i32 -1976748644, label %for.inc92
    i32 1154893308, label %for.end94
    i32 1067852222, label %if.then96
    i32 -1784862739, label %if.end99
    i32 -1592524278, label %originalBBalteredBB
    i32 1092698230, label %originalBB100alteredBB
    i32 -151680415, label %originalBB104alteredBB
    i32 -1977797565, label %originalBB108alteredBB
    i32 -414971379, label %originalBB122alteredBB
    i32 891320948, label %originalBB126alteredBB
    i32 -456484734, label %originalBB130alteredBB
    i32 2028199017, label %originalBB135alteredBB
    i32 1121993522, label %originalBB139alteredBB
    i32 1414261417, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload149, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload149, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload149
  %25 = select i1 %23, i32 1935363736, i32 -1592524278
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 260704255
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 260704255
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 147385291, i32 -1592524278
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1018842866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload193, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -2062583821, i32 -1840039274
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -1239725063, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload219, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -1575320716, i32 -2099714058
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 834331757, i32 1092698230
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 %idxprom
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload218, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -55377507
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -55377507
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 99911463, i32 1092698230
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 689752143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 444752033
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 444752033
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 761216807, i32 -151680415
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload217, align 4
  %104 = add i32 %103, 1742851486
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1742851486
  %inc = add nsw i32 %103, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload216, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1103957512
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1103957512
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1528308964, i32 -151680415
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1239725063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 534069343, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -1228629783
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1228629783
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1169793718, i32 -1977797565
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload191, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc7 = add nsw i32 %161, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload190, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 1435352376
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1435352376
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1769526437, i32 -1977797565
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1018842866, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -1414896555
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1414896555
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -436962656, i32 -414971379
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 147302660, i32 -414971379
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1888719938, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload188, align 4
  %cmp10 = icmp slt i32 %246, 5
  %247 = select i1 %cmp10, i32 -1646674129, i32 774726428
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload187, align 4
  %idxprom12 = sext i32 %248 to i64
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %249 = load i32, i32* %arrayidx14, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %249, i32* %m.reload231, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload186, align 4
  %idxprom15 = sext i32 %250 to i64
  %b.reload224 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload224, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 474347632, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload214, align 4
  %cmp18 = icmp slt i32 %251, 5
  %252 = select i1 %cmp18, i32 1082109591, i32 -1143825418
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload185, align 4
  %idxprom20 = sext i32 %253 to i64
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 %idxprom20
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload213, align 4
  %idxprom22 = sext i32 %254 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %255 = load i32, i32* %arrayidx23, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload230, align 4
  %cmp24 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp24, i32 2014569349, i32 2116028670
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload184, align 4
  %idxprom25 = sext i32 %258 to i64
  %a.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload154, i64 0, i64 %idxprom25
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload212, align 4
  %idxprom27 = sext i32 %259 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %260 = load i32, i32* %arrayidx28, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  store i32 %260, i32* %m.reload229, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload211, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload183, align 4
  %idxprom29 = sext i32 %262 to i64
  %b.reload223 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload223, i64 0, i64 %idxprom29
  store i32 %261, i32* %arrayidx30, align 4
  store i32 2116028670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 731227134, i32 891320948
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 351259474
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 351259474
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1398647524, i32 891320948
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1002255621, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, -1743443015
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1743443015
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1191093247, i32 -456484734
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload210, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc32 = add nsw i32 %319, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload209, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 693258252
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 693258252
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -948539243, i32 -456484734
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 474347632, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, -520128111
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -520128111
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1036670349, i32 2028199017
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, -1998003084
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1998003084
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 518589123, i32 2028199017
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -105635272, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, -952348843
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -952348843
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -458947981, i32 1121993522
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload182, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc35 = add nsw i32 %406, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload181, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, 34604328
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 34604328
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -429262354, i32 1121993522
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1888719938, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -763171630, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 159963306, i32 1414261417
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload207, align 4
  %cmp38 = icmp slt i32 %452, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1520520312, i32 1414261417
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %467 = select i1 %cmp38.reload, i32 1123368384, i32 -1668619017
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload153, i64 0, i64 0
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload206, align 4
  %idxprom41 = sext i32 %468 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %469 = load i32, i32* %arrayidx42, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  store i32 %469, i32* %m.reload228, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload205, align 4
  %idxprom43 = sext i32 %470 to i64
  %c.reload226 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload226, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  store i32 -1775950898, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload179, align 4
  %cmp46 = icmp slt i32 %471, 5
  %472 = select i1 %cmp46, i32 -2014398622, i32 1930537172
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload178, align 4
  %idxprom48 = sext i32 %473 to i64
  %a.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload152, i64 0, i64 %idxprom48
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload204, align 4
  %idxprom50 = sext i32 %474 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %475 = load i32, i32* %arrayidx51, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload227, align 4
  %cmp52 = icmp slt i32 %475, %476
  %477 = select i1 %cmp52, i32 -364209229, i32 -1996631332
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload177, align 4
  %idxprom54 = sext i32 %478 to i64
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i64 0, i64 %idxprom54
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload203, align 4
  %idxprom56 = sext i32 %479 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %480 = load i32, i32* %arrayidx57, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %480, i32* %m.reload, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload176, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload202, align 4
  %idxprom58 = sext i32 %482 to i64
  %c.reload225 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload225, i64 0, i64 %idxprom58
  store i32 %481, i32* %arrayidx59, align 4
  store i32 -1996631332, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 300031911, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload175, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc62 = add nsw i32 %483, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload174, align 4
  store i32 -1775950898, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 92685604, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload201, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc65 = add nsw i32 %488, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload200, align 4
  store i32 -763171630, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -404453977, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload172, align 4
  %cmp68 = icmp slt i32 %491, 5
  %492 = select i1 %cmp68, i32 1722509304, i32 1154893308
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload171, align 4
  %idxprom70 = sext i32 %493 to i64
  %b.reload222 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload222, i64 0, i64 %idxprom70
  %494 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %494 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom72
  %495 = load i32, i32* %arrayidx73, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload170, align 4
  %cmp74 = icmp eq i32 %495, %496
  %497 = select i1 %cmp74, i32 -1684463978, i32 1713153786
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload169, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add = add nsw i32 %498, 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload168, align 4
  %idxprom78 = sext i32 %503 to i64
  %b.reload221 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload221, i64 0, i64 %idxprom78
  %504 = load i32, i32* %arrayidx79, align 4
  %505 = add i32 %504, -334793139
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -334793139
  %add80 = add nsw i32 %504, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %507)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload167, align 4
  %idxprom83 = sext i32 %508 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom83
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload166, align 4
  %idxprom85 = sext i32 %509 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom85
  %510 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %510 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom87
  %511 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %511)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1154893308, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1976748644, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload165, align 4
  %513 = add i32 %512, -1472771799
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1472771799
  %inc93 = add nsw i32 %512, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload164, align 4
  store i32 -404453977, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload163, align 4
  %cmp95 = icmp eq i32 %516, 5
  %517 = select i1 %cmp95, i32 1067852222, i32 -1784862739
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1784862739, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [5 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1935363736, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload162, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload199, align 4
  %idxprom4alteredBB = sext i32 %519 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 834331757, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload198, align 4
  %521 = sub i32 0, 1859249117
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 1859249117
  %_ = sub i32 0, %520
  %524 = sub i32 %523, 1697691479
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1697691479
  %gen = add i32 %523, 1
  %527 = sub i32 %520, 488500560
  %528 = add i32 %527, 1
  %529 = add i32 %528, 488500560
  %incalteredBB = add nsw i32 %520, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload197, align 4
  store i32 761216807, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload161, align 4
  %_109 = shl i32 %530, 1
  %_110 = shl i32 %530, 1
  %_111 = shl i32 %530, 1
  %531 = sub i32 %530, 450508706
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 450508706
  %_112 = sub i32 %530, 1
  %gen113 = mul i32 %533, 1
  %534 = add i32 %530, 337155523
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 337155523
  %_114 = sub i32 %530, 1
  %gen115 = mul i32 %536, 1
  %_116 = shl i32 %530, 1
  %537 = add i32 0, 88924636
  %538 = sub i32 %537, %530
  %539 = sub i32 %538, 88924636
  %_117 = sub i32 0, %530
  %540 = add i32 %539, 537972162
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 537972162
  %gen118 = add i32 %539, 1
  %543 = add i32 %530, -536812630
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -536812630
  %inc7alteredBB = add nsw i32 %530, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload160, align 4
  store i32 1169793718, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -436962656, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 731227134, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload196, align 4
  %_131 = shl i32 %546, 1
  %547 = add i32 %546, 317978368
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 317978368
  %inc32alteredBB = add nsw i32 %546, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload195, align 4
  store i32 1191093247, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1036670349, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload158, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc35alteredBB = add nsw i32 %550, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload, align 4
  store i32 -458947981, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload, align 4
  %cmp38alteredBB = icmp slt i32 %553, 5
  store i32 159963306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then96, %for.end94, %for.inc92, %if.end91, %if.then75, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then53, %for.body47, %for.cond45, %for.body39, %originalBBpart2145, %originalBB143, %for.cond37, %for.end36, %originalBBpart2141, %originalBB139, %for.inc34, %originalBBpart2137, %originalBB135, %for.end33, %originalBBpart2133, %originalBB130, %for.inc31, %originalBBpart2128, %originalBB126, %if.end, %if.then, %for.body19, %for.cond17, %for.body11, %for.cond9, %originalBBpart2124, %originalBB122, %for.end8, %originalBBpart2120, %originalBB108, %for.inc6, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
