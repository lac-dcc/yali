; ModuleID = 'source-C-CXX/18/1565.cpp'
source_filename = "source-C-CXX/18/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s0 = alloca [2001 x i8], align 16
  %s1 = alloca [201 x i8], align 16
  %s2 = alloca [201 x i8], align 16
  %L0 = alloca i32, align 4
  %L1 = alloca i32, align 4
  %L2 = alloca i32, align 4
  %i = alloca i32, align 4
  %is = alloca i32, align 4
  %j = alloca i32, align 4
  %j63 = alloca i32, align 4
  %j77 = alloca i32, align 4
  %j92 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 2000)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 200)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 200)
  store i32 0, i32* %L0, align 4
  store i32 0, i32* %L1, align 4
  store i32 0, i32* %L2, align 4
  %switchVar = alloca i32
  store i32 9270598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 9270598, label %while.cond
    i32 -1348662133, label %while.body
    i32 -1980105569, label %originalBB
    i32 110862452, label %originalBBpart2
    i32 -874242425, label %while.end
    i32 1737562527, label %originalBB124
    i32 357852021, label %originalBBpart2126
    i32 -2098257612, label %while.cond5
    i32 1486870468, label %while.body10
    i32 1414850016, label %while.end12
    i32 511488904, label %originalBB128
    i32 -1474321213, label %originalBBpart2130
    i32 -1286565928, label %while.cond13
    i32 -1158808400, label %while.body18
    i32 910063015, label %while.end20
    i32 267517480, label %originalBB132
    i32 1193185888, label %originalBBpart2134
    i32 -81516292, label %if.then
    i32 1221467382, label %originalBB136
    i32 -1237633293, label %originalBBpart2138
    i32 -1364637100, label %if.end
    i32 -1162839714, label %originalBB140
    i32 -932681940, label %originalBBpart2142
    i32 -705687435, label %for.cond
    i32 423412663, label %originalBB144
    i32 1527331929, label %originalBBpart2154
    i32 729714458, label %for.body
    i32 2088222596, label %originalBB156
    i32 1752067415, label %originalBBpart2158
    i32 1258456288, label %for.cond25
    i32 -1467139679, label %for.body27
    i32 -1543270072, label %if.then35
    i32 -1780518096, label %originalBB160
    i32 1930066881, label %originalBBpart2164
    i32 -826002278, label %if.end37
    i32 953067906, label %for.inc
    i32 1651648395, label %for.end
    i32 -286605347, label %originalBB166
    i32 1930808671, label %originalBBpart2168
    i32 1899454343, label %if.then40
    i32 -1216162404, label %originalBB170
    i32 -1357801468, label %originalBBpart2172
    i32 -629272954, label %if.end41
    i32 1893008373, label %land.lhs.true
    i32 282967168, label %lor.lhs.false
    i32 -346748900, label %originalBB174
    i32 883242390, label %originalBBpart2183
    i32 1317152365, label %land.lhs.true53
    i32 1299632481, label %if.then59
    i32 1038536115, label %if.end60
    i32 1280055489, label %if.then62
    i32 79992291, label %for.cond65
    i32 549557367, label %for.body67
    i32 781917248, label %originalBB185
    i32 -1459182764, label %originalBBpart2203
    i32 -52857787, label %for.inc74
    i32 -779156056, label %for.end76
    i32 -143862487, label %if.else
    i32 -941129666, label %for.cond79
    i32 -1059613148, label %for.body82
    i32 -1302179396, label %for.inc89
    i32 -1492191932, label %for.end90
    i32 -1632794327, label %originalBB205
    i32 462693486, label %originalBBpart2207
    i32 -1975421755, label %if.end91
    i32 -665338175, label %originalBB209
    i32 768263292, label %originalBBpart2211
    i32 2112764232, label %for.cond93
    i32 856354964, label %for.body96
    i32 306560290, label %for.inc102
    i32 500780896, label %originalBB213
    i32 -1895674280, label %originalBBpart2216
    i32 1355939966, label %for.end104
    i32 -1095367882, label %for.inc108
    i32 300871449, label %for.end110
    i32 800059468, label %originalBB218
    i32 2119436667, label %originalBBpart2220
    i32 -1592138020, label %return
    i32 -690873448, label %originalBBalteredBB
    i32 -104368640, label %originalBB124alteredBB
    i32 -587074060, label %originalBB128alteredBB
    i32 1985583789, label %originalBB132alteredBB
    i32 -2023767673, label %originalBB136alteredBB
    i32 -1356656536, label %originalBB140alteredBB
    i32 1293767311, label %originalBB144alteredBB
    i32 1734130331, label %originalBB156alteredBB
    i32 1210379557, label %originalBB160alteredBB
    i32 1091124666, label %originalBB166alteredBB
    i32 -86754447, label %originalBB170alteredBB
    i32 1549164537, label %originalBB174alteredBB
    i32 -1157270096, label %originalBB185alteredBB
    i32 -1604153259, label %originalBB205alteredBB
    i32 -843529419, label %originalBB209alteredBB
    i32 1809646118, label %originalBB213alteredBB
    i32 -2051529947, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %L0, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1348662133, i32 -874242425
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -271177999
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -271177999
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
  %29 = select i1 %27, i32 -1980105569, i32 -690873448
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %L0, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %L0, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 110862452, i32 -690873448
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 9270598, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1913632766
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1913632766
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1737562527, i32 -104368640
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -771676277
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -771676277
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 357852021, i32 -104368640
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2098257612, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %113 = load i32, i32* %L1, align 4
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i64 0, i64 %idxprom6
  %114 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %114 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %115 = select i1 %cmp9, i32 1486870468, i32 1414850016
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %116 = load i32, i32* %L1, align 4
  %117 = sub i32 %116, -767540847
  %118 = add i32 %117, 1
  %119 = add i32 %118, -767540847
  %inc11 = add nsw i32 %116, 1
  store i32 %119, i32* %L1, align 4
  store i32 -2098257612, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 511488904, i32 -587074060
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -20859577
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -20859577
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1474321213, i32 -587074060
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1286565928, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %173 = load i32, i32* %L2, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i64 0, i64 %idxprom14
  %174 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %174 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %175 = select i1 %cmp17, i32 -1158808400, i32 910063015
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %176 = load i32, i32* %L2, align 4
  %177 = add i32 %176, -265268799
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -265268799
  %inc19 = add nsw i32 %176, 1
  store i32 %179, i32* %L2, align 4
  store i32 -1286565928, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1304829814
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1304829814
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 267517480, i32 1985583789
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %207 = load i32, i32* %L1, align 4
  %cmp21 = icmp eq i32 %207, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1193185888, i32 1985583789
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %234 = select i1 %cmp21.reload, i32 -81516292, i32 -1364637100
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1312266722
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1312266722
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1221467382, i32 -2023767673
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i32 0, i32 0
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay22)
  store i32 0, i32* %retval, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1237633293, i32 -2023767673
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1592138020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -2136561768
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2136561768
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1162839714, i32 -1356656536
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -932681940, i32 -1356656536
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -705687435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1973140258
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1973140258
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 423412663, i32 1293767311
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %L0, align 4
  %310 = load i32, i32* %L1, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %sub = sub nsw i32 %309, %310
  %cmp24 = icmp sle i32 %308, %312
  store i1 %cmp24, i1* %cmp24.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 226420099
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 226420099
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1527331929, i32 1293767311
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %328 = select i1 %cmp24.reload, i32 729714458, i32 300871449
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2088222596, i32 1734130331
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %is, align 4
  store i32 0, i32* %j, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1752067415, i32 1734130331
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1258456288, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %L1, align 4
  %cmp26 = icmp slt i32 %369, %370
  %371 = select i1 %cmp26, i32 -1467139679, i32 1651648395
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %372, -1153890706
  %375 = add i32 %374, %373
  %376 = sub i32 %375, -1153890706
  %add = add nsw i32 %372, %373
  %idxprom28 = sext i32 %376 to i64
  %arrayidx29 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom28
  %377 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %377 to i32
  %378 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %378 to i64
  %arrayidx32 = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i64 0, i64 %idxprom31
  %379 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %379 to i32
  %cmp34 = icmp ne i32 %conv30, %conv33
  %380 = select i1 %cmp34, i32 -1543270072, i32 -826002278
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1780518096, i32 1210379557
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %407 = load i32, i32* %is, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc36 = add nsw i32 %407, 1
  store i32 %411, i32* %is, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -310424103
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -310424103
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1930066881, i32 1210379557
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1651648395, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 953067906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, 2045240848
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 2045240848
  %inc38 = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  store i32 1258456288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 207624351
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 207624351
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -286605347, i32 1091124666
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %458 = load i32, i32* %is, align 4
  %cmp39 = icmp ne i32 %458, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -262372855
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -262372855
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1930808671, i32 1091124666
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %486 = select i1 %cmp39.reload, i32 1899454343, i32 -629272954
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1216162404, i32 -86754447
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 447300827
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 447300827
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1357801468, i32 -86754447
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1095367882, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp42 = icmp ne i32 %528, 0
  %529 = select i1 %cmp42, i32 1893008373, i32 282967168
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, -1311376788
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1311376788
  %sub43 = sub nsw i32 %530, 1
  %idxprom44 = sext i32 %533 to i64
  %arrayidx45 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom44
  %534 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %534 to i32
  %cmp47 = icmp ne i32 %conv46, 32
  %535 = select i1 %cmp47, i32 1299632481, i32 282967168
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1927397129
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1927397129
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -346748900, i32 1549164537
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %L1, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 %551, %553
  %add48 = add nsw i32 %551, %552
  %idxprom49 = sext i32 %554 to i64
  %arrayidx50 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom49
  %555 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %555 to i32
  %cmp52 = icmp ne i32 %conv51, 32
  store i1 %cmp52, i1* %cmp52.reg2mem
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -57747003
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -57747003
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 883242390, i32 1549164537
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %583 = select i1 %cmp52.reload, i32 1317152365, i32 1038536115
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %L1, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 %584, %586
  %add54 = add nsw i32 %584, %585
  %idxprom55 = sext i32 %587 to i64
  %arrayidx56 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom55
  %588 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %588 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  %589 = select i1 %cmp58, i32 1299632481, i32 1038536115
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -1095367882, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %590 = load i32, i32* %L1, align 4
  %591 = load i32, i32* %L2, align 4
  %cmp61 = icmp sgt i32 %590, %591
  %592 = select i1 %cmp61, i32 1280055489, i32 -143862487
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %L1, align 4
  %595 = sub i32 0, %593
  %596 = sub i32 0, %594
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add64 = add nsw i32 %593, %594
  store i32 %598, i32* %j63, align 4
  store i32 79992291, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %599 = load i32, i32* %j63, align 4
  %600 = load i32, i32* %L0, align 4
  %cmp66 = icmp slt i32 %599, %600
  %601 = select i1 %cmp66, i32 549557367, i32 -779156056
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 781917248, i32 -1157270096
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j63, align 4
  %idxprom68 = sext i32 %616 to i64
  %arrayidx69 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom68
  %617 = load i8, i8* %arrayidx69, align 1
  %618 = load i32, i32* %j63, align 4
  %619 = load i32, i32* %L2, align 4
  %620 = sub i32 %618, 1289875163
  %621 = add i32 %620, %619
  %622 = add i32 %621, 1289875163
  %add70 = add nsw i32 %618, %619
  %623 = load i32, i32* %L1, align 4
  %624 = sub i32 %622, -82206434
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -82206434
  %sub71 = sub nsw i32 %622, %623
  %idxprom72 = sext i32 %626 to i64
  %arrayidx73 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom72
  store i8 %617, i8* %arrayidx73, align 1
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1459182764, i32 -1157270096
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -52857787, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %653 = load i32, i32* %j63, align 4
  %654 = sub i32 %653, -859274378
  %655 = add i32 %654, 1
  %656 = add i32 %655, -859274378
  %inc75 = add nsw i32 %653, 1
  store i32 %656, i32* %j63, align 4
  store i32 79992291, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1975421755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %657 = load i32, i32* %L0, align 4
  %658 = sub i32 %657, 969744877
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 969744877
  %sub78 = sub nsw i32 %657, 1
  store i32 %660, i32* %j77, align 4
  store i32 -941129666, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %661 = load i32, i32* %j77, align 4
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %L1, align 4
  %664 = sub i32 0, %662
  %665 = sub i32 0, %663
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add80 = add nsw i32 %662, %663
  %cmp81 = icmp sge i32 %661, %667
  %668 = select i1 %cmp81, i32 -1059613148, i32 -1492191932
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %669 = load i32, i32* %j77, align 4
  %idxprom83 = sext i32 %669 to i64
  %arrayidx84 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom83
  %670 = load i8, i8* %arrayidx84, align 1
  %671 = load i32, i32* %j77, align 4
  %672 = load i32, i32* %L2, align 4
  %673 = sub i32 %671, -369266141
  %674 = add i32 %673, %672
  %675 = add i32 %674, -369266141
  %add85 = add nsw i32 %671, %672
  %676 = load i32, i32* %L1, align 4
  %677 = add i32 %675, 1976834540
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 1976834540
  %sub86 = sub nsw i32 %675, %676
  %idxprom87 = sext i32 %679 to i64
  %arrayidx88 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom87
  store i8 %670, i8* %arrayidx88, align 1
  store i32 -1302179396, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %680 = load i32, i32* %j77, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, -1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %dec = add nsw i32 %680, -1
  store i32 %684, i32* %j77, align 4
  store i32 -941129666, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1875348036
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1875348036
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1632794327, i32 -1604153259
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -311956049
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -311956049
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 462693486, i32 -1604153259
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1975421755, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 1730618640
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1730618640
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -665338175, i32 -843529419
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  store i32 %754, i32* %j92, align 4
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, -1276536275
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1276536275
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 768263292, i32 -843529419
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2112764232, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %782 = load i32, i32* %j92, align 4
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %L2, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 %783, %785
  %add94 = add nsw i32 %783, %784
  %cmp95 = icmp slt i32 %782, %786
  %787 = select i1 %cmp95, i32 856354964, i32 1355939966
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %788 = load i32, i32* %j92, align 4
  %789 = load i32, i32* %i, align 4
  %790 = add i32 %788, 1511926634
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 1511926634
  %sub97 = sub nsw i32 %788, %789
  %idxprom98 = sext i32 %792 to i64
  %arrayidx99 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i64 0, i64 %idxprom98
  %793 = load i8, i8* %arrayidx99, align 1
  %794 = load i32, i32* %j92, align 4
  %idxprom100 = sext i32 %794 to i64
  %arrayidx101 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom100
  store i8 %793, i8* %arrayidx101, align 1
  store i32 306560290, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, -1217675651
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1217675651
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 500780896, i32 1809646118
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %810 = load i32, i32* %j92, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %inc103 = add nsw i32 %810, 1
  store i32 %812, i32* %j92, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1927890473
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1927890473
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1895674280, i32 1809646118
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 2112764232, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %840 = load i32, i32* %L2, align 4
  %841 = load i32, i32* %L1, align 4
  %842 = sub i32 %840, -239922139
  %843 = sub i32 %842, %841
  %844 = add i32 %843, -239922139
  %sub105 = sub nsw i32 %840, %841
  %845 = load i32, i32* %L0, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, %844
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %add106 = add nsw i32 %845, %844
  store i32 %849, i32* %L0, align 4
  %850 = load i32, i32* %L2, align 4
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 %851, 496159344
  %853 = add i32 %852, %850
  %854 = add i32 %853, 496159344
  %add107 = add nsw i32 %851, %850
  store i32 %854, i32* %i, align 4
  store i32 -1095367882, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %inc109 = add nsw i32 %855, 1
  store i32 %857, i32* %i, align 4
  store i32 -705687435, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -1756366226
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1756366226
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 800059468, i32 -2051529947
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %885 = load i32, i32* %L0, align 4
  %idxprom111 = sext i32 %885 to i64
  %arrayidx112 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  %arraydecay113 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i32 0, i32 0
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay113)
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 2119436667, i32 -2051529947
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1592138020, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %900 = load i32, i32* %retval, align 4
  ret i32 %900

originalBBalteredBB:                              ; preds = %loopEntry
  %901 = load i32, i32* %L0, align 4
  %902 = add i32 0, 71342024
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, 71342024
  %_ = sub i32 0, %901
  %905 = sub i32 %904, 176992891
  %906 = add i32 %905, 1
  %907 = add i32 %906, 176992891
  %gen = add i32 %904, 1
  %908 = sub i32 0, %901
  %909 = add i32 0, %908
  %_115 = sub i32 0, %901
  %910 = sub i32 %909, 1658737354
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1658737354
  %gen116 = add i32 %909, 1
  %913 = sub i32 0, 1
  %914 = add i32 %901, %913
  %_117 = sub i32 %901, 1
  %gen118 = mul i32 %914, 1
  %_119 = shl i32 %901, 1
  %915 = sub i32 0, 198184892
  %916 = sub i32 %915, %901
  %917 = add i32 %916, 198184892
  %_120 = sub i32 0, %901
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen121 = add i32 %917, 1
  %922 = add i32 %901, -2123306319
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -2123306319
  %_122 = sub i32 %901, 1
  %gen123 = mul i32 %924, 1
  %925 = sub i32 0, 1
  %926 = sub i32 %901, %925
  %incalteredBB = add nsw i32 %901, 1
  store i32 %926, i32* %L0, align 4
  store i32 -1980105569, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1737562527, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 511488904, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %L1, align 4
  %cmp21alteredBB = icmp eq i32 %927, 0
  store i32 267517480, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i32 0, i32 0
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay22alteredBB)
  store i32 0, i32* %retval, align 4
  store i32 1221467382, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1162839714, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = load i32, i32* %L0, align 4
  %930 = load i32, i32* %L1, align 4
  %931 = add i32 %929, 1269921087
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, 1269921087
  %_145 = sub i32 %929, %930
  %gen146 = mul i32 %933, %930
  %_147 = shl i32 %929, %930
  %934 = sub i32 %929, -1934427119
  %935 = sub i32 %934, %930
  %936 = add i32 %935, -1934427119
  %_148 = sub i32 %929, %930
  %gen149 = mul i32 %936, %930
  %937 = add i32 0, -2026459363
  %938 = sub i32 %937, %929
  %939 = sub i32 %938, -2026459363
  %_150 = sub i32 0, %929
  %940 = sub i32 0, %930
  %941 = sub i32 %939, %940
  %gen151 = add i32 %939, %930
  %_152 = shl i32 %929, %930
  %942 = add i32 %929, 1243589913
  %943 = sub i32 %942, %930
  %944 = sub i32 %943, 1243589913
  %subalteredBB = sub nsw i32 %929, %930
  %cmp24alteredBB = icmp sle i32 %928, %944
  store i32 423412663, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %is, align 4
  store i32 0, i32* %j, align 4
  store i32 2088222596, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %is, align 4
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %_161 = sub i32 %945, 1
  %gen162 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %945, %948
  %inc36alteredBB = add nsw i32 %945, 1
  store i32 %949, i32* %is, align 4
  store i32 -1780518096, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %is, align 4
  %cmp39alteredBB = icmp ne i32 %950, 0
  store i32 -286605347, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1216162404, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = load i32, i32* %L1, align 4
  %_175 = shl i32 %951, %952
  %953 = sub i32 0, %952
  %954 = add i32 %951, %953
  %_176 = sub i32 %951, %952
  %gen177 = mul i32 %954, %952
  %955 = add i32 0, 2131486724
  %956 = sub i32 %955, %951
  %957 = sub i32 %956, 2131486724
  %_178 = sub i32 0, %951
  %958 = sub i32 %957, -1673804620
  %959 = add i32 %958, %952
  %960 = add i32 %959, -1673804620
  %gen179 = add i32 %957, %952
  %961 = sub i32 0, -838869289
  %962 = sub i32 %961, %951
  %963 = add i32 %962, -838869289
  %_180 = sub i32 0, %951
  %964 = add i32 %963, -275501443
  %965 = add i32 %964, %952
  %966 = sub i32 %965, -275501443
  %gen181 = add i32 %963, %952
  %967 = sub i32 %951, -1953515670
  %968 = add i32 %967, %952
  %969 = add i32 %968, -1953515670
  %add48alteredBB = add nsw i32 %951, %952
  %idxprom49alteredBB = sext i32 %969 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom49alteredBB
  %970 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %970 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 32
  store i32 -346748900, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %j63, align 4
  %idxprom68alteredBB = sext i32 %971 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom68alteredBB
  %972 = load i8, i8* %arrayidx69alteredBB, align 1
  %973 = load i32, i32* %j63, align 4
  %974 = load i32, i32* %L2, align 4
  %975 = sub i32 %973, 1665395355
  %976 = sub i32 %975, %974
  %977 = add i32 %976, 1665395355
  %_186 = sub i32 %973, %974
  %gen187 = mul i32 %977, %974
  %978 = add i32 0, -683710684
  %979 = sub i32 %978, %973
  %980 = sub i32 %979, -683710684
  %_188 = sub i32 0, %973
  %981 = add i32 %980, 1242739127
  %982 = add i32 %981, %974
  %983 = sub i32 %982, 1242739127
  %gen189 = add i32 %980, %974
  %_190 = shl i32 %973, %974
  %984 = add i32 %973, -1350803304
  %985 = sub i32 %984, %974
  %986 = sub i32 %985, -1350803304
  %_191 = sub i32 %973, %974
  %gen192 = mul i32 %986, %974
  %987 = add i32 0, -1019767257
  %988 = sub i32 %987, %973
  %989 = sub i32 %988, -1019767257
  %_193 = sub i32 0, %973
  %990 = sub i32 0, %974
  %991 = sub i32 %989, %990
  %gen194 = add i32 %989, %974
  %992 = sub i32 0, %974
  %993 = sub i32 %973, %992
  %add70alteredBB = add nsw i32 %973, %974
  %994 = load i32, i32* %L1, align 4
  %995 = sub i32 %993, 1786304795
  %996 = sub i32 %995, %994
  %997 = add i32 %996, 1786304795
  %_195 = sub i32 %993, %994
  %gen196 = mul i32 %997, %994
  %_197 = shl i32 %993, %994
  %998 = sub i32 0, %993
  %999 = add i32 0, %998
  %_198 = sub i32 0, %993
  %1000 = sub i32 %999, -1000653313
  %1001 = add i32 %1000, %994
  %1002 = add i32 %1001, -1000653313
  %gen199 = add i32 %999, %994
  %1003 = sub i32 0, %994
  %1004 = add i32 %993, %1003
  %_200 = sub i32 %993, %994
  %gen201 = mul i32 %1004, %994
  %1005 = sub i32 0, %994
  %1006 = add i32 %993, %1005
  %sub71alteredBB = sub nsw i32 %993, %994
  %idxprom72alteredBB = sext i32 %1006 to i64
  %arrayidx73alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom72alteredBB
  store i8 %972, i8* %arrayidx73alteredBB, align 1
  store i32 781917248, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1632794327, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  store i32 %1007, i32* %j92, align 4
  store i32 -665338175, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %j92, align 4
  %_214 = shl i32 %1008, 1
  %1009 = sub i32 %1008, 251211327
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 251211327
  %inc103alteredBB = add nsw i32 %1008, 1
  store i32 %1011, i32* %j92, align 4
  store i32 500780896, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %L0, align 4
  %idxprom111alteredBB = sext i32 %1012 to i64
  %arrayidx112alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i64 0, i64 %idxprom111alteredBB
  store i8 0, i8* %arrayidx112alteredBB, align 1
  %arraydecay113alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s0, i32 0, i32 0
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay113alteredBB)
  store i32 800059468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB218, %for.end110, %for.inc108, %for.end104, %originalBBpart2216, %originalBB213, %for.inc102, %for.body96, %for.cond93, %originalBBpart2211, %originalBB209, %if.end91, %originalBBpart2207, %originalBB205, %for.end90, %for.inc89, %for.body82, %for.cond79, %if.else, %for.end76, %for.inc74, %originalBBpart2203, %originalBB185, %for.body67, %for.cond65, %if.then62, %if.end60, %if.then59, %land.lhs.true53, %originalBBpart2183, %originalBB174, %lor.lhs.false, %land.lhs.true, %if.end41, %originalBBpart2172, %originalBB170, %if.then40, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end37, %originalBBpart2164, %originalBB160, %if.then35, %for.body27, %for.cond25, %originalBBpart2158, %originalBB156, %for.body, %originalBBpart2154, %originalBB144, %for.cond, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %while.end20, %while.body18, %while.cond13, %originalBBpart2130, %originalBB128, %while.end12, %while.body10, %while.cond5, %originalBBpart2126, %originalBB124, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
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
