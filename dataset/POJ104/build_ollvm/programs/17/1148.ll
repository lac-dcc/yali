; ModuleID = 'source-C-CXX/17/1148.cpp'
source_filename = "source-C-CXX/17/1148.cpp"
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
@n = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3calv() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -364494877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -364494877, label %for.cond
    i32 -367352002, label %for.body
    i32 -619370113, label %originalBB
    i32 302866537, label %originalBBpart2
    i32 -1304170830, label %for.cond1
    i32 -2118387159, label %originalBB129
    i32 2118904989, label %originalBBpart2131
    i32 743875252, label %for.body3
    i32 -1344711217, label %for.inc
    i32 871107591, label %for.end
    i32 1079542197, label %for.inc6
    i32 -1361684397, label %for.end8
    i32 -1076422045, label %for.cond9
    i32 -550749323, label %originalBB133
    i32 -1421473675, label %originalBBpart2135
    i32 143294780, label %for.body11
    i32 2064494478, label %for.cond12
    i32 -1588576308, label %for.body14
    i32 236610845, label %originalBB137
    i32 590098279, label %originalBBpart2139
    i32 -1394577954, label %for.cond15
    i32 1485216663, label %for.body17
    i32 2055031821, label %originalBB141
    i32 809123689, label %originalBBpart2143
    i32 161716467, label %if.then
    i32 -153664811, label %if.end
    i32 -584149806, label %originalBB145
    i32 -1986298225, label %originalBBpart2147
    i32 -1006325149, label %for.inc27
    i32 1172304134, label %for.end29
    i32 -1445090654, label %originalBB149
    i32 -1996204913, label %originalBBpart2151
    i32 1634383691, label %for.cond34
    i32 -1099703803, label %for.body36
    i32 694235966, label %for.inc41
    i32 -2052042664, label %for.end43
    i32 8988495, label %originalBB153
    i32 -1566276286, label %originalBBpart2155
    i32 283496689, label %for.inc44
    i32 -1345659510, label %originalBB157
    i32 -551711156, label %originalBBpart2173
    i32 -1155545956, label %for.end46
    i32 489167552, label %for.cond47
    i32 1876721279, label %for.body49
    i32 -922929359, label %for.cond50
    i32 1452063717, label %for.body52
    i32 -733714397, label %originalBB175
    i32 158896538, label %originalBBpart2177
    i32 -451656678, label %if.then62
    i32 1050283204, label %if.end63
    i32 1764100594, label %originalBB179
    i32 -1696423579, label %originalBBpart2181
    i32 -1784671949, label %for.inc64
    i32 1364000498, label %for.end66
    i32 771844210, label %for.cond71
    i32 -2022520967, label %originalBB183
    i32 -1787216371, label %originalBBpart2185
    i32 -1231383479, label %for.body73
    i32 -276431832, label %for.inc79
    i32 930734448, label %for.end81
    i32 -1541440488, label %for.inc82
    i32 1291711682, label %originalBB187
    i32 -1715737772, label %originalBBpart2204
    i32 -1648450612, label %for.end84
    i32 -2069905627, label %for.cond92
    i32 -1542450710, label %originalBB206
    i32 106290541, label %originalBBpart2208
    i32 -1338503318, label %for.body94
    i32 -1285551878, label %for.inc113
    i32 1205804652, label %originalBB210
    i32 -749759793, label %originalBBpart2213
    i32 -1242764350, label %for.end115
    i32 -1890766927, label %for.inc126
    i32 -1835902745, label %for.end128
    i32 96537751, label %originalBBalteredBB
    i32 -1724885909, label %originalBB129alteredBB
    i32 -1734175598, label %originalBB133alteredBB
    i32 -439648977, label %originalBB137alteredBB
    i32 1196863016, label %originalBB141alteredBB
    i32 -1275160205, label %originalBB145alteredBB
    i32 -1619508565, label %originalBB149alteredBB
    i32 1130600609, label %originalBB153alteredBB
    i32 739406757, label %originalBB157alteredBB
    i32 -927448237, label %originalBB175alteredBB
    i32 1669319617, label %originalBB179alteredBB
    i32 434343099, label %originalBB183alteredBB
    i32 -1490179000, label %originalBB187alteredBB
    i32 -1631200779, label %originalBB206alteredBB
    i32 1379053890, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -367352002, i32 -1361684397
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1263420230
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1263420230
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -619370113, i32 96537751
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 189872737
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 189872737
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 302866537, i32 96537751
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1304170830, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 268269011
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 268269011
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2118387159, i32 -1724885909
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1244652167
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1244652167
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2118904989, i32 -1724885909
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 743875252, i32 871107591
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %91 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1344711217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %k, align 4
  store i32 -1304170830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1079542197, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 2137819808
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2137819808
  %inc7 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -364494877, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1076422045, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -550749323, i32 -1734175598
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %127, %128
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1809677770
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1809677770
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1421473675, i32 -1734175598
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 143294780, i32 -1835902745
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  store i32 %157, i32* %k, align 4
  store i32 2064494478, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %158, %159
  %160 = select i1 %cmp13, i32 -1588576308, i32 -1155545956
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 236610845, i32 -439648977
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  store i32 %187, i32* %l, align 4
  store i32 %187, i32* %m, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 590098279, i32 -439648977
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1394577954, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %l, align 4
  %215 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %214, %215
  %216 = select i1 %cmp16, i32 1485216663, i32 1172304134
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %242 = select i1 %240, i32 2055031821, i32 1196863016
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18
  %244 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %244 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %246 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom22
  %247 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %247 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %248 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %245, %248
  store i1 %cmp26, i1* %cmp26.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -800373050
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -800373050
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 809123689, i32 1196863016
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %264 = select i1 %cmp26.reload, i32 161716467, i32 -153664811
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* %l, align 4
  store i32 %265, i32* %m, align 4
  store i32 -153664811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1224492730
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1224492730
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -584149806, i32 -1275160205
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1536284183
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1536284183
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1986298225, i32 -1275160205
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1006325149, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc28 = add nsw i32 %308, 1
  store i32 %312, i32* %l, align 4
  store i32 -1394577954, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
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
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1445090654, i32 -1619508565
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %339 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom30
  %340 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %340 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %341 = load i32, i32* %arrayidx33, align 4
  store i32 %341, i32* %m, align 4
  %342 = load i32, i32* %j, align 4
  store i32 %342, i32* %l, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -405765850
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -405765850
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1996204913, i32 -1619508565
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1634383691, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %359 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %358, %359
  %360 = select i1 %cmp35, i32 -1099703803, i32 -2052042664
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %362 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %362 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom37
  %363 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %363 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %364 = load i32, i32* %arrayidx40, align 4
  %365 = sub i32 0, %361
  %366 = add i32 %364, %365
  %sub = sub nsw i32 %364, %361
  store i32 %366, i32* %arrayidx40, align 4
  store i32 694235966, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %367 = load i32, i32* %l, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc42 = add nsw i32 %367, 1
  store i32 %371, i32* %l, align 4
  store i32 1634383691, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 8988495, i32 1130600609
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 850663232
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 850663232
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1566276286, i32 1130600609
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 283496689, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1529817594
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1529817594
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1345659510, i32 739406757
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %441 = add i32 %440, 2068971192
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 2068971192
  %inc45 = add nsw i32 %440, 1
  store i32 %443, i32* %k, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -551711156, i32 739406757
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2064494478, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  store i32 %458, i32* %k, align 4
  store i32 489167552, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = load i32, i32* @n, align 4
  %cmp48 = icmp slt i32 %459, %460
  %461 = select i1 %cmp48, i32 1876721279, i32 -1648450612
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  store i32 %462, i32* %l, align 4
  store i32 %462, i32* %m, align 4
  store i32 -922929359, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %463 = load i32, i32* %l, align 4
  %464 = load i32, i32* @n, align 4
  %cmp51 = icmp slt i32 %463, %464
  %465 = select i1 %cmp51, i32 1452063717, i32 1364000498
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1805036359
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1805036359
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -733714397, i32 -927448237
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %481 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %481 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53
  %482 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %482 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %483 = load i32, i32* %arrayidx56, align 4
  %484 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %484 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom57
  %485 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %485 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %486 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %483, %486
  store i1 %cmp61, i1* %cmp61.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 158896538, i32 -927448237
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %513 = select i1 %cmp61.reload, i32 -451656678, i32 1050283204
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %514 = load i32, i32* %l, align 4
  store i32 %514, i32* %m, align 4
  store i32 1050283204, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1764100594, i32 1669319617
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -356657840
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -356657840
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1696423579, i32 1669319617
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1784671949, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %568 = load i32, i32* %l, align 4
  %569 = add i32 %568, 977935638
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 977935638
  %inc65 = add nsw i32 %568, 1
  store i32 %571, i32* %l, align 4
  store i32 -922929359, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %572 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %572 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom67
  %573 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %573 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %574 = load i32, i32* %arrayidx70, align 4
  store i32 %574, i32* %m, align 4
  %575 = load i32, i32* %j, align 4
  store i32 %575, i32* %l, align 4
  store i32 771844210, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 464134295
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 464134295
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -2022520967, i32 434343099
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %603 = load i32, i32* %l, align 4
  %604 = load i32, i32* @n, align 4
  %cmp72 = icmp slt i32 %603, %604
  store i1 %cmp72, i1* %cmp72.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -1083040115
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1083040115
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1787216371, i32 434343099
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %620 = select i1 %cmp72.reload, i32 -1231383479, i32 930734448
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %621 = load i32, i32* %m, align 4
  %622 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %622 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom74
  %623 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %623 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %624 = load i32, i32* %arrayidx77, align 4
  %625 = add i32 %624, 555027270
  %626 = sub i32 %625, %621
  %627 = sub i32 %626, 555027270
  %sub78 = sub nsw i32 %624, %621
  store i32 %627, i32* %arrayidx77, align 4
  store i32 -276431832, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %628 = load i32, i32* %l, align 4
  %629 = sub i32 %628, -1212664523
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1212664523
  %inc80 = add nsw i32 %628, 1
  store i32 %631, i32* %l, align 4
  store i32 771844210, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1541440488, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -767159980
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -767159980
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1291711682, i32 -1490179000
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc83 = add nsw i32 %659, 1
  store i32 %663, i32* %k, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -406355281
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -406355281
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1715737772, i32 -1490179000
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 489167552, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = add i32 %679, 809523905
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 809523905
  %add = add nsw i32 %679, 1
  %idxprom85 = sext i32 %682 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom85
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %add87 = add nsw i32 %683, 1
  %idxprom88 = sext i32 %685 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %686 = load i32, i32* %arrayidx89, align 4
  %687 = load i32, i32* @s, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, %686
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add90 = add nsw i32 %687, %686
  store i32 %691, i32* @s, align 4
  %692 = load i32, i32* %j, align 4
  %693 = add i32 %692, -1883994552
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1883994552
  %add91 = add nsw i32 %692, 1
  store i32 %695, i32* %k, align 4
  store i32 -2069905627, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1542450710, i32 -1631200779
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %711 = load i32, i32* @n, align 4
  %cmp93 = icmp slt i32 %710, %711
  store i1 %cmp93, i1* %cmp93.reg2mem
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 1002431449
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1002431449
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 106290541, i32 -1631200779
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %739 = select i1 %cmp93.reload, i32 -1338503318, i32 -1242764350
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %740 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom95
  %741 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %741 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %742 = load i32, i32* %arrayidx98, align 4
  %743 = load i32, i32* %j, align 4
  %744 = sub i32 %743, 150536406
  %745 = add i32 %744, 1
  %746 = add i32 %745, 150536406
  %add99 = add nsw i32 %743, 1
  %idxprom100 = sext i32 %746 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom100
  %747 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %747 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %742, i32* %arrayidx103, align 4
  %748 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %748 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom104
  %749 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %749 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %750 = load i32, i32* %arrayidx107, align 4
  %751 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %751 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom108
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add110 = add nsw i32 %752, 1
  %idxprom111 = sext i32 %756 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 %750, i32* %arrayidx112, align 4
  store i32 -1285551878, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1205804652, i32 1379053890
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %783 = load i32, i32* %k, align 4
  %784 = add i32 %783, 428540415
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 428540415
  %inc114 = add nsw i32 %783, 1
  store i32 %786, i32* %k, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 1150036481
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1150036481
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -749759793, i32 1379053890
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2069905627, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %802 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom116
  %803 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %803 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %804 = load i32, i32* %arrayidx119, align 4
  %805 = load i32, i32* %j, align 4
  %806 = add i32 %805, -1637023180
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1637023180
  %add120 = add nsw i32 %805, 1
  %idxprom121 = sext i32 %808 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom121
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %add123 = add nsw i32 %809, 1
  %idxprom124 = sext i32 %811 to i64
  %arrayidx125 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  store i32 %804, i32* %arrayidx125, align 4
  store i32 -1890766927, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 %812, 1834536680
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1834536680
  %inc127 = add nsw i32 %812, 1
  store i32 %815, i32* %j, align 4
  store i32 -1076422045, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -619370113, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %817 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %816, %817
  store i32 -2118387159, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = load i32, i32* @n, align 4
  %cmp10alteredBB = icmp slt i32 %818, %819
  store i32 -550749323, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  store i32 %820, i32* %l, align 4
  store i32 %820, i32* %m, align 4
  store i32 236610845, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %821 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18alteredBB
  %822 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %822 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %823 = load i32, i32* %arrayidx21alteredBB, align 4
  %824 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %824 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %825 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %825 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %826 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %823, %826
  store i32 2055031821, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -584149806, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %827 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom30alteredBB
  %828 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %828 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %829 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %829, i32* %m, align 4
  %830 = load i32, i32* %j, align 4
  store i32 %830, i32* %l, align 4
  store i32 -1445090654, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 8988495, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_ = sub i32 %831, 1
  %gen = mul i32 %833, 1
  %834 = sub i32 0, -1646459524
  %835 = sub i32 %834, %831
  %836 = add i32 %835, -1646459524
  %_158 = sub i32 0, %831
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen159 = add i32 %836, 1
  %_160 = shl i32 %831, 1
  %841 = sub i32 0, 1
  %842 = add i32 %831, %841
  %_161 = sub i32 %831, 1
  %gen162 = mul i32 %842, 1
  %843 = sub i32 0, %831
  %844 = add i32 0, %843
  %_163 = sub i32 0, %831
  %845 = sub i32 %844, -1767070115
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1767070115
  %gen164 = add i32 %844, 1
  %_165 = shl i32 %831, 1
  %848 = add i32 0, -859680783
  %849 = sub i32 %848, %831
  %850 = sub i32 %849, -859680783
  %_166 = sub i32 0, %831
  %851 = add i32 %850, 632861874
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 632861874
  %gen167 = add i32 %850, 1
  %854 = sub i32 0, %831
  %855 = add i32 0, %854
  %_168 = sub i32 0, %831
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen169 = add i32 %855, 1
  %858 = add i32 0, -2025697763
  %859 = sub i32 %858, %831
  %860 = sub i32 %859, -2025697763
  %_170 = sub i32 0, %831
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen171 = add i32 %860, 1
  %863 = sub i32 %831, 1885896841
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1885896841
  %inc45alteredBB = add nsw i32 %831, 1
  store i32 %865, i32* %k, align 4
  store i32 -1345659510, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %l, align 4
  %idxprom53alteredBB = sext i32 %866 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %867 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %867 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %868 = load i32, i32* %arrayidx56alteredBB, align 4
  %869 = load i32, i32* %m, align 4
  %idxprom57alteredBB = sext i32 %869 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom57alteredBB
  %870 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %870 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %871 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %868, %871
  store i32 -733714397, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1764100594, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %l, align 4
  %873 = load i32, i32* @n, align 4
  %cmp72alteredBB = icmp slt i32 %872, %873
  store i32 -2022520967, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %875 = add i32 %874, -1057818516
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1057818516
  %_188 = sub i32 %874, 1
  %gen189 = mul i32 %877, 1
  %878 = add i32 0, 1765342256
  %879 = sub i32 %878, %874
  %880 = sub i32 %879, 1765342256
  %_190 = sub i32 0, %874
  %881 = sub i32 %880, -769559713
  %882 = add i32 %881, 1
  %883 = add i32 %882, -769559713
  %gen191 = add i32 %880, 1
  %884 = add i32 %874, -234036373
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -234036373
  %_192 = sub i32 %874, 1
  %gen193 = mul i32 %886, 1
  %887 = sub i32 0, %874
  %888 = add i32 0, %887
  %_194 = sub i32 0, %874
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen195 = add i32 %888, 1
  %893 = sub i32 %874, -1750125186
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1750125186
  %_196 = sub i32 %874, 1
  %gen197 = mul i32 %895, 1
  %896 = sub i32 0, 780738685
  %897 = sub i32 %896, %874
  %898 = add i32 %897, 780738685
  %_198 = sub i32 0, %874
  %899 = add i32 %898, 1812272173
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1812272173
  %gen199 = add i32 %898, 1
  %902 = add i32 0, 1354858654
  %903 = sub i32 %902, %874
  %904 = sub i32 %903, 1354858654
  %_200 = sub i32 0, %874
  %905 = add i32 %904, -1012657430
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1012657430
  %gen201 = add i32 %904, 1
  %_202 = shl i32 %874, 1
  %908 = sub i32 %874, -1546321714
  %909 = add i32 %908, 1
  %910 = add i32 %909, -1546321714
  %inc83alteredBB = add nsw i32 %874, 1
  store i32 %910, i32* %k, align 4
  store i32 1291711682, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %k, align 4
  %912 = load i32, i32* @n, align 4
  %cmp93alteredBB = icmp slt i32 %911, %912
  store i32 -1542450710, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %k, align 4
  %_211 = shl i32 %913, 1
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %inc114alteredBB = add nsw i32 %913, 1
  store i32 %917, i32* %k, align 4
  store i32 1205804652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.end115, %originalBBpart2213, %originalBB210, %for.inc113, %for.body94, %originalBBpart2208, %originalBB206, %for.cond92, %for.end84, %originalBBpart2204, %originalBB187, %for.inc82, %for.end81, %for.inc79, %for.body73, %originalBBpart2185, %originalBB183, %for.cond71, %for.end66, %for.inc64, %originalBBpart2181, %originalBB179, %if.end63, %if.then62, %originalBBpart2177, %originalBB175, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %originalBBpart2173, %originalBB157, %for.inc44, %originalBBpart2155, %originalBB153, %for.end43, %for.inc41, %for.body36, %for.cond34, %originalBBpart2151, %originalBB149, %for.end29, %for.inc27, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2143, %originalBB141, %for.body17, %for.cond15, %originalBBpart2139, %originalBB137, %for.body14, %for.cond12, %for.body11, %originalBBpart2135, %originalBB133, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2131, %originalBB129, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1593212637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1593212637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1650954322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1650954322, label %first
    i32 2038303930, label %originalBB
    i32 -1873890112, label %originalBBpart2
    i32 -1695716834, label %for.cond
    i32 1492567338, label %for.body
    i32 1948543156, label %originalBB3
    i32 -77967858, label %originalBBpart25
    i32 -54789773, label %for.inc
    i32 1552676161, label %originalBB7
    i32 648893943, label %originalBBpart217
    i32 -313685985, label %for.end
    i32 -910617339, label %originalBBalteredBB
    i32 -1980191824, label %originalBB3alteredBB
    i32 -2088869490, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 2038303930, i32 -910617339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload27, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1873890112, i32 -910617339
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1695716834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload26, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1492567338, i32 -313685985
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1278617830
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1278617830
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1948543156, i32 -1980191824
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  call void @_Z3calv()
  %59 = load i32, i32* @s, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -77967858, i32 -1980191824
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -54789773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1414508265
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1414508265
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1552676161, i32 -2088869490
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload25, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload24, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 648893943, i32 -2088869490
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1695716834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %132 = load i32, i32* %retval.reload, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2038303930, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  call void @_Z3calv()
  %133 = load i32, i32* @s, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1948543156, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload23, align 4
  %135 = add i32 %134, 979137770
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 979137770
  %_ = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %_8 = shl i32 %134, 1
  %138 = sub i32 0, -1052013565
  %139 = sub i32 %138, %134
  %140 = add i32 %139, -1052013565
  %_9 = sub i32 0, %134
  %141 = sub i32 %140, -1415938979
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1415938979
  %gen10 = add i32 %140, 1
  %144 = add i32 %134, -1845371368
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1845371368
  %_11 = sub i32 %134, 1
  %gen12 = mul i32 %146, 1
  %_13 = shl i32 %134, 1
  %_14 = shl i32 %134, 1
  %_15 = shl i32 %134, 1
  %147 = sub i32 %134, 91017359
  %148 = add i32 %147, 1
  %149 = add i32 %148, 91017359
  %incalteredBB = add nsw i32 %134, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload, align 4
  store i32 1552676161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
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
