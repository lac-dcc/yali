; ModuleID = 'source-C-CXX/40/584.cpp'
source_filename = "source-C-CXX/40/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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
  %tobool61.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -155119246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -155119246, label %for.cond
    i32 -1885172381, label %for.body
    i32 181686947, label %for.cond1
    i32 737496443, label %for.body3
    i32 1792204544, label %originalBB
    i32 -177880846, label %originalBBpart2
    i32 1579517324, label %if.then
    i32 1782852996, label %for.cond5
    i32 -175060721, label %for.body7
    i32 1717618861, label %land.lhs.true
    i32 -922477233, label %if.then10
    i32 1480230814, label %for.cond11
    i32 -1916053828, label %for.body13
    i32 -843760385, label %originalBB91
    i32 -1575646075, label %originalBBpart293
    i32 726385300, label %land.lhs.true15
    i32 -311789805, label %land.lhs.true17
    i32 1002809951, label %originalBB95
    i32 929421689, label %originalBBpart297
    i32 1017812079, label %if.then19
    i32 -2067935262, label %originalBB99
    i32 1160507575, label %originalBBpart2101
    i32 -1790155244, label %for.cond20
    i32 1816318468, label %for.body22
    i32 587525728, label %land.lhs.true24
    i32 -1403286030, label %originalBB103
    i32 1618442037, label %originalBBpart2105
    i32 -1079821807, label %land.lhs.true26
    i32 -1030596646, label %land.lhs.true28
    i32 -58991671, label %land.lhs.true30
    i32 558056010, label %originalBB107
    i32 154845768, label %originalBBpart2109
    i32 -1583297962, label %land.lhs.true32
    i32 1093830952, label %if.then34
    i32 -1381012606, label %originalBB111
    i32 -2005806434, label %originalBBpart2113
    i32 1127170429, label %land.lhs.true53
    i32 2037138421, label %land.lhs.true56
    i32 -582884352, label %land.lhs.true59
    i32 1106330469, label %originalBB115
    i32 151915690, label %originalBBpart2117
    i32 -412745795, label %land.lhs.true62
    i32 -196175138, label %if.then65
    i32 47528381, label %if.end
    i32 -2052316922, label %if.end75
    i32 1630547879, label %for.inc
    i32 620847081, label %originalBB119
    i32 62828765, label %originalBBpart2122
    i32 890857395, label %for.end
    i32 -199594167, label %if.end76
    i32 -995382973, label %for.inc77
    i32 1882809581, label %originalBB124
    i32 1653870488, label %originalBBpart2134
    i32 -1665563946, label %for.end79
    i32 2012850780, label %originalBB136
    i32 2075913815, label %originalBBpart2138
    i32 -1902316287, label %if.end80
    i32 1390026175, label %originalBB140
    i32 -432692776, label %originalBBpart2142
    i32 -1182398052, label %for.inc81
    i32 2047250039, label %originalBB144
    i32 1603459035, label %originalBBpart2151
    i32 -1433934212, label %for.end83
    i32 383362869, label %if.end84
    i32 -380017214, label %for.inc85
    i32 198460062, label %for.end87
    i32 -902205454, label %for.inc88
    i32 317313946, label %for.end90
    i32 -1669021174, label %originalBB153
    i32 -147947196, label %originalBBpart2155
    i32 -5201437, label %return
    i32 -186315294, label %originalBBalteredBB
    i32 931676299, label %originalBB91alteredBB
    i32 89132242, label %originalBB95alteredBB
    i32 1771265093, label %originalBB99alteredBB
    i32 -1364023102, label %originalBB103alteredBB
    i32 -1096205063, label %originalBB107alteredBB
    i32 1706518476, label %originalBB111alteredBB
    i32 778602328, label %originalBB115alteredBB
    i32 1517125760, label %originalBB119alteredBB
    i32 -1560871240, label %originalBB124alteredBB
    i32 -866731662, label %originalBB136alteredBB
    i32 1367995442, label %originalBB140alteredBB
    i32 -1509568568, label %originalBB144alteredBB
    i32 2079285247, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1885172381, i32 317313946
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 181686947, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 737496443, i32 198460062
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1658471328
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1658471328
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1792204544, i32 -186315294
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %20 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -177880846, i32 -186315294
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 1579517324, i32 383362869
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1782852996, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %36, 5
  %37 = select i1 %cmp6, i32 -175060721, i32 -1433934212
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %39 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %38, %39
  %40 = select i1 %cmp8, i32 1717618861, i32 -1902316287
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %42 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %41, %42
  %43 = select i1 %cmp9, i32 -922477233, i32 -1902316287
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1480230814, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %44, 5
  %45 = select i1 %cmp12, i32 -1916053828, i32 -1665563946
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1094933016
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1094933016
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -843760385, i32 931676299
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %62 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %61, %62
  store i1 %cmp14, i1* %cmp14.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1575646075, i32 931676299
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %77 = select i1 %cmp14.reload, i32 726385300, i32 -199594167
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %78 = load i32, i32* %d, align 4
  %79 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %78, %79
  %80 = select i1 %cmp16, i32 -311789805, i32 -199594167
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1002809951, i32 89132242
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %108 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %107, %108
  store i1 %cmp18, i1* %cmp18.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 929421689, i32 89132242
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %123 = select i1 %cmp18.reload, i32 1017812079, i32 -199594167
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2067935262, i32 1771265093
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1705583246
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1705583246
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
  %176 = select i1 %174, i32 1160507575, i32 1771265093
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1790155244, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %177 = load i32, i32* %e, align 4
  %cmp21 = icmp sle i32 %177, 5
  %178 = select i1 %cmp21, i32 1816318468, i32 890857395
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %179 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %179, 2
  %180 = select i1 %cmp23, i32 587525728, i32 -2052316922
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1338777301
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1338777301
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1403286030, i32 -1364023102
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %196 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %196, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1618442037, i32 -1364023102
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %223 = select i1 %cmp25.reload, i32 -1079821807, i32 -2052316922
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %225 = load i32, i32* %a, align 4
  %cmp27 = icmp ne i32 %224, %225
  %226 = select i1 %cmp27, i32 -1030596646, i32 -2052316922
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %227 = load i32, i32* %e, align 4
  %228 = load i32, i32* %b, align 4
  %cmp29 = icmp ne i32 %227, %228
  %229 = select i1 %cmp29, i32 -58991671, i32 -2052316922
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -250875619
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -250875619
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 558056010, i32 -1096205063
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %245 = load i32, i32* %e, align 4
  %246 = load i32, i32* %c, align 4
  %cmp31 = icmp ne i32 %245, %246
  store i1 %cmp31, i1* %cmp31.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 247804245
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 247804245
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 154845768, i32 -1096205063
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %262 = select i1 %cmp31.reload, i32 -1583297962, i32 -2052316922
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %263 = load i32, i32* %e, align 4
  %264 = load i32, i32* %d, align 4
  %cmp33 = icmp ne i32 %263, %264
  %265 = select i1 %cmp33, i32 1093830952, i32 -2052316922
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 -1381012606, i32 1706518476
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %292 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %292, 1
  %conv = zext i1 %cmp35 to i32
  %293 = load i32, i32* %a, align 4
  %idxprom = sext i32 %293 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %294 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %294, 2
  %conv37 = zext i1 %cmp36 to i32
  %295 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %295 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %296 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %296, 5
  %conv41 = zext i1 %cmp40 to i32
  %297 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %297 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %298 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %298, 1
  %conv45 = zext i1 %cmp44 to i32
  %299 = load i32, i32* %d, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %300 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %300, 1
  %conv49 = zext i1 %cmp48 to i32
  %301 = load i32, i32* %e, align 4
  %idxprom50 = sext i32 %301 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %302 = load i32, i32* %arrayidx52, align 4
  %tobool = icmp ne i32 %302, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1449845865
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1449845865
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2005806434, i32 1706518476
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %330 = select i1 %tobool.reload, i32 1127170429, i32 47528381
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %331 = load i32, i32* %arrayidx54, align 8
  %tobool55 = icmp ne i32 %331, 0
  %332 = select i1 %tobool55, i32 2037138421, i32 47528381
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %333 = load i32, i32* %arrayidx57, align 4
  %tobool58 = icmp ne i32 %333, 0
  %334 = select i1 %tobool58, i32 47528381, i32 -582884352
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1106330469, i32 778602328
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %349 = load i32, i32* %arrayidx60, align 16
  %tobool61 = icmp ne i32 %349, 0
  store i1 %tobool61, i1* %tobool61.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 151915690, i32 778602328
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %tobool61.reload = load volatile i1, i1* %tobool61.reg2mem
  %364 = select i1 %tobool61.reload, i32 47528381, i32 -412745795
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %365 = load i32, i32* %arrayidx63, align 4
  %tobool64 = icmp ne i32 %365, 0
  %366 = select i1 %tobool64, i32 47528381, i32 -196175138
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %368 = load i32, i32* %b, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %368)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %369 = load i32, i32* %c, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %369)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %370 = load i32, i32* %d, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %370)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 32)
  %371 = load i32, i32* %e, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %371)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -5201437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2052316922, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1630547879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 620847081, i32 1517125760
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %387 = add i32 %386, -375829613
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -375829613
  %inc = add nsw i32 %386, 1
  store i32 %389, i32* %e, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -34113206
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -34113206
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 62828765, i32 1517125760
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1790155244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -199594167, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -995382973, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 41848128
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 41848128
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1882809581, i32 -1560871240
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %420 = load i32, i32* %d, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc78 = add nsw i32 %420, 1
  store i32 %422, i32* %d, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1455105859
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1455105859
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1653870488, i32 -1560871240
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1480230814, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 2012850780, i32 -866731662
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1108069780
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1108069780
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2075913815, i32 -866731662
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1902316287, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 947802046
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 947802046
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1390026175, i32 1367995442
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 780247892
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 780247892
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -432692776, i32 1367995442
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1182398052, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1706747911
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1706747911
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2047250039, i32 -1509568568
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %536 = load i32, i32* %c, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc82 = add nsw i32 %536, 1
  store i32 %538, i32* %c, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1588714828
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1588714828
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1603459035, i32 -1509568568
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1782852996, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 383362869, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -380017214, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %554 = load i32, i32* %b, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc86 = add nsw i32 %554, 1
  store i32 %558, i32* %b, align 4
  store i32 181686947, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -902205454, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %560 = sub i32 %559, 1506020934
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1506020934
  %inc89 = add nsw i32 %559, 1
  store i32 %562, i32* %a, align 4
  store i32 -155119246, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1669021174, i32 2079285247
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 238395390
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 238395390
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -147947196, i32 2079285247
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -5201437, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %616 = load i32, i32* %retval, align 4
  ret i32 %616

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %b, align 4
  %618 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp ne i32 %617, %618
  store i32 1792204544, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %d, align 4
  %620 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp ne i32 %619, %620
  store i32 -843760385, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %d, align 4
  %622 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp ne i32 %621, %622
  store i32 1002809951, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -2067935262, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp ne i32 %623, 3
  store i32 -1403286030, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %e, align 4
  %625 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp ne i32 %624, %625
  store i32 558056010, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %626, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  %627 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %628 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %628, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %629 = load i32, i32* %b, align 4
  %idxprom38alteredBB = sext i32 %629 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom38alteredBB
  store i32 %conv37alteredBB, i32* %arrayidx39alteredBB, align 4
  %630 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp eq i32 %630, 5
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %631 = load i32, i32* %c, align 4
  %idxprom42alteredBB = sext i32 %631 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %632 = load i32, i32* %c, align 4
  %cmp44alteredBB = icmp ne i32 %632, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %633 = load i32, i32* %d, align 4
  %idxprom46alteredBB = sext i32 %633 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %634 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp eq i32 %634, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %635 = load i32, i32* %e, align 4
  %idxprom50alteredBB = sext i32 %635 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom50alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %636 = load i32, i32* %arrayidx52alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %636, 0
  store i32 -1381012606, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %637 = load i32, i32* %arrayidx60alteredBB, align 16
  %tobool61alteredBB = icmp ne i32 %637, 0
  store i32 1106330469, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %e, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_ = sub i32 %638, 1
  %gen = mul i32 %640, 1
  %_120 = shl i32 %638, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %638, %641
  %incalteredBB = add nsw i32 %638, 1
  store i32 %642, i32* %e, align 4
  store i32 620847081, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %d, align 4
  %644 = sub i32 %643, 89541372
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 89541372
  %_125 = sub i32 %643, 1
  %gen126 = mul i32 %646, 1
  %647 = sub i32 %643, -679222488
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -679222488
  %_127 = sub i32 %643, 1
  %gen128 = mul i32 %649, 1
  %650 = sub i32 0, %643
  %651 = add i32 0, %650
  %_129 = sub i32 0, %643
  %652 = sub i32 %651, -1536894709
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1536894709
  %gen130 = add i32 %651, 1
  %655 = sub i32 0, 1452346760
  %656 = sub i32 %655, %643
  %657 = add i32 %656, 1452346760
  %_131 = sub i32 0, %643
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen132 = add i32 %657, 1
  %660 = sub i32 0, %643
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc78alteredBB = add nsw i32 %643, 1
  store i32 %663, i32* %d, align 4
  store i32 1882809581, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2012850780, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1390026175, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %c, align 4
  %665 = sub i32 0, 933317266
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 933317266
  %_145 = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen146 = add i32 %667, 1
  %_147 = shl i32 %664, 1
  %672 = sub i32 0, %664
  %673 = add i32 0, %672
  %_148 = sub i32 0, %664
  %674 = sub i32 %673, 747166646
  %675 = add i32 %674, 1
  %676 = add i32 %675, 747166646
  %gen149 = add i32 %673, 1
  %677 = add i32 %664, -228304786
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -228304786
  %inc82alteredBB = add nsw i32 %664, 1
  store i32 %679, i32* %c, align 4
  store i32 2047250039, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1669021174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %for.end83, %originalBBpart2151, %originalBB144, %for.inc81, %originalBBpart2142, %originalBB140, %if.end80, %originalBBpart2138, %originalBB136, %for.end79, %originalBBpart2134, %originalBB124, %for.inc77, %if.end76, %for.end, %originalBBpart2122, %originalBB119, %for.inc, %if.end75, %if.end, %if.then65, %land.lhs.true62, %originalBBpart2117, %originalBB115, %land.lhs.true59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2113, %originalBB111, %if.then34, %land.lhs.true32, %originalBBpart2109, %originalBB107, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart2105, %originalBB103, %land.lhs.true24, %for.body22, %for.cond20, %originalBBpart2101, %originalBB99, %if.then19, %originalBBpart297, %originalBB95, %land.lhs.true17, %land.lhs.true15, %originalBBpart293, %originalBB91, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
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
