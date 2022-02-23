; ModuleID = 'source-C-CXX/17/616.cpp'
source_filename = "source-C-CXX/17/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %tem = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1939250558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -1939250558, label %for.cond
    i32 -1083821056, label %for.body
    i32 404786228, label %for.cond1
    i32 8540913, label %originalBB
    i32 1388310433, label %originalBBpart2
    i32 -1022884272, label %for.body3
    i32 871195743, label %for.cond4
    i32 881668832, label %for.body6
    i32 -136822458, label %for.inc
    i32 302509717, label %for.end
    i32 -1098045272, label %originalBB148
    i32 -223193896, label %originalBBpart2150
    i32 -1747912388, label %for.inc10
    i32 1958399578, label %originalBB152
    i32 731019162, label %originalBBpart2167
    i32 -292445545, label %for.end12
    i32 -222146117, label %for.cond13
    i32 -89265118, label %originalBB169
    i32 67725514, label %originalBBpart2174
    i32 -1854261584, label %for.body15
    i32 -1534908761, label %originalBB176
    i32 -1968697788, label %originalBBpart2178
    i32 -1781233868, label %for.cond16
    i32 -656014678, label %for.body18
    i32 -1964237602, label %originalBB180
    i32 1777157650, label %originalBBpart2182
    i32 2059173875, label %for.cond22
    i32 -492372005, label %for.body24
    i32 798702609, label %if.then
    i32 -277784199, label %originalBB184
    i32 222835429, label %originalBBpart2186
    i32 -71540376, label %if.end
    i32 130719555, label %for.inc34
    i32 -27322280, label %for.end36
    i32 -1245450274, label %for.cond37
    i32 -712064506, label %for.body39
    i32 -868948911, label %for.inc49
    i32 1671219191, label %for.end51
    i32 -619158789, label %for.inc52
    i32 1652585125, label %originalBB188
    i32 8449521, label %originalBBpart2198
    i32 683499560, label %for.end54
    i32 -55679246, label %originalBB200
    i32 -324839324, label %originalBBpart2202
    i32 -972358987, label %for.cond55
    i32 170068335, label %originalBB204
    i32 -256107335, label %originalBBpart2206
    i32 1176230760, label %for.body57
    i32 1189786278, label %for.cond61
    i32 1862300532, label %for.body63
    i32 1684511684, label %if.then69
    i32 1627325771, label %if.end74
    i32 -440970960, label %for.inc75
    i32 -117208032, label %for.end77
    i32 -1397003946, label %for.cond78
    i32 -89154107, label %for.body80
    i32 987108892, label %for.inc90
    i32 -820829992, label %for.end92
    i32 1715409346, label %for.inc93
    i32 1518551087, label %originalBB208
    i32 1847826149, label %originalBBpart2214
    i32 1128618602, label %for.end95
    i32 -725492662, label %for.cond98
    i32 872172618, label %for.body100
    i32 453752232, label %originalBB216
    i32 131185300, label %originalBBpart2218
    i32 -691639809, label %for.cond101
    i32 -98648413, label %for.body103
    i32 -1329654401, label %for.inc113
    i32 651337017, label %for.end115
    i32 -1655109897, label %for.inc116
    i32 831575425, label %for.end118
    i32 -773312583, label %for.cond119
    i32 1248210554, label %originalBB220
    i32 -1214012148, label %originalBBpart2222
    i32 1414129995, label %for.body121
    i32 -1689112643, label %for.cond122
    i32 -590646506, label %originalBB224
    i32 524431264, label %originalBBpart2226
    i32 -1130110491, label %for.body124
    i32 1571856986, label %for.inc134
    i32 -1712153100, label %for.end136
    i32 -1082299617, label %for.inc137
    i32 -1490726207, label %originalBB228
    i32 -1589899286, label %originalBBpart2240
    i32 1522504050, label %for.end139
    i32 1631701813, label %for.inc140
    i32 1778033693, label %for.end142
    i32 1239809656, label %originalBB242
    i32 -1081660519, label %originalBBpart2244
    i32 -29887964, label %for.inc145
    i32 884057307, label %for.end147
    i32 1184564710, label %originalBBalteredBB
    i32 1964033784, label %originalBB148alteredBB
    i32 1901249899, label %originalBB152alteredBB
    i32 -280542611, label %originalBB169alteredBB
    i32 1691572147, label %originalBB176alteredBB
    i32 2100559574, label %originalBB180alteredBB
    i32 1620841668, label %originalBB184alteredBB
    i32 -81844953, label %originalBB188alteredBB
    i32 -1453830001, label %originalBB200alteredBB
    i32 1015835910, label %originalBB204alteredBB
    i32 231416773, label %originalBB208alteredBB
    i32 1774053708, label %originalBB216alteredBB
    i32 -1368656305, label %originalBB220alteredBB
    i32 1448984597, label %originalBB224alteredBB
    i32 1886679226, label %originalBB228alteredBB
    i32 -1790296299, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1083821056, i32 884057307
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 404786228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 784861744
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 784861744
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 8540913, i32 1184564710
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1568276071
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1568276071
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1388310433, i32 1184564710
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1022884272, i32 -292445545
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 871195743, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 881668832, i32 302509717
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -136822458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 1156589588
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1156589588
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 871195743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1107927461
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1107927461
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1098045272, i32 1964033784
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1181869775
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1181869775
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -223193896, i32 1964033784
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1747912388, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1938577646
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1938577646
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1958399578, i32 1901249899
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc11 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1506521237
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1506521237
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 731019162, i32 1901249899
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 404786228, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  store i32 %156, i32* %tem, align 4
  store i32 0, i32* %k, align 4
  store i32 -222146117, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 390354081
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 390354081
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -89265118, i32 -280542611
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub = sub nsw i32 %173, 1
  %cmp14 = icmp slt i32 %172, %175
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 67725514, i32 -280542611
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 -1854261584, i32 1778033693
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1534908761, i32 1691572147
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1742097578
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1742097578
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1968697788, i32 1691572147
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1781233868, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %tem, align 4
  %cmp17 = icmp slt i32 %244, %245
  %246 = select i1 %cmp17, i32 -656014678, i32 683499560
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1964237602, i32 2100559574
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %261 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %262 = load i32, i32* %arrayidx21, align 16
  store i32 %262, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1292080901
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1292080901
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1777157650, i32 2100559574
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2059173875, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %tem, align 4
  %cmp23 = icmp slt i32 %278, %279
  %280 = select i1 %cmp23, i32 -492372005, i32 -27322280
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %281 = load i32, i32* %min, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %283 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %283 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %284 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %281, %284
  %285 = select i1 %cmp29, i32 798702609, i32 -71540376
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 2057419125
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2057419125
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -277784199, i32 1620841668
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %301 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %302 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %302 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %303 = load i32, i32* %arrayidx33, align 4
  store i32 %303, i32* %min, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1361476679
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1361476679
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 222835429, i32 1620841668
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -71540376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 130719555, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -1518666117
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1518666117
  %inc35 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 2059173875, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1245450274, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %tem, align 4
  %cmp38 = icmp slt i32 %323, %324
  %325 = select i1 %cmp38, i32 -712064506, i32 1671219191
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %326 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %327 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %327 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %328 = load i32, i32* %arrayidx43, align 4
  %329 = load i32, i32* %min, align 4
  %330 = add i32 %328, -1710635244
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1710635244
  %sub44 = sub nsw i32 %328, %329
  %333 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %333 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %334 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %332, i32* %arrayidx48, align 4
  store i32 -868948911, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc50 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  store i32 -1245450274, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -619158789, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1652585125, i32 -81844953
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -1681206956
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1681206956
  %inc53 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 8449521, i32 -81844953
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1781233868, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 132690457
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 132690457
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -55679246, i32 -1453830001
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1348621801
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1348621801
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -324839324, i32 -1453830001
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -972358987, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 170068335, i32 1015835910
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %tem, align 4
  %cmp56 = icmp slt i32 %426, %427
  store i1 %cmp56, i1* %cmp56.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1443553847
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1443553847
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -256107335, i32 1015835910
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %443 = select i1 %cmp56.reload, i32 1176230760, i32 1128618602
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %444 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %444 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %445 = load i32, i32* %arrayidx60, align 4
  store i32 %445, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 1189786278, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %tem, align 4
  %cmp62 = icmp slt i32 %446, %447
  %448 = select i1 %cmp62, i32 1862300532, i32 -117208032
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %449 = load i32, i32* %min, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %450 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %451 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %451 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %452 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %449, %452
  %453 = select i1 %cmp68, i32 1684511684, i32 1627325771
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %454 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %455 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %455 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %456 = load i32, i32* %arrayidx73, align 4
  store i32 %456, i32* %min, align 4
  store i32 1627325771, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -440970960, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, 72685628
  %459 = add i32 %458, 1
  %460 = add i32 %459, 72685628
  %inc76 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 1189786278, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1397003946, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %tem, align 4
  %cmp79 = icmp slt i32 %461, %462
  %463 = select i1 %cmp79, i32 -89154107, i32 -820829992
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %464 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %465 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %465 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %466 = load i32, i32* %arrayidx84, align 4
  %467 = load i32, i32* %min, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %sub85 = sub nsw i32 %466, %467
  %470 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %470 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %471 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %471 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %469, i32* %arrayidx89, align 4
  store i32 987108892, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc91 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  store i32 -1397003946, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1715409346, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1518551087, i32 231416773
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc94 = add nsw i32 %489, 1
  store i32 %493, i32* %j, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1847826149, i32 231416773
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -972358987, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %508 = load i32, i32* %sum, align 4
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 1
  %509 = load i32, i32* %arrayidx97, align 4
  %510 = sub i32 %508, -894902284
  %511 = add i32 %510, %509
  %512 = add i32 %511, -894902284
  %add = add nsw i32 %508, %509
  store i32 %512, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 -725492662, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %tem, align 4
  %cmp99 = icmp slt i32 %513, %514
  %515 = select i1 %cmp99, i32 872172618, i32 831575425
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -783511486
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -783511486
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 453752232, i32 1774053708
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 318954062
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 318954062
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 131185300, i32 1774053708
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -691639809, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %tem, align 4
  %cmp102 = icmp slt i32 %558, %559
  %560 = select i1 %cmp102, i32 -98648413, i32 651337017
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %561 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %562 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %562 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %563 = load i32, i32* %arrayidx107, align 4
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, -1521580066
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1521580066
  %sub108 = sub nsw i32 %564, 1
  %idxprom109 = sext i32 %567 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %568 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %568 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %563, i32* %arrayidx112, align 4
  store i32 -1329654401, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, 1689657204
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1689657204
  %inc114 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  store i32 -691639809, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1655109897, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc117 = add nsw i32 %573, 1
  store i32 %577, i32* %i, align 4
  store i32 -725492662, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -773312583, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 278694913
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 278694913
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1248210554, i32 -1368656305
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %tem, align 4
  %cmp120 = icmp slt i32 %605, %606
  store i1 %cmp120, i1* %cmp120.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -1545191126
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1545191126
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1214012148, i32 -1368656305
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %622 = select i1 %cmp120.reload, i32 1414129995, i32 1522504050
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1689112643, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 449249722
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 449249722
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -590646506, i32 1448984597
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %tem, align 4
  %cmp123 = icmp slt i32 %650, %651
  store i1 %cmp123, i1* %cmp123.reg2mem
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1849960055
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1849960055
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 524431264, i32 1448984597
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %679 = select i1 %cmp123.reload, i32 -1130110491, i32 -1712153100
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %680 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125
  %681 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %681 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %682 = load i32, i32* %arrayidx128, align 4
  %683 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %683 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129
  %684 = load i32, i32* %j, align 4
  %685 = add i32 %684, 922378350
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 922378350
  %sub131 = sub nsw i32 %684, 1
  %idxprom132 = sext i32 %687 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  store i32 %682, i32* %arrayidx133, align 4
  store i32 1571856986, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc135 = add nsw i32 %688, 1
  store i32 %690, i32* %i, align 4
  store i32 -1689112643, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1082299617, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -683783954
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -683783954
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1490726207, i32 1886679226
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = add i32 %706, -2125806227
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -2125806227
  %inc138 = add nsw i32 %706, 1
  store i32 %709, i32* %j, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1120056308
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1120056308
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1589899286, i32 1886679226
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -773312583, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %725 = load i32, i32* %tem, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, -1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %dec = add nsw i32 %725, -1
  store i32 %729, i32* %tem, align 4
  store i32 1631701813, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = add i32 %730, 766683149
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 766683149
  %inc141 = add nsw i32 %730, 1
  store i32 %733, i32* %k, align 4
  store i32 -222146117, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 782993153
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 782993153
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1239809656, i32 -1790296299
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %761 = load i32, i32* %sum, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %761)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -1815184600
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1815184600
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1081660519, i32 -1790296299
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -29887964, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %789 = load i32, i32* %t, align 4
  %790 = sub i32 %789, -844489558
  %791 = add i32 %790, 1
  %792 = add i32 %791, -844489558
  %inc146 = add nsw i32 %789, 1
  store i32 %792, i32* %t, align 4
  store i32 -1939250558, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %793, %794
  store i32 8540913, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1098045272, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %_ = sub i32 %795, 1
  %gen = mul i32 %797, 1
  %798 = sub i32 %795, -1194398670
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1194398670
  %_153 = sub i32 %795, 1
  %gen154 = mul i32 %800, 1
  %801 = add i32 %795, -731822577
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -731822577
  %_155 = sub i32 %795, 1
  %gen156 = mul i32 %803, 1
  %804 = add i32 %795, -137152976
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -137152976
  %_157 = sub i32 %795, 1
  %gen158 = mul i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %795, %807
  %_159 = sub i32 %795, 1
  %gen160 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %795, %809
  %_161 = sub i32 %795, 1
  %gen162 = mul i32 %810, 1
  %_163 = shl i32 %795, 1
  %811 = sub i32 0, 1
  %812 = add i32 %795, %811
  %_164 = sub i32 %795, 1
  %gen165 = mul i32 %812, 1
  %813 = add i32 %795, 1080315550
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1080315550
  %inc11alteredBB = add nsw i32 %795, 1
  store i32 %815, i32* %i, align 4
  store i32 1958399578, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %817 = load i32, i32* %n, align 4
  %_170 = shl i32 %817, 1
  %818 = add i32 %817, 455333733
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 455333733
  %_171 = sub i32 %817, 1
  %gen172 = mul i32 %820, 1
  %821 = add i32 %817, -1498293620
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1498293620
  %subalteredBB = sub nsw i32 %817, 1
  %cmp14alteredBB = icmp slt i32 %816, %823
  store i32 -89265118, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1534908761, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %824 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %825 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %825, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1964237602, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %826 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %827 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %827 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %828 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %828, i32* %min, align 4
  store i32 -277784199, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %_189 = sub i32 %829, 1
  %gen190 = mul i32 %831, 1
  %832 = sub i32 %829, -791904232
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -791904232
  %_191 = sub i32 %829, 1
  %gen192 = mul i32 %834, 1
  %835 = sub i32 0, 1072004838
  %836 = sub i32 %835, %829
  %837 = add i32 %836, 1072004838
  %_193 = sub i32 0, %829
  %838 = add i32 %837, 1802404124
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 1802404124
  %gen194 = add i32 %837, 1
  %841 = sub i32 %829, 454326603
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 454326603
  %_195 = sub i32 %829, 1
  %gen196 = mul i32 %843, 1
  %844 = sub i32 %829, -675182520
  %845 = add i32 %844, 1
  %846 = add i32 %845, -675182520
  %inc53alteredBB = add nsw i32 %829, 1
  store i32 %846, i32* %i, align 4
  store i32 1652585125, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -55679246, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %tem, align 4
  %cmp56alteredBB = icmp slt i32 %847, %848
  store i32 170068335, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = sub i32 0, 385833365
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 385833365
  %_209 = sub i32 0, %849
  %853 = add i32 %852, -110150005
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -110150005
  %gen210 = add i32 %852, 1
  %856 = add i32 0, -2139565371
  %857 = sub i32 %856, %849
  %858 = sub i32 %857, -2139565371
  %_211 = sub i32 0, %849
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen212 = add i32 %858, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %849, %863
  %inc94alteredBB = add nsw i32 %849, 1
  store i32 %864, i32* %j, align 4
  store i32 1518551087, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 453752232, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = load i32, i32* %tem, align 4
  %cmp120alteredBB = icmp slt i32 %865, %866
  store i32 1248210554, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %tem, align 4
  %cmp123alteredBB = icmp slt i32 %867, %868
  store i32 -590646506, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = add i32 0, 2038529683
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, 2038529683
  %_229 = sub i32 0, %869
  %873 = add i32 %872, 2109862930
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 2109862930
  %gen230 = add i32 %872, 1
  %_231 = shl i32 %869, 1
  %_232 = shl i32 %869, 1
  %876 = sub i32 %869, -311661886
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -311661886
  %_233 = sub i32 %869, 1
  %gen234 = mul i32 %878, 1
  %879 = add i32 %869, -2089263091
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -2089263091
  %_235 = sub i32 %869, 1
  %gen236 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %869, %882
  %_237 = sub i32 %869, 1
  %gen238 = mul i32 %883, 1
  %884 = add i32 %869, -1484664715
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -1484664715
  %inc138alteredBB = add nsw i32 %869, 1
  store i32 %886, i32* %j, align 4
  store i32 -1490726207, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %sum, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %887)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1239809656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc145, %originalBBpart2244, %originalBB242, %for.end142, %for.inc140, %for.end139, %originalBBpart2240, %originalBB228, %for.inc137, %for.end136, %for.inc134, %for.body124, %originalBBpart2226, %originalBB224, %for.cond122, %for.body121, %originalBBpart2222, %originalBB220, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body103, %for.cond101, %originalBBpart2218, %originalBB216, %for.body100, %for.cond98, %for.end95, %originalBBpart2214, %originalBB208, %for.inc93, %for.end92, %for.inc90, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then69, %for.body63, %for.cond61, %for.body57, %originalBBpart2206, %originalBB204, %for.cond55, %originalBBpart2202, %originalBB200, %for.end54, %originalBBpart2198, %originalBB188, %for.inc52, %for.end51, %for.inc49, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2186, %originalBB184, %if.then, %for.body24, %for.cond22, %originalBBpart2182, %originalBB180, %for.body18, %for.cond16, %originalBBpart2178, %originalBB176, %for.body15, %originalBBpart2174, %originalBB169, %for.cond13, %for.end12, %originalBBpart2167, %originalBB152, %for.inc10, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
