; ModuleID = 'source-C-CXX/17/933.cpp'
source_filename = "source-C-CXX/17/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i15 = alloca i32, align 4
  %min = alloca i32, align 4
  %j23 = alloca i32, align 4
  %j41 = alloca i32, align 4
  %j56 = alloca i32, align 4
  %min60 = alloca i32, align 4
  %i65 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %i102 = alloca i32, align 4
  %j119 = alloca i32, align 4
  %i136 = alloca i32, align 4
  %j140 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -670814770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -670814770, label %for.cond
    i32 -553528237, label %for.body
    i32 818341981, label %originalBB
    i32 901027326, label %originalBBpart2
    i32 -1523934231, label %for.cond1
    i32 -1303761289, label %originalBB167
    i32 643476276, label %originalBBpart2169
    i32 1314588695, label %for.body3
    i32 -1545548253, label %for.cond4
    i32 -131871502, label %for.body6
    i32 -1413791986, label %originalBB171
    i32 1599875289, label %originalBBpart2173
    i32 -1162296884, label %for.inc
    i32 -337183857, label %for.end
    i32 -172978495, label %for.inc11
    i32 -645711026, label %for.end13
    i32 22346787, label %while.cond
    i32 234759945, label %while.body
    i32 2036468400, label %originalBB175
    i32 1880158205, label %originalBBpart2177
    i32 -1070954028, label %for.cond16
    i32 1886498571, label %for.body18
    i32 481668287, label %for.cond24
    i32 -1768627760, label %originalBB179
    i32 -1215806656, label %originalBBpart2181
    i32 -2036686366, label %for.body26
    i32 -803883135, label %if.then
    i32 -353586575, label %if.end
    i32 -1817811208, label %for.inc38
    i32 747981084, label %for.end40
    i32 -722247066, label %originalBB183
    i32 -2024893729, label %originalBBpart2185
    i32 1463024272, label %for.cond42
    i32 72248880, label %originalBB187
    i32 1506067918, label %originalBBpart2189
    i32 -274629768, label %for.body44
    i32 1684885738, label %for.inc50
    i32 153091760, label %for.end52
    i32 302294646, label %for.inc53
    i32 -1396278138, label %for.end55
    i32 915789219, label %for.cond57
    i32 43952200, label %originalBB191
    i32 1346646169, label %originalBBpart2193
    i32 397334201, label %for.body59
    i32 541003898, label %originalBB195
    i32 916149141, label %originalBBpart2197
    i32 2129750160, label %for.cond66
    i32 1184335435, label %for.body68
    i32 13603729, label %if.then75
    i32 -1614816535, label %originalBB199
    i32 -1928195032, label %originalBBpart2201
    i32 1287720228, label %if.end81
    i32 54281273, label %for.inc82
    i32 -1039427340, label %for.end84
    i32 -1479474807, label %for.cond86
    i32 -262229017, label %for.body88
    i32 195335627, label %originalBB203
    i32 1137029559, label %originalBBpart2205
    i32 613904619, label %for.inc95
    i32 668343211, label %for.end97
    i32 1058930522, label %for.inc98
    i32 -765331084, label %for.end100
    i32 1066898170, label %originalBB207
    i32 -627033536, label %originalBBpart2215
    i32 236132629, label %for.cond103
    i32 -2085939971, label %originalBB217
    i32 -930241892, label %originalBBpart2229
    i32 -2077438071, label %for.body106
    i32 1732640524, label %for.inc116
    i32 729360254, label %for.end118
    i32 -1701382469, label %for.cond120
    i32 -420580287, label %for.body123
    i32 -1226197169, label %for.inc133
    i32 1820018299, label %for.end135
    i32 -792513053, label %originalBB231
    i32 -1613071865, label %originalBBpart2233
    i32 -76792737, label %for.cond137
    i32 1108376871, label %for.body139
    i32 521306721, label %originalBB235
    i32 -110796376, label %originalBBpart2237
    i32 -578886212, label %for.cond141
    i32 2088156097, label %for.body143
    i32 485225991, label %for.inc156
    i32 465131477, label %originalBB239
    i32 -1314152602, label %originalBBpart2246
    i32 1913770234, label %for.end158
    i32 -1423599439, label %for.inc159
    i32 -1790371576, label %for.end161
    i32 1065462029, label %while.end
    i32 -665700166, label %originalBB248
    i32 549579826, label %originalBBpart2250
    i32 -432918255, label %for.inc164
    i32 -1659705642, label %for.end166
    i32 1251271458, label %originalBBalteredBB
    i32 1055233774, label %originalBB167alteredBB
    i32 -872701280, label %originalBB171alteredBB
    i32 -551976747, label %originalBB175alteredBB
    i32 -1184970469, label %originalBB179alteredBB
    i32 372748489, label %originalBB183alteredBB
    i32 206050746, label %originalBB187alteredBB
    i32 -942881803, label %originalBB191alteredBB
    i32 -724168438, label %originalBB195alteredBB
    i32 -1460610973, label %originalBB199alteredBB
    i32 619350503, label %originalBB203alteredBB
    i32 -1102160168, label %originalBB207alteredBB
    i32 -1810492443, label %originalBB217alteredBB
    i32 1539156038, label %originalBB231alteredBB
    i32 -545001746, label %originalBB235alteredBB
    i32 -2037642203, label %originalBB239alteredBB
    i32 -1731794808, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -553528237, i32 -1659705642
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 818341981, i32 1251271458
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 901027326, i32 1251271458
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1523934231, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1427680788
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1427680788
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1303761289, i32 1055233774
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 897828704
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 897828704
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 643476276, i32 1055233774
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1314588695, i32 -645711026
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1545548253, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 -131871502, i32 -337183857
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1413791986, i32 -872701280
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %93 = load [100 x i32]*, [100 x i32]** %p, align 8
  %94 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %95 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %95 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1972486696
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1972486696
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1599875289, i32 -872701280
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1162296884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 668287570
  %125 = add i32 %124, 1
  %126 = add i32 %125, 668287570
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -1545548253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -172978495, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc12 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 -1523934231, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  store i32 %132, i32* %m, align 4
  store i32 22346787, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %133, 1
  %134 = select i1 %cmp14, i32 234759945, i32 1065462029
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1895048689
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1895048689
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2036468400, i32 -551976747
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1478587102
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1478587102
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1880158205, i32 -551976747
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1070954028, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i15, align 4
  %178 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %177, %178
  %179 = select i1 %cmp17, i32 1886498571, i32 -1396278138
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %180 = load [100 x i32]*, [100 x i32]** %p, align 8
  %181 = load i32, i32* %i15, align 4
  %idx.ext19 = sext i32 %181 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay21, i64 0
  %182 = load i32, i32* %add.ptr22, align 4
  store i32 %182, i32* %min, align 4
  store i32 0, i32* %j23, align 4
  store i32 481668287, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1873377122
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1873377122
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1768627760, i32 -1184970469
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j23, align 4
  %199 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %198, %199
  store i1 %cmp25, i1* %cmp25.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1215806656, i32 -1184970469
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %226 = select i1 %cmp25.reload, i32 -2036686366, i32 747981084
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %227 = load i32, i32* %min, align 4
  %228 = load [100 x i32]*, [100 x i32]** %p, align 8
  %229 = load i32, i32* %i15, align 4
  %idx.ext27 = sext i32 %229 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %230 = load i32, i32* %j23, align 4
  %idx.ext30 = sext i32 %230 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %231 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp sgt i32 %227, %231
  %232 = select i1 %cmp32, i32 -803883135, i32 -353586575
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load [100 x i32]*, [100 x i32]** %p, align 8
  %234 = load i32, i32* %i15, align 4
  %idx.ext33 = sext i32 %234 to i64
  %add.ptr34 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr34, i32 0, i32 0
  %235 = load i32, i32* %j23, align 4
  %idx.ext36 = sext i32 %235 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %236 = load i32, i32* %add.ptr37, align 4
  store i32 %236, i32* %min, align 4
  store i32 -353586575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1817811208, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j23, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc39 = add nsw i32 %237, 1
  store i32 %241, i32* %j23, align 4
  store i32 481668287, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -878936851
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -878936851
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -722247066, i32 372748489
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1116366080
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1116366080
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2024893729, i32 372748489
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1463024272, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1152320784
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1152320784
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 72248880, i32 206050746
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j41, align 4
  %312 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %311, %312
  store i1 %cmp43, i1* %cmp43.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1506067918, i32 206050746
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %339 = select i1 %cmp43.reload, i32 -274629768, i32 153091760
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %340 = load i32, i32* %min, align 4
  %341 = load [100 x i32]*, [100 x i32]** %p, align 8
  %342 = load i32, i32* %i15, align 4
  %idx.ext45 = sext i32 %342 to i64
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46, i32 0, i32 0
  %343 = load i32, i32* %j41, align 4
  %idx.ext48 = sext i32 %343 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %344 = load i32, i32* %add.ptr49, align 4
  %345 = sub i32 %344, -1879681171
  %346 = sub i32 %345, %340
  %347 = add i32 %346, -1879681171
  %sub = sub nsw i32 %344, %340
  store i32 %347, i32* %add.ptr49, align 4
  store i32 1684885738, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j41, align 4
  %349 = sub i32 %348, 397876917
  %350 = add i32 %349, 1
  %351 = add i32 %350, 397876917
  %inc51 = add nsw i32 %348, 1
  store i32 %351, i32* %j41, align 4
  store i32 1463024272, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 302294646, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i15, align 4
  %353 = sub i32 %352, 842448296
  %354 = add i32 %353, 1
  %355 = add i32 %354, 842448296
  %inc54 = add nsw i32 %352, 1
  store i32 %355, i32* %i15, align 4
  store i32 -1070954028, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  store i32 915789219, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 847571704
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 847571704
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 43952200, i32 -942881803
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j56, align 4
  %372 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %371, %372
  store i1 %cmp58, i1* %cmp58.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 358322412
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 358322412
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1346646169, i32 -942881803
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %388 = select i1 %cmp58.reload, i32 397334201, i32 -765331084
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 541003898, i32 -724168438
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %415 = load [100 x i32]*, [100 x i32]** %p, align 8
  %add.ptr61 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0
  %arraydecay62 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr61, i32 0, i32 0
  %416 = load i32, i32* %j56, align 4
  %idx.ext63 = sext i32 %416 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %417 = load i32, i32* %add.ptr64, align 4
  store i32 %417, i32* %min60, align 4
  store i32 0, i32* %i65, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1155693341
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1155693341
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 916149141, i32 -724168438
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2129750160, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i65, align 4
  %434 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %433, %434
  %435 = select i1 %cmp67, i32 1184335435, i32 -1039427340
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %436 = load i32, i32* %min60, align 4
  %437 = load [100 x i32]*, [100 x i32]** %p, align 8
  %438 = load i32, i32* %i65, align 4
  %idx.ext69 = sext i32 %438 to i64
  %add.ptr70 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 %idx.ext69
  %arraydecay71 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr70, i32 0, i32 0
  %439 = load i32, i32* %j56, align 4
  %idx.ext72 = sext i32 %439 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %arraydecay71, i64 %idx.ext72
  %440 = load i32, i32* %add.ptr73, align 4
  %cmp74 = icmp sgt i32 %436, %440
  %441 = select i1 %cmp74, i32 13603729, i32 1287720228
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1614816535, i32 -1460610973
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %456 = load [100 x i32]*, [100 x i32]** %p, align 8
  %457 = load i32, i32* %i65, align 4
  %idx.ext76 = sext i32 %457 to i64
  %add.ptr77 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 %idx.ext76
  %arraydecay78 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr77, i32 0, i32 0
  %458 = load i32, i32* %j56, align 4
  %idx.ext79 = sext i32 %458 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %459 = load i32, i32* %add.ptr80, align 4
  store i32 %459, i32* %min60, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -270464759
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -270464759
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1928195032, i32 -1460610973
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1287720228, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 54281273, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i65, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc83 = add nsw i32 %475, 1
  store i32 %479, i32* %i65, align 4
  store i32 2129750160, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i85, align 4
  store i32 -1479474807, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i85, align 4
  %481 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %480, %481
  %482 = select i1 %cmp87, i32 -262229017, i32 668343211
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
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
  %508 = select i1 %506, i32 195335627, i32 619350503
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %509 = load i32, i32* %min60, align 4
  %510 = load [100 x i32]*, [100 x i32]** %p, align 8
  %511 = load i32, i32* %i85, align 4
  %idx.ext89 = sext i32 %511 to i64
  %add.ptr90 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 %idx.ext89
  %arraydecay91 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr90, i32 0, i32 0
  %512 = load i32, i32* %j56, align 4
  %idx.ext92 = sext i32 %512 to i64
  %add.ptr93 = getelementptr inbounds i32, i32* %arraydecay91, i64 %idx.ext92
  %513 = load i32, i32* %add.ptr93, align 4
  %514 = add i32 %513, -1406461460
  %515 = sub i32 %514, %509
  %516 = sub i32 %515, -1406461460
  %sub94 = sub nsw i32 %513, %509
  store i32 %516, i32* %add.ptr93, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1137029559, i32 619350503
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 613904619, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i85, align 4
  %544 = sub i32 %543, 1456540699
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1456540699
  %inc96 = add nsw i32 %543, 1
  store i32 %546, i32* %i85, align 4
  store i32 -1479474807, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1058930522, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %547 = load i32, i32* %j56, align 4
  %548 = sub i32 %547, 1701248440
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1701248440
  %inc99 = add nsw i32 %547, 1
  store i32 %550, i32* %j56, align 4
  store i32 915789219, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -20911248
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -20911248
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1066898170, i32 -1102160168
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 1
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %578 = load i32, i32* %arrayidx101, align 4
  %579 = load i32, i32* %sum, align 4
  %580 = sub i32 0, %578
  %581 = sub i32 %579, %580
  %add = add nsw i32 %579, %578
  store i32 %581, i32* %sum, align 4
  store i32 1, i32* %i102, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -627033536, i32 -1102160168
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 236132629, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -922976098
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -922976098
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2085939971, i32 -1810492443
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i102, align 4
  %624 = load i32, i32* %m, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %sub104 = sub nsw i32 %624, 1
  %cmp105 = icmp slt i32 %623, %626
  store i1 %cmp105, i1* %cmp105.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 182615302
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 182615302
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -930241892, i32 -1810492443
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %654 = select i1 %cmp105.reload, i32 -2077438071, i32 729360254
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %655 = load [100 x i32]*, [100 x i32]** %p, align 8
  %656 = load i32, i32* %i102, align 4
  %idx.ext107 = sext i32 %656 to i64
  %add.ptr108 = getelementptr inbounds [100 x i32], [100 x i32]* %655, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr108, i64 1
  %arraydecay110 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr109, i32 0, i32 0
  %add.ptr111 = getelementptr inbounds i32, i32* %arraydecay110, i64 0
  %657 = load i32, i32* %add.ptr111, align 4
  %658 = load [100 x i32]*, [100 x i32]** %p, align 8
  %659 = load i32, i32* %i102, align 4
  %idx.ext112 = sext i32 %659 to i64
  %add.ptr113 = getelementptr inbounds [100 x i32], [100 x i32]* %658, i64 %idx.ext112
  %arraydecay114 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr113, i32 0, i32 0
  %add.ptr115 = getelementptr inbounds i32, i32* %arraydecay114, i64 0
  store i32 %657, i32* %add.ptr115, align 4
  store i32 1732640524, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i102, align 4
  %661 = add i32 %660, -1388351130
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1388351130
  %inc117 = add nsw i32 %660, 1
  store i32 %663, i32* %i102, align 4
  store i32 236132629, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %j119, align 4
  store i32 -1701382469, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %664 = load i32, i32* %j119, align 4
  %665 = load i32, i32* %m, align 4
  %666 = add i32 %665, -1411281810
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1411281810
  %sub121 = sub nsw i32 %665, 1
  %cmp122 = icmp slt i32 %664, %668
  %669 = select i1 %cmp122, i32 -420580287, i32 1820018299
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %670 = load [100 x i32]*, [100 x i32]** %p, align 8
  %add.ptr124 = getelementptr inbounds [100 x i32], [100 x i32]* %670, i64 0
  %arraydecay125 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr124, i32 0, i32 0
  %671 = load i32, i32* %j119, align 4
  %idx.ext126 = sext i32 %671 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %arraydecay125, i64 %idx.ext126
  %add.ptr128 = getelementptr inbounds i32, i32* %add.ptr127, i64 1
  %672 = load i32, i32* %add.ptr128, align 4
  %673 = load [100 x i32]*, [100 x i32]** %p, align 8
  %add.ptr129 = getelementptr inbounds [100 x i32], [100 x i32]* %673, i64 0
  %arraydecay130 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr129, i32 0, i32 0
  %674 = load i32, i32* %j119, align 4
  %idx.ext131 = sext i32 %674 to i64
  %add.ptr132 = getelementptr inbounds i32, i32* %arraydecay130, i64 %idx.ext131
  store i32 %672, i32* %add.ptr132, align 4
  store i32 -1226197169, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j119, align 4
  %676 = sub i32 %675, -340309951
  %677 = add i32 %676, 1
  %678 = add i32 %677, -340309951
  %inc134 = add nsw i32 %675, 1
  store i32 %678, i32* %j119, align 4
  store i32 -1701382469, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -328468529
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -328468529
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -792513053, i32 1539156038
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 2, i32* %i136, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1613071865, i32 1539156038
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -76792737, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %708 = load i32, i32* %i136, align 4
  %709 = load i32, i32* %m, align 4
  %cmp138 = icmp slt i32 %708, %709
  %710 = select i1 %cmp138, i32 1108376871, i32 -1790371576
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 521306721, i32 -545001746
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 2, i32* %j140, align 4
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -110796376, i32 -545001746
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -578886212, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %739 = load i32, i32* %j140, align 4
  %740 = load i32, i32* %m, align 4
  %cmp142 = icmp slt i32 %739, %740
  %741 = select i1 %cmp142, i32 2088156097, i32 1913770234
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %742 = load [100 x i32]*, [100 x i32]** %p, align 8
  %743 = load i32, i32* %i136, align 4
  %idx.ext144 = sext i32 %743 to i64
  %add.ptr145 = getelementptr inbounds [100 x i32], [100 x i32]* %742, i64 %idx.ext144
  %arraydecay146 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr145, i32 0, i32 0
  %744 = load i32, i32* %j140, align 4
  %idx.ext147 = sext i32 %744 to i64
  %add.ptr148 = getelementptr inbounds i32, i32* %arraydecay146, i64 %idx.ext147
  %745 = load i32, i32* %add.ptr148, align 4
  %746 = load [100 x i32]*, [100 x i32]** %p, align 8
  %747 = load i32, i32* %i136, align 4
  %idx.ext149 = sext i32 %747 to i64
  %add.ptr150 = getelementptr inbounds [100 x i32], [100 x i32]* %746, i64 %idx.ext149
  %add.ptr151 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr150, i64 -1
  %arraydecay152 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr151, i32 0, i32 0
  %748 = load i32, i32* %j140, align 4
  %idx.ext153 = sext i32 %748 to i64
  %add.ptr154 = getelementptr inbounds i32, i32* %arraydecay152, i64 %idx.ext153
  %add.ptr155 = getelementptr inbounds i32, i32* %add.ptr154, i64 -1
  store i32 %745, i32* %add.ptr155, align 4
  store i32 485225991, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 465131477, i32 -2037642203
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %775 = load i32, i32* %j140, align 4
  %776 = add i32 %775, -1642526691
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1642526691
  %inc157 = add nsw i32 %775, 1
  store i32 %778, i32* %j140, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 1909526432
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1909526432
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1314152602, i32 -2037642203
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -578886212, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1423599439, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %806 = load i32, i32* %i136, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc160 = add nsw i32 %806, 1
  store i32 %810, i32* %i136, align 4
  store i32 -76792737, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %811 = load i32, i32* %m, align 4
  %812 = sub i32 0, -1
  %813 = sub i32 %811, %812
  %dec = add nsw i32 %811, -1
  store i32 %813, i32* %m, align 4
  store i32 22346787, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, -484572426
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -484572426
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -665700166, i32 -1731794808
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %841 = load i32, i32* %sum, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %841)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = add i32 %842, -46650638
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -46650638
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 549579826, i32 -1731794808
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -432918255, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %857 = load i32, i32* %k, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc165 = add nsw i32 %857, 1
  store i32 %859, i32* %k, align 4
  store i32 -670814770, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 818341981, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %860, %861
  store i32 -1303761289, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %862 = load [100 x i32]*, [100 x i32]** %p, align 8
  %863 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %863 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %862, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %864 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %864 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 -1413791986, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 2036468400, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j23, align 4
  %866 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp slt i32 %865, %866
  store i32 -1768627760, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  store i32 -722247066, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j41, align 4
  %868 = load i32, i32* %m, align 4
  %cmp43alteredBB = icmp slt i32 %867, %868
  store i32 72248880, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j56, align 4
  %870 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp slt i32 %869, %870
  store i32 43952200, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %871 = load [100 x i32]*, [100 x i32]** %p, align 8
  %add.ptr61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %871, i64 0
  %arraydecay62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr61alteredBB, i32 0, i32 0
  %872 = load i32, i32* %j56, align 4
  %idx.ext63alteredBB = sext i32 %872 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %arraydecay62alteredBB, i64 %idx.ext63alteredBB
  %873 = load i32, i32* %add.ptr64alteredBB, align 4
  store i32 %873, i32* %min60, align 4
  store i32 0, i32* %i65, align 4
  store i32 541003898, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %874 = load [100 x i32]*, [100 x i32]** %p, align 8
  %875 = load i32, i32* %i65, align 4
  %idx.ext76alteredBB = sext i32 %875 to i64
  %add.ptr77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %874, i64 %idx.ext76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr77alteredBB, i32 0, i32 0
  %876 = load i32, i32* %j56, align 4
  %idx.ext79alteredBB = sext i32 %876 to i64
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %arraydecay78alteredBB, i64 %idx.ext79alteredBB
  %877 = load i32, i32* %add.ptr80alteredBB, align 4
  store i32 %877, i32* %min60, align 4
  store i32 -1614816535, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %min60, align 4
  %879 = load [100 x i32]*, [100 x i32]** %p, align 8
  %880 = load i32, i32* %i85, align 4
  %idx.ext89alteredBB = sext i32 %880 to i64
  %add.ptr90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %879, i64 %idx.ext89alteredBB
  %arraydecay91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr90alteredBB, i32 0, i32 0
  %881 = load i32, i32* %j56, align 4
  %idx.ext92alteredBB = sext i32 %881 to i64
  %add.ptr93alteredBB = getelementptr inbounds i32, i32* %arraydecay91alteredBB, i64 %idx.ext92alteredBB
  %882 = load i32, i32* %add.ptr93alteredBB, align 4
  %_ = shl i32 %882, %878
  %883 = sub i32 0, %878
  %884 = add i32 %882, %883
  %sub94alteredBB = sub nsw i32 %882, %878
  store i32 %884, i32* %add.ptr93alteredBB, align 4
  store i32 195335627, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 1
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %885 = load i32, i32* %arrayidx101alteredBB, align 4
  %886 = load i32, i32* %sum, align 4
  %887 = sub i32 0, %885
  %888 = add i32 %886, %887
  %_208 = sub i32 %886, %885
  %gen = mul i32 %888, %885
  %889 = sub i32 0, %886
  %890 = add i32 0, %889
  %_209 = sub i32 0, %886
  %891 = sub i32 %890, 37784216
  %892 = add i32 %891, %885
  %893 = add i32 %892, 37784216
  %gen210 = add i32 %890, %885
  %894 = sub i32 0, %886
  %895 = add i32 0, %894
  %_211 = sub i32 0, %886
  %896 = sub i32 0, %885
  %897 = sub i32 %895, %896
  %gen212 = add i32 %895, %885
  %_213 = shl i32 %886, %885
  %898 = add i32 %886, -634878545
  %899 = add i32 %898, %885
  %900 = sub i32 %899, -634878545
  %addalteredBB = add nsw i32 %886, %885
  store i32 %900, i32* %sum, align 4
  store i32 1, i32* %i102, align 4
  store i32 1066898170, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i102, align 4
  %902 = load i32, i32* %m, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %_218 = sub i32 %902, 1
  %gen219 = mul i32 %904, 1
  %905 = add i32 0, 1348110584
  %906 = sub i32 %905, %902
  %907 = sub i32 %906, 1348110584
  %_220 = sub i32 0, %902
  %908 = add i32 %907, 974175351
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 974175351
  %gen221 = add i32 %907, 1
  %911 = add i32 0, -1417016516
  %912 = sub i32 %911, %902
  %913 = sub i32 %912, -1417016516
  %_222 = sub i32 0, %902
  %914 = add i32 %913, 1959549860
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 1959549860
  %gen223 = add i32 %913, 1
  %_224 = shl i32 %902, 1
  %917 = add i32 %902, 277388358
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 277388358
  %_225 = sub i32 %902, 1
  %gen226 = mul i32 %919, 1
  %_227 = shl i32 %902, 1
  %920 = add i32 %902, 242713923
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 242713923
  %sub104alteredBB = sub nsw i32 %902, 1
  %cmp105alteredBB = icmp slt i32 %901, %922
  store i32 -2085939971, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i136, align 4
  store i32 -792513053, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j140, align 4
  store i32 521306721, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j140, align 4
  %924 = sub i32 0, -1267975501
  %925 = sub i32 %924, %923
  %926 = add i32 %925, -1267975501
  %_240 = sub i32 0, %923
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen241 = add i32 %926, 1
  %931 = sub i32 0, %923
  %932 = add i32 0, %931
  %_242 = sub i32 0, %923
  %933 = sub i32 %932, 1249353918
  %934 = add i32 %933, 1
  %935 = add i32 %934, 1249353918
  %gen243 = add i32 %932, 1
  %_244 = shl i32 %923, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %923, %936
  %inc157alteredBB = add nsw i32 %923, 1
  store i32 %937, i32* %j140, align 4
  store i32 465131477, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %sum, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %938)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -665700166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %originalBBpart2250, %originalBB248, %while.end, %for.end161, %for.inc159, %for.end158, %originalBBpart2246, %originalBB239, %for.inc156, %for.body143, %for.cond141, %originalBBpart2237, %originalBB235, %for.body139, %for.cond137, %originalBBpart2233, %originalBB231, %for.end135, %for.inc133, %for.body123, %for.cond120, %for.end118, %for.inc116, %for.body106, %originalBBpart2229, %originalBB217, %for.cond103, %originalBBpart2215, %originalBB207, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2205, %originalBB203, %for.body88, %for.cond86, %for.end84, %for.inc82, %if.end81, %originalBBpart2201, %originalBB199, %if.then75, %for.body68, %for.cond66, %originalBBpart2197, %originalBB195, %for.body59, %originalBBpart2193, %originalBB191, %for.cond57, %for.end55, %for.inc53, %for.end52, %for.inc50, %for.body44, %originalBBpart2189, %originalBB187, %for.cond42, %originalBBpart2185, %originalBB183, %for.end40, %for.inc38, %if.end, %if.then, %for.body26, %originalBBpart2181, %originalBB179, %for.cond24, %for.body18, %for.cond16, %originalBBpart2177, %originalBB175, %while.body, %while.cond, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2173, %originalBB171, %for.body6, %for.cond4, %for.body3, %originalBBpart2169, %originalBB167, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -440863379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -440863379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 804971484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 804971484, label %first
    i32 -1026397485, label %originalBB
    i32 1010225897, label %originalBBpart2
    i32 -736077383, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1026397485, i32 -736077383
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1295891533
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1295891533
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1010225897, i32 -736077383
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1026397485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
