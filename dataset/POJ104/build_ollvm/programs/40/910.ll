; ModuleID = 'source-C-CXX/40/910.cpp'
source_filename = "source-C-CXX/40/910.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
  %.reload175.reg2mem = alloca i1
  %.reg2mem170 = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %.reg2mem168 = alloca i32
  %cmp67.reg2mem = alloca i1
  %.reg2mem166 = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %.reg2mem163 = alloca i32
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 326285742, i32* %switchVar
  %.reg2mem172 = alloca i1
  %.reg2mem174 = alloca i1
  %.reg2mem176 = alloca i1
  %.reg2mem178 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 326285742, label %for.cond
    i32 984231014, label %originalBB
    i32 1441116030, label %originalBBpart2
    i32 -648837339, label %for.body
    i32 -609907076, label %for.cond1
    i32 339816758, label %for.body3
    i32 -1415699341, label %if.then
    i32 661992810, label %for.cond5
    i32 -248093639, label %originalBB111
    i32 1248622403, label %originalBBpart2113
    i32 -1670433369, label %for.body7
    i32 -361542975, label %land.lhs.true
    i32 -1285962139, label %if.then10
    i32 -1115653665, label %for.cond11
    i32 -1417195914, label %for.body13
    i32 1016589751, label %land.lhs.true15
    i32 -2009619556, label %originalBB115
    i32 -1769601966, label %originalBBpart2117
    i32 -1504221137, label %land.lhs.true17
    i32 -1466825978, label %land.lhs.true19
    i32 379433923, label %land.lhs.true21
    i32 1190016941, label %if.then23
    i32 -590191813, label %if.then49
    i32 -938471553, label %lor.rhs
    i32 -510315780, label %lor.end
    i32 -1544954610, label %if.then55
    i32 1632972460, label %lor.rhs58
    i32 -1038221672, label %originalBB119
    i32 1060600644, label %originalBBpart2121
    i32 -344816122, label %lor.end60
    i32 1453926844, label %originalBB123
    i32 -551935556, label %originalBBpart2125
    i32 305198803, label %if.then63
    i32 -1591756156, label %lor.rhs66
    i32 1853798493, label %originalBB127
    i32 1183795016, label %originalBBpart2129
    i32 156257378, label %lor.end68
    i32 1093349145, label %if.then71
    i32 -549251084, label %lor.rhs74
    i32 -1951599039, label %originalBB131
    i32 -1934630598, label %originalBBpart2133
    i32 447619733, label %lor.end76
    i32 -331551121, label %if.then79
    i32 -173680532, label %originalBB135
    i32 -1880236572, label %originalBBpart2137
    i32 59421320, label %if.then84
    i32 894137558, label %if.end
    i32 1829702823, label %if.end94
    i32 -636463877, label %if.end95
    i32 696493563, label %if.end96
    i32 444875511, label %if.end97
    i32 -480526357, label %originalBB139
    i32 170039961, label %originalBBpart2141
    i32 -1050385019, label %if.end98
    i32 -441106428, label %if.end99
    i32 -1175993377, label %originalBB143
    i32 -1570305122, label %originalBBpart2145
    i32 1335609238, label %for.inc
    i32 1911510686, label %originalBB147
    i32 -111225904, label %originalBBpart2152
    i32 170666988, label %for.end
    i32 -818513155, label %if.end100
    i32 -416864074, label %originalBB154
    i32 -1715175364, label %originalBBpart2156
    i32 129922771, label %for.inc101
    i32 -480450206, label %for.end103
    i32 -1310258230, label %if.end104
    i32 -1599800373, label %for.inc105
    i32 -359736249, label %for.end107
    i32 1325316064, label %for.inc108
    i32 -542799070, label %for.end110
    i32 1455397490, label %originalBB158
    i32 -118416949, label %originalBBpart2160
    i32 -1519319909, label %originalBBalteredBB
    i32 -1637355282, label %originalBB111alteredBB
    i32 -1753276440, label %originalBB115alteredBB
    i32 -6102309, label %originalBB119alteredBB
    i32 -958129007, label %originalBB123alteredBB
    i32 -1660280731, label %originalBB127alteredBB
    i32 1010672685, label %originalBB131alteredBB
    i32 -610204610, label %originalBB135alteredBB
    i32 -1529678985, label %originalBB139alteredBB
    i32 -1517357777, label %originalBB143alteredBB
    i32 1952356511, label %originalBB147alteredBB
    i32 1234956800, label %originalBB154alteredBB
    i32 1377809928, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1972401565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1972401565
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
  %26 = select i1 %24, i32 984231014, i32 -1519319909
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1441116030, i32 -1519319909
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -648837339, i32 -542799070
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -609907076, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 339816758, i32 -359736249
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %57, %58
  %59 = select i1 %cmp4, i32 -1415699341, i32 -1310258230
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 661992810, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -248093639, i32 -1637355282
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %86, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 602331083
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 602331083
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1248622403, i32 -1637355282
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 -1670433369, i32 -480450206
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %116 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %115, %116
  %117 = select i1 %cmp8, i32 -361542975, i32 -818513155
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %119 = load i32, i32* %a, align 4
  %cmp9 = icmp ne i32 %118, %119
  %120 = select i1 %cmp9, i32 -1285962139, i32 -818513155
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1115653665, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %cmp12 = icmp sle i32 %121, 5
  %122 = select i1 %cmp12, i32 -1417195914, i32 170666988
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %123 = load i32, i32* %e, align 4
  %124 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %123, %124
  %125 = select i1 %cmp14, i32 1016589751, i32 -441106428
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2009619556, i32 -1753276440
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %152 = load i32, i32* %e, align 4
  %153 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %152, %153
  store i1 %cmp16, i1* %cmp16.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 942368192
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 942368192
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1769601966, i32 -1753276440
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %181 = select i1 %cmp16.reload, i32 -1504221137, i32 -441106428
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %182 = load i32, i32* %e, align 4
  %183 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %182, %183
  %184 = select i1 %cmp18, i32 -1466825978, i32 -441106428
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %185 = load i32, i32* %e, align 4
  %cmp20 = icmp ne i32 %185, 2
  %186 = select i1 %cmp20, i32 379433923, i32 -441106428
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %187 = load i32, i32* %e, align 4
  %cmp22 = icmp ne i32 %187, 3
  %188 = select i1 %cmp22, i32 1190016941, i32 -441106428
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = add i32 15, 1152287228
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1152287228
  %sub = sub nsw i32 15, %189
  %193 = load i32, i32* %b, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub24 = sub nsw i32 %192, %193
  %196 = load i32, i32* %c, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub25 = sub nsw i32 %195, %196
  %199 = load i32, i32* %e, align 4
  %200 = sub i32 %198, -1361750693
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1361750693
  %sub26 = sub nsw i32 %198, %199
  store i32 %202, i32* %d, align 4
  %203 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %203, 1
  %conv = zext i1 %cmp27 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %204 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %204, 2
  %conv29 = zext i1 %cmp28 to i32
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  store i32 %conv29, i32* %arrayidx30, align 8
  %205 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %205, 5
  %conv32 = zext i1 %cmp31 to i32
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  store i32 %conv32, i32* %arrayidx33, align 4
  %206 = load i32, i32* %c, align 4
  %cmp34 = icmp ne i32 %206, 1
  %conv35 = zext i1 %cmp34 to i32
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  store i32 %conv35, i32* %arrayidx36, align 16
  %207 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %207, 1
  %conv38 = zext i1 %cmp37 to i32
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  store i32 %conv38, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %208 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %209 = load i32, i32* %arrayidx41, align 8
  %210 = sub i32 %208, 1822510141
  %211 = add i32 %210, %209
  %212 = add i32 %211, 1822510141
  %add = add nsw i32 %208, %209
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %213 = load i32, i32* %arrayidx42, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %add43 = add nsw i32 %212, %213
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %216 = load i32, i32* %arrayidx44, align 16
  %217 = sub i32 %215, -1940739567
  %218 = add i32 %217, %216
  %219 = add i32 %218, -1940739567
  %add45 = add nsw i32 %215, %216
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %220 = load i32, i32* %arrayidx46, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add47 = add nsw i32 %219, %220
  %cmp48 = icmp eq i32 %224, 2
  %225 = select i1 %cmp48, i32 -590191813, i32 -1050385019
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %226 = load i32, i32* %arrayidx50, align 4
  store i32 %226, i32* %.reg2mem
  %227 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %227, 1
  %228 = select i1 %cmp51, i32 -510315780, i32 -938471553
  store i32 %228, i32* %switchVar
  store i1 true, i1* %.reg2mem172
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %229, 2
  store i32 -510315780, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem172
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  %conv53 = zext i1 %.reload173 to i32
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp54 = icmp eq i32 %.reload, %conv53
  %230 = select i1 %cmp54, i32 -1544954610, i32 444875511
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %231 = load i32, i32* %arrayidx56, align 8
  store i32 %231, i32* %.reg2mem163
  %232 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %232, 1
  %233 = select i1 %cmp57, i32 -344816122, i32 1632972460
  store i32 %233, i32* %switchVar
  store i1 true, i1* %.reg2mem174
  br label %loopEnd

lor.rhs58:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1038221672, i32 -6102309
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %260, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 401909893
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 401909893
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1060600644, i32 -6102309
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -344816122, i32* %switchVar
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  store i1 %cmp59.reload, i1* %.reg2mem174
  br label %loopEnd

lor.end60:                                        ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  store i1 %.reload175, i1* %.reload175.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1398836776
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1398836776
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1453926844, i32 -958129007
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %.reload175.reload = load volatile i1, i1* %.reload175.reg2mem
  %conv61 = zext i1 %.reload175.reload to i32
  %.reload165 = load volatile i32, i32* %.reg2mem163
  %cmp62 = icmp eq i32 %.reload165, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1804785623
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1804785623
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -551935556, i32 -958129007
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %318 = select i1 %cmp62.reload, i32 305198803, i32 696493563
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %319 = load i32, i32* %arrayidx64, align 4
  store i32 %319, i32* %.reg2mem166
  %320 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %320, 1
  %321 = select i1 %cmp65, i32 156257378, i32 -1591756156
  store i32 %321, i32* %switchVar
  store i1 true, i1* %.reg2mem176
  br label %loopEnd

lor.rhs66:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1360707532
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1360707532
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1853798493, i32 -1660280731
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %349, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1970935940
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1970935940
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1183795016, i32 -1660280731
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 156257378, i32* %switchVar
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  store i1 %cmp67.reload, i1* %.reg2mem176
  br label %loopEnd

lor.end68:                                        ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  %conv69 = zext i1 %.reload177 to i32
  %.reload167 = load volatile i32, i32* %.reg2mem166
  %cmp70 = icmp eq i32 %.reload167, %conv69
  %377 = select i1 %cmp70, i32 1093349145, i32 -636463877
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %378 = load i32, i32* %arrayidx72, align 16
  store i32 %378, i32* %.reg2mem168
  %379 = load i32, i32* %d, align 4
  %cmp73 = icmp eq i32 %379, 1
  %380 = select i1 %cmp73, i32 447619733, i32 -549251084
  store i32 %380, i32* %switchVar
  store i1 true, i1* %.reg2mem178
  br label %loopEnd

lor.rhs74:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1945253099
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1945253099
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1951599039, i32 1010672685
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %408 = load i32, i32* %d, align 4
  %cmp75 = icmp eq i32 %408, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1934630598, i32 1010672685
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 447619733, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %.reg2mem178
  br label %loopEnd

lor.end76:                                        ; preds = %loopEntry
  %.reload179 = load i1, i1* %.reg2mem178
  %conv77 = zext i1 %.reload179 to i32
  %.reload169 = load volatile i32, i32* %.reg2mem168
  %cmp78 = icmp eq i32 %.reload169, %conv77
  %423 = select i1 %cmp78, i32 -331551121, i32 1829702823
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -2083389073
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2083389073
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -173680532, i32 -610204610
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %451 = load i32, i32* %arrayidx80, align 4
  %452 = load i32, i32* %e, align 4
  %cmp81 = icmp eq i32 %452, 1
  %conv82 = zext i1 %cmp81 to i32
  %cmp83 = icmp eq i32 %451, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -598387630
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -598387630
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1880236572, i32 -610204610
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %468 = select i1 %cmp83.reload, i32 59421320, i32 894137558
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %470 = load i32, i32* %b, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %470)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %471 = load i32, i32* %c, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %471)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %472 = load i32, i32* %d, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %472)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %473 = load i32, i32* %e, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %473)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894137558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1829702823, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -636463877, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 696493563, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 444875511, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -905654851
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -905654851
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -480526357, i32 -1529678985
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 885413906
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 885413906
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 170039961, i32 -1529678985
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1050385019, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -441106428, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -1052614504
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1052614504
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1175993377, i32 -1517357777
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -2037322172
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2037322172
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1570305122, i32 -1517357777
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1335609238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -315098996
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -315098996
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1911510686, i32 1952356511
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %561 = load i32, i32* %e, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc = add nsw i32 %561, 1
  store i32 %563, i32* %e, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -319106761
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -319106761
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -111225904, i32 1952356511
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1115653665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -818513155, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -416864074, i32 1234956800
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1715175364, i32 1234956800
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 129922771, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %643 = load i32, i32* %c, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc102 = add nsw i32 %643, 1
  store i32 %645, i32* %c, align 4
  store i32 661992810, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1310258230, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1599800373, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %646 = load i32, i32* %b, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc106 = add nsw i32 %646, 1
  store i32 %648, i32* %b, align 4
  store i32 -609907076, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1325316064, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %649 = load i32, i32* %a, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc109 = add nsw i32 %649, 1
  store i32 %651, i32* %a, align 4
  store i32 326285742, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 2097971326
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 2097971326
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1455397490, i32 1377809928
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %667 = load i32, i32* %retval, align 4
  store i32 %667, i32* %.reg2mem170
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 2009365919
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 2009365919
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -118416949, i32 1377809928
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem170
  ret i32 %.reload171

originalBBalteredBB:                              ; preds = %loopEntry
  %695 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %695, 5
  store i32 984231014, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %696, 5
  store i32 -248093639, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %e, align 4
  %698 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp ne i32 %697, %698
  store i32 -2009619556, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp eq i32 %699, 2
  store i32 -1038221672, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %.reload175.reload180 = load volatile i1, i1* %.reload175.reg2mem
  %conv61alteredBB = zext i1 %.reload175.reload180 to i32
  %.reload164 = load volatile i32, i32* %.reg2mem163
  %cmp62alteredBB = icmp eq i32 %.reload164, %conv61alteredBB
  store i32 1453926844, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %c, align 4
  %cmp67alteredBB = icmp eq i32 %700, 2
  store i32 1853798493, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %d, align 4
  %cmp75alteredBB = icmp eq i32 %701, 2
  store i32 -1951599039, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %702 = load i32, i32* %arrayidx80alteredBB, align 4
  %703 = load i32, i32* %e, align 4
  %cmp81alteredBB = icmp eq i32 %703, 1
  %conv82alteredBB = zext i1 %cmp81alteredBB to i32
  %cmp83alteredBB = icmp eq i32 %702, %conv82alteredBB
  store i32 -173680532, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -480526357, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1175993377, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %e, align 4
  %705 = sub i32 %704, -638292653
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -638292653
  %_ = sub i32 %704, 1
  %gen = mul i32 %707, 1
  %708 = add i32 0, -1256907312
  %709 = sub i32 %708, %704
  %710 = sub i32 %709, -1256907312
  %_148 = sub i32 0, %704
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen149 = add i32 %710, 1
  %_150 = shl i32 %704, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %704, %715
  %incalteredBB = add nsw i32 %704, 1
  store i32 %716, i32* %e, align 4
  store i32 1911510686, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -416864074, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %retval, align 4
  store i32 1455397490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB158, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %for.end103, %for.inc101, %originalBBpart2156, %originalBB154, %if.end100, %for.end, %originalBBpart2152, %originalBB147, %for.inc, %originalBBpart2145, %originalBB143, %if.end99, %if.end98, %originalBBpart2141, %originalBB139, %if.end97, %if.end96, %if.end95, %if.end94, %if.end, %if.then84, %originalBBpart2137, %originalBB135, %if.then79, %lor.end76, %originalBBpart2133, %originalBB131, %lor.rhs74, %if.then71, %lor.end68, %originalBBpart2129, %originalBB127, %lor.rhs66, %if.then63, %originalBBpart2125, %originalBB123, %lor.end60, %originalBBpart2121, %originalBB119, %lor.rhs58, %if.then55, %lor.end, %lor.rhs, %if.then49, %if.then23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart2117, %originalBB115, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart2113, %originalBB111, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
