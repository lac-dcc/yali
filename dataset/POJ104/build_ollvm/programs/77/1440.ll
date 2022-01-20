; ModuleID = 'source-C-CXX/77/1440.cpp'
source_filename = "source-C-CXX/77/1440.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1492780003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1492780003, label %for.cond
    i32 1217373395, label %for.body
    i32 1132330202, label %for.cond1
    i32 -1272307243, label %for.body3
    i32 -579139758, label %for.cond4
    i32 -1789868833, label %for.body6
    i32 1486828202, label %for.cond7
    i32 -1393316175, label %originalBB
    i32 -1516341069, label %originalBBpart2
    i32 661756753, label %for.body9
    i32 787212930, label %originalBB90
    i32 -472737087, label %originalBBpart2102
    i32 -1928785205, label %land.lhs.true
    i32 1928156631, label %land.lhs.true15
    i32 -304901301, label %if.then
    i32 1147692993, label %if.end
    i32 -1855989375, label %originalBB104
    i32 -77145445, label %originalBBpart2106
    i32 285444548, label %for.inc
    i32 -386316325, label %originalBB108
    i32 -1672728513, label %originalBBpart2117
    i32 625563936, label %for.end
    i32 -405565121, label %originalBB119
    i32 -1383100674, label %originalBBpart2121
    i32 352883699, label %for.inc28
    i32 -1577205110, label %for.end30
    i32 -1844962450, label %for.inc31
    i32 -1333444707, label %originalBB123
    i32 -17523136, label %originalBBpart2125
    i32 1910013873, label %for.end33
    i32 -603918475, label %for.inc34
    i32 -327121052, label %originalBB127
    i32 1487023753, label %originalBBpart2141
    i32 1224873066, label %for.end36
    i32 -581158030, label %for.cond37
    i32 157565588, label %for.body39
    i32 -859381156, label %originalBB143
    i32 169024233, label %originalBBpart2145
    i32 -19971658, label %for.cond40
    i32 -416622083, label %for.body42
    i32 -1255743994, label %originalBB147
    i32 617363679, label %originalBBpart2153
    i32 -678774442, label %if.then48
    i32 254077205, label %originalBB155
    i32 1574316688, label %originalBBpart2186
    i32 -1040422899, label %if.end70
    i32 1677010100, label %for.inc71
    i32 268331130, label %originalBB188
    i32 -322276933, label %originalBBpart2192
    i32 988123667, label %for.end73
    i32 502512012, label %originalBB194
    i32 1946526878, label %originalBBpart2196
    i32 1763238181, label %for.inc74
    i32 1814491533, label %for.end76
    i32 -1532599728, label %for.cond77
    i32 1189914502, label %for.body79
    i32 -991730369, label %for.inc87
    i32 779455011, label %originalBB198
    i32 1314144188, label %originalBBpart2214
    i32 -1767976079, label %for.end89
    i32 1910264285, label %originalBBalteredBB
    i32 -1437688031, label %originalBB90alteredBB
    i32 -1541816401, label %originalBB104alteredBB
    i32 576058440, label %originalBB108alteredBB
    i32 -1021816048, label %originalBB119alteredBB
    i32 1794145208, label %originalBB123alteredBB
    i32 -2017446211, label %originalBB127alteredBB
    i32 -1375153287, label %originalBB143alteredBB
    i32 26152979, label %originalBB147alteredBB
    i32 259656810, label %originalBB155alteredBB
    i32 -1967135976, label %originalBB188alteredBB
    i32 -1433331054, label %originalBB194alteredBB
    i32 -1968287993, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1217373395, i32 1224873066
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1132330202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -1272307243, i32 1910013873
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -579139758, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %4, 6
  %5 = select i1 %cmp5, i32 -1789868833, i32 -1577205110
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1486828202, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1393316175, i32 1910264285
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %32, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1030452079
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1030452079
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1516341069, i32 1910264285
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 661756753, i32 625563936
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1100497660
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1100497660
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 787212930, i32 -1437688031
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %88 = load i32, i32* %z, align 4
  %89 = load i32, i32* %q, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %88, %89
  %94 = load i32, i32* %s, align 4
  %95 = load i32, i32* %l, align 4
  %96 = sub i32 %94, 2025671699
  %97 = add i32 %96, %95
  %98 = add i32 %97, 2025671699
  %add10 = add nsw i32 %94, %95
  %cmp11 = icmp eq i32 %93, %98
  store i1 %cmp11, i1* %cmp11.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -472737087, i32 -1437688031
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %125 = select i1 %cmp11.reload, i32 -1928785205, i32 1147692993
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %z, align 4
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 %126, -317827372
  %129 = add i32 %128, %127
  %130 = add i32 %129, -317827372
  %add12 = add nsw i32 %126, %127
  %131 = load i32, i32* %s, align 4
  %132 = load i32, i32* %q, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add13 = add nsw i32 %131, %132
  %cmp14 = icmp sgt i32 %130, %134
  %135 = select i1 %cmp14, i32 1928156631, i32 1147692993
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %136 = load i32, i32* %z, align 4
  %137 = load i32, i32* %s, align 4
  %138 = sub i32 %136, 557436017
  %139 = add i32 %138, %137
  %140 = add i32 %139, 557436017
  %add16 = add nsw i32 %136, %137
  %141 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %140, %141
  %142 = select i1 %cmp17, i32 -304901301, i32 1147692993
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %143, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %mul, i32* %arrayidx, align 4
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  store i8 122, i8* %arrayidx18, align 1
  %144 = load i32, i32* %q, align 4
  %mul19 = mul nsw i32 %144, 10
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %mul19, i32* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  store i8 113, i8* %arrayidx21, align 1
  %145 = load i32, i32* %s, align 4
  %mul22 = mul nsw i32 %145, 10
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %mul22, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  store i8 115, i8* %arrayidx24, align 1
  %146 = load i32, i32* %l, align 4
  %mul25 = mul nsw i32 %146, 10
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %mul25, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  store i8 108, i8* %arrayidx27, align 1
  store i32 625563936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 79913746
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 79913746
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1855989375, i32 -1541816401
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1794977139
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1794977139
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -77145445, i32 -1541816401
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 285444548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -386316325, i32 576058440
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %l, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1672728513, i32 576058440
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1486828202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -405565121, i32 -1021816048
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -448897269
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -448897269
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1383100674, i32 -1021816048
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 352883699, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %261 = load i32, i32* %s, align 4
  %262 = sub i32 %261, -1024712304
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1024712304
  %inc29 = add nsw i32 %261, 1
  store i32 %264, i32* %s, align 4
  store i32 -579139758, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1844962450, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -480336340
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -480336340
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1333444707, i32 1794145208
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %292 = load i32, i32* %q, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc32 = add nsw i32 %292, 1
  store i32 %294, i32* %q, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1819419700
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1819419700
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -17523136, i32 1794145208
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1132330202, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -603918475, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1778628106
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1778628106
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -327121052, i32 -2017446211
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %337 = load i32, i32* %z, align 4
  %338 = add i32 %337, -1145264954
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1145264954
  %inc35 = add nsw i32 %337, 1
  store i32 %340, i32* %z, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 353867259
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 353867259
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1487023753, i32 -2017446211
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1492780003, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -581158030, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %356, 3
  %357 = select i1 %cmp38, i32 157565588, i32 1814491533
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1197306663
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1197306663
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -859381156, i32 -1375153287
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 503538435
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 503538435
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 169024233, i32 -1375153287
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -19971658, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 4, -56027970
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -56027970
  %sub = sub nsw i32 4, %401
  %cmp41 = icmp sle i32 %400, %404
  %405 = select i1 %cmp41, i32 -416622083, i32 988123667
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 324531450
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 324531450
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1255743994, i32 26152979
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom = sext i32 %421 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %422 = load i32, i32* %arrayidx43, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -371899796
  %425 = add i32 %424, 1
  %426 = add i32 %425, -371899796
  %add44 = add nsw i32 %423, 1
  %idxprom45 = sext i32 %426 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  %427 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %422, %427
  store i1 %cmp47, i1* %cmp47.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 617363679, i32 26152979
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %442 = select i1 %cmp47.reload, i32 -678774442, i32 -1040422899
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 254077205, i32 259656810
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %457 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49
  %458 = load i32, i32* %arrayidx50, align 4
  store i32 %458, i32* %p, align 4
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -593974770
  %461 = add i32 %460, 1
  %462 = add i32 %461, -593974770
  %add51 = add nsw i32 %459, 1
  %idxprom52 = sext i32 %462 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom52
  %463 = load i32, i32* %arrayidx53, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %464 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %463, i32* %arrayidx55, align 4
  %465 = load i32, i32* %p, align 4
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, -1098640201
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1098640201
  %add56 = add nsw i32 %466, 1
  %idxprom57 = sext i32 %469 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %465, i32* %arrayidx58, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %470 to i64
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom59
  %471 = load i8, i8* %arrayidx60, align 1
  %conv = sext i8 %471 to i32
  store i32 %conv, i32* %e, align 4
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, -753867612
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -753867612
  %add61 = add nsw i32 %472, 1
  %idxprom62 = sext i32 %475 to i64
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom62
  %476 = load i8, i8* %arrayidx63, align 1
  %477 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %477 to i64
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %476, i8* %arrayidx65, align 1
  %478 = load i32, i32* %e, align 4
  %conv66 = trunc i32 %478 to i8
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, -1324847737
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1324847737
  %add67 = add nsw i32 %479, 1
  %idxprom68 = sext i32 %482 to i64
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
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
  %508 = select i1 %506, i32 1574316688, i32 259656810
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1040422899, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1677010100, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -914870940
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -914870940
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 268331130, i32 -1967135976
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc72 = add nsw i32 %524, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1836583095
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1836583095
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -322276933, i32 -1967135976
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -19971658, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -880430060
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -880430060
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 502512012, i32 -1433331054
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1946526878, i32 -1433331054
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1763238181, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc75 = add nsw i32 %585, 1
  store i32 %589, i32* %j, align 4
  store i32 -581158030, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1532599728, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp78 = icmp sle i32 %590, 4
  %591 = select i1 %cmp78, i32 1189914502, i32 -1767976079
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %592 to i64
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom80
  %593 = load i8, i8* %arrayidx81, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %593)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %594 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom83
  %595 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %595)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -991730369, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -540416239
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -540416239
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 779455011, i32 -1968287993
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc88 = add nsw i32 %623, 1
  store i32 %627, i32* %i, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 73173013
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 73173013
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1314144188, i32 -1968287993
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1532599728, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %655 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp slt i32 %655, 6
  store i32 -1393316175, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %z, align 4
  %657 = load i32, i32* %q, align 4
  %_ = shl i32 %656, %657
  %658 = sub i32 0, 1351656466
  %659 = sub i32 %658, %656
  %660 = add i32 %659, 1351656466
  %_91 = sub i32 0, %656
  %661 = sub i32 0, %657
  %662 = sub i32 %660, %661
  %gen = add i32 %660, %657
  %663 = add i32 0, -1248775647
  %664 = sub i32 %663, %656
  %665 = sub i32 %664, -1248775647
  %_92 = sub i32 0, %656
  %666 = sub i32 %665, 997337728
  %667 = add i32 %666, %657
  %668 = add i32 %667, 997337728
  %gen93 = add i32 %665, %657
  %_94 = shl i32 %656, %657
  %_95 = shl i32 %656, %657
  %669 = sub i32 0, %657
  %670 = sub i32 %656, %669
  %addalteredBB = add nsw i32 %656, %657
  %671 = load i32, i32* %s, align 4
  %672 = load i32, i32* %l, align 4
  %_96 = shl i32 %671, %672
  %673 = add i32 0, 1602192756
  %674 = sub i32 %673, %671
  %675 = sub i32 %674, 1602192756
  %_97 = sub i32 0, %671
  %676 = add i32 %675, -1005733179
  %677 = add i32 %676, %672
  %678 = sub i32 %677, -1005733179
  %gen98 = add i32 %675, %672
  %679 = sub i32 0, %671
  %680 = add i32 0, %679
  %_99 = sub i32 0, %671
  %681 = sub i32 %680, -1450789664
  %682 = add i32 %681, %672
  %683 = add i32 %682, -1450789664
  %gen100 = add i32 %680, %672
  %684 = add i32 %671, 1666659615
  %685 = add i32 %684, %672
  %686 = sub i32 %685, 1666659615
  %add10alteredBB = add nsw i32 %671, %672
  %cmp11alteredBB = icmp eq i32 %670, %686
  store i32 787212930, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1855989375, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %l, align 4
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_109 = sub i32 0, %687
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen110 = add i32 %689, 1
  %694 = sub i32 0, 1
  %695 = add i32 %687, %694
  %_111 = sub i32 %687, 1
  %gen112 = mul i32 %695, 1
  %_113 = shl i32 %687, 1
  %696 = sub i32 0, -1788378052
  %697 = sub i32 %696, %687
  %698 = add i32 %697, -1788378052
  %_114 = sub i32 0, %687
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen115 = add i32 %698, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %687, %703
  %incalteredBB = add nsw i32 %687, 1
  store i32 %704, i32* %l, align 4
  store i32 -386316325, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -405565121, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %q, align 4
  %706 = add i32 %705, 1798749193
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1798749193
  %inc32alteredBB = add nsw i32 %705, 1
  store i32 %708, i32* %q, align 4
  store i32 -1333444707, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %z, align 4
  %710 = sub i32 0, -358586011
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -358586011
  %_128 = sub i32 0, %709
  %713 = sub i32 %712, -393521665
  %714 = add i32 %713, 1
  %715 = add i32 %714, -393521665
  %gen129 = add i32 %712, 1
  %716 = sub i32 0, -2074705248
  %717 = sub i32 %716, %709
  %718 = add i32 %717, -2074705248
  %_130 = sub i32 0, %709
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen131 = add i32 %718, 1
  %723 = sub i32 0, 1
  %724 = add i32 %709, %723
  %_132 = sub i32 %709, 1
  %gen133 = mul i32 %724, 1
  %725 = sub i32 0, -1477173873
  %726 = sub i32 %725, %709
  %727 = add i32 %726, -1477173873
  %_134 = sub i32 0, %709
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen135 = add i32 %727, 1
  %732 = sub i32 0, 1
  %733 = add i32 %709, %732
  %_136 = sub i32 %709, 1
  %gen137 = mul i32 %733, 1
  %_138 = shl i32 %709, 1
  %_139 = shl i32 %709, 1
  %734 = sub i32 0, %709
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc35alteredBB = add nsw i32 %709, 1
  store i32 %737, i32* %z, align 4
  store i32 -327121052, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -859381156, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %738 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %739 = load i32, i32* %arrayidx43alteredBB, align 4
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, -454327988
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -454327988
  %_148 = sub i32 0, %740
  %744 = add i32 %743, 1328399412
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1328399412
  %gen149 = add i32 %743, 1
  %747 = add i32 %740, -450457620
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -450457620
  %_150 = sub i32 %740, 1
  %gen151 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %740, %750
  %add44alteredBB = add nsw i32 %740, 1
  %idxprom45alteredBB = sext i32 %751 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %752 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %739, %752
  store i32 -1255743994, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %753 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %754 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %754, i32* %p, align 4
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 %755, -1119818891
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1119818891
  %_156 = sub i32 %755, 1
  %gen157 = mul i32 %758, 1
  %759 = sub i32 %755, -2122750695
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -2122750695
  %_158 = sub i32 %755, 1
  %gen159 = mul i32 %761, 1
  %762 = sub i32 %755, -275219651
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -275219651
  %_160 = sub i32 %755, 1
  %gen161 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %755, %765
  %_162 = sub i32 %755, 1
  %gen163 = mul i32 %766, 1
  %767 = sub i32 %755, -1652074278
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1652074278
  %_164 = sub i32 %755, 1
  %gen165 = mul i32 %769, 1
  %_166 = shl i32 %755, 1
  %770 = add i32 %755, -1082844950
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1082844950
  %add51alteredBB = add nsw i32 %755, 1
  %idxprom52alteredBB = sext i32 %772 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %773 = load i32, i32* %arrayidx53alteredBB, align 4
  %774 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %774 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  store i32 %773, i32* %arrayidx55alteredBB, align 4
  %775 = load i32, i32* %p, align 4
  %776 = load i32, i32* %i, align 4
  %_167 = shl i32 %776, 1
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_168 = sub i32 0, %776
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen169 = add i32 %778, 1
  %_170 = shl i32 %776, 1
  %_171 = shl i32 %776, 1
  %_172 = shl i32 %776, 1
  %783 = sub i32 0, -154681982
  %784 = sub i32 %783, %776
  %785 = add i32 %784, -154681982
  %_173 = sub i32 0, %776
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen174 = add i32 %785, 1
  %788 = sub i32 0, 1129332077
  %789 = sub i32 %788, %776
  %790 = add i32 %789, 1129332077
  %_175 = sub i32 0, %776
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen176 = add i32 %790, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %776, %793
  %add56alteredBB = add nsw i32 %776, 1
  %idxprom57alteredBB = sext i32 %794 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  store i32 %775, i32* %arrayidx58alteredBB, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %795 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %796 = load i8, i8* %arrayidx60alteredBB, align 1
  %convalteredBB = sext i8 %796 to i32
  store i32 %convalteredBB, i32* %e, align 4
  %797 = load i32, i32* %i, align 4
  %_177 = shl i32 %797, 1
  %_178 = shl i32 %797, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %add61alteredBB = add nsw i32 %797, 1
  %idxprom62alteredBB = sext i32 %799 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %800 = load i8, i8* %arrayidx63alteredBB, align 1
  %801 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %801 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom64alteredBB
  store i8 %800, i8* %arrayidx65alteredBB, align 1
  %802 = load i32, i32* %e, align 4
  %conv66alteredBB = trunc i32 %802 to i8
  %803 = load i32, i32* %i, align 4
  %804 = add i32 0, -82472249
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -82472249
  %_179 = sub i32 0, %803
  %807 = add i32 %806, 1551589950
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 1551589950
  %gen180 = add i32 %806, 1
  %810 = sub i32 0, 1982352951
  %811 = sub i32 %810, %803
  %812 = add i32 %811, 1982352951
  %_181 = sub i32 0, %803
  %813 = sub i32 %812, -216805178
  %814 = add i32 %813, 1
  %815 = add i32 %814, -216805178
  %gen182 = add i32 %812, 1
  %816 = add i32 %803, 331461850
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 331461850
  %_183 = sub i32 %803, 1
  %gen184 = mul i32 %818, 1
  %819 = sub i32 0, %803
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %add67alteredBB = add nsw i32 %803, 1
  %idxprom68alteredBB = sext i32 %822 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx69alteredBB, align 1
  store i32 254077205, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = add i32 0, 1323947055
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 1323947055
  %_189 = sub i32 0, %823
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen190 = add i32 %826, 1
  %829 = sub i32 0, %823
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc72alteredBB = add nsw i32 %823, 1
  store i32 %832, i32* %i, align 4
  store i32 268331130, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 502512012, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %_199 = shl i32 %833, 1
  %834 = sub i32 0, %833
  %835 = add i32 0, %834
  %_200 = sub i32 0, %833
  %836 = sub i32 %835, 1658793459
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1658793459
  %gen201 = add i32 %835, 1
  %839 = sub i32 0, 1
  %840 = add i32 %833, %839
  %_202 = sub i32 %833, 1
  %gen203 = mul i32 %840, 1
  %841 = add i32 %833, -1147281898
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1147281898
  %_204 = sub i32 %833, 1
  %gen205 = mul i32 %843, 1
  %844 = sub i32 0, 1864835655
  %845 = sub i32 %844, %833
  %846 = add i32 %845, 1864835655
  %_206 = sub i32 0, %833
  %847 = add i32 %846, 1551329660
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1551329660
  %gen207 = add i32 %846, 1
  %850 = sub i32 0, -1352585229
  %851 = sub i32 %850, %833
  %852 = add i32 %851, -1352585229
  %_208 = sub i32 0, %833
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen209 = add i32 %852, 1
  %_210 = shl i32 %833, 1
  %855 = add i32 %833, 1731218844
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1731218844
  %_211 = sub i32 %833, 1
  %gen212 = mul i32 %857, 1
  %858 = sub i32 0, %833
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc88alteredBB = add nsw i32 %833, 1
  store i32 %861, i32* %i, align 4
  store i32 779455011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB198, %for.inc87, %for.body79, %for.cond77, %for.end76, %for.inc74, %originalBBpart2196, %originalBB194, %for.end73, %originalBBpart2192, %originalBB188, %for.inc71, %if.end70, %originalBBpart2186, %originalBB155, %if.then48, %originalBBpart2153, %originalBB147, %for.body42, %for.cond40, %originalBBpart2145, %originalBB143, %for.body39, %for.cond37, %for.end36, %originalBBpart2141, %originalBB127, %for.inc34, %for.end33, %originalBBpart2125, %originalBB123, %for.inc31, %for.end30, %for.inc28, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart2102, %originalBB90, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
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
