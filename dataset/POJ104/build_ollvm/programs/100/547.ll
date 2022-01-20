; ModuleID = 'source-C-CXX/100/547.cpp'
source_filename = "source-C-CXX/100/547.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %AmountA = alloca i32, align 4
  %AmountB = alloca i32, align 4
  %AmountC = alloca i32, align 4
  %jumpout = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %jumpout, align 4
  store i32 0, i32* %AmountA, align 4
  %switchVar = alloca i32
  store i32 1782413031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1782413031, label %for.cond
    i32 1452195695, label %for.body
    i32 -1665590671, label %for.cond1
    i32 1496036081, label %for.body3
    i32 -405295261, label %if.then
    i32 -123617326, label %originalBB
    i32 -51221849, label %originalBBpart2
    i32 -1931574425, label %if.end
    i32 -1842865558, label %for.cond5
    i32 -61485511, label %originalBB80
    i32 1673145851, label %originalBBpart282
    i32 -227124345, label %for.body7
    i32 103391046, label %originalBB84
    i32 -1836578719, label %originalBBpart286
    i32 562952932, label %lor.lhs.false
    i32 -1714929555, label %originalBB88
    i32 1100870887, label %originalBBpart290
    i32 -1840156924, label %if.then10
    i32 363578529, label %originalBB92
    i32 890356970, label %originalBBpart294
    i32 -1418717293, label %if.end11
    i32 -758876254, label %land.lhs.true
    i32 -826754835, label %land.lhs.true28
    i32 -2092879347, label %originalBB96
    i32 36304812, label %originalBBpart2108
    i32 -387141065, label %if.then31
    i32 55625560, label %if.end32
    i32 718098369, label %originalBB110
    i32 1031829719, label %originalBBpart2112
    i32 -242487273, label %for.inc
    i32 -2065665263, label %for.end
    i32 -910745309, label %if.then34
    i32 1026926312, label %if.end35
    i32 835911945, label %for.inc36
    i32 1167820060, label %for.end38
    i32 -1963994719, label %if.then40
    i32 -79619834, label %if.end41
    i32 -664405196, label %for.inc42
    i32 1874615370, label %for.end44
    i32 -202311180, label %land.lhs.true46
    i32 -1861947561, label %if.then48
    i32 -1363643157, label %if.end49
    i32 1058736673, label %originalBB114
    i32 -131256994, label %originalBBpart2116
    i32 -2040518559, label %land.lhs.true51
    i32 -238092138, label %if.then53
    i32 94686705, label %originalBB118
    i32 1503543423, label %originalBBpart2120
    i32 -2018795029, label %if.end55
    i32 834595130, label %originalBB122
    i32 -1405800617, label %originalBBpart2124
    i32 -203611859, label %land.lhs.true57
    i32 -1658475886, label %originalBB126
    i32 -474806767, label %originalBBpart2128
    i32 124383444, label %if.then59
    i32 -1273593861, label %if.end61
    i32 2042254584, label %land.lhs.true63
    i32 -164792861, label %if.then65
    i32 97979372, label %originalBB130
    i32 -711983380, label %originalBBpart2132
    i32 -13003249, label %if.end67
    i32 899519794, label %land.lhs.true69
    i32 -902019791, label %originalBB134
    i32 -767977284, label %originalBBpart2136
    i32 1618045567, label %if.then71
    i32 -1209560491, label %if.end73
    i32 1656369690, label %land.lhs.true75
    i32 -320285711, label %originalBB138
    i32 -977063328, label %originalBBpart2140
    i32 -89691581, label %if.then77
    i32 -1011444576, label %if.end79
    i32 -2071562549, label %originalBBalteredBB
    i32 -787915948, label %originalBB80alteredBB
    i32 -1613776914, label %originalBB84alteredBB
    i32 -1753520630, label %originalBB88alteredBB
    i32 -1407387992, label %originalBB92alteredBB
    i32 84268836, label %originalBB96alteredBB
    i32 -1680635429, label %originalBB110alteredBB
    i32 879040461, label %originalBB114alteredBB
    i32 751044730, label %originalBB118alteredBB
    i32 1636061422, label %originalBB122alteredBB
    i32 1255740, label %originalBB126alteredBB
    i32 829084621, label %originalBB130alteredBB
    i32 1531799043, label %originalBB134alteredBB
    i32 -589536016, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %AmountA, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 1452195695, i32 1874615370
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %AmountB, align 4
  store i32 -1665590671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %AmountB, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 1496036081, i32 1167820060
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %AmountB, align 4
  %5 = load i32, i32* %AmountA, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -405295261, i32 -1931574425
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -123617326, i32 -2071562549
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
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
  %34 = select i1 %32, i32 -51221849, i32 -2071562549
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 835911945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %AmountC, align 4
  store i32 -1842865558, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, -2072024514
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2072024514
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -61485511, i32 -787915948
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %62 = load i32, i32* %AmountC, align 4
  %cmp6 = icmp sle i32 %62, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1473613105
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1473613105
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1673145851, i32 -787915948
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -227124345, i32 -2065665263
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 103391046, i32 -1613776914
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %105 = load i32, i32* %AmountC, align 4
  %106 = load i32, i32* %AmountB, align 4
  %cmp8 = icmp eq i32 %105, %106
  store i1 %cmp8, i1* %cmp8.reg2mem
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = add i32 %107, -587658697
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -587658697
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1836578719, i32 -1613776914
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -1840156924, i32 562952932
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -601396099
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -601396099
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1714929555, i32 -1753520630
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* %AmountC, align 4
  %151 = load i32, i32* %AmountA, align 4
  %cmp9 = icmp eq i32 %150, %151
  store i1 %cmp9, i1* %cmp9.reg2mem
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, 882512096
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 882512096
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1100870887, i32 -1753520630
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %179 = select i1 %cmp9.reload, i32 -1840156924, i32 -1418717293
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 363578529, i32 -1407387992
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, -1198251282
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1198251282
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 890356970, i32 -1407387992
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -242487273, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %221 = load i32, i32* %AmountB, align 4
  %222 = load i32, i32* %AmountB, align 4
  %cmp12 = icmp sgt i32 %221, %222
  %conv = zext i1 %cmp12 to i32
  %223 = load i32, i32* %AmountA, align 4
  %224 = load i32, i32* %AmountC, align 4
  %cmp13 = icmp eq i32 %223, %224
  %conv14 = zext i1 %cmp13 to i32
  %225 = add i32 %conv, 377531168
  %226 = add i32 %225, %conv14
  %227 = sub i32 %226, 377531168
  %add = add nsw i32 %conv, %conv14
  store i32 %227, i32* %A, align 4
  %228 = load i32, i32* %AmountA, align 4
  %229 = load i32, i32* %AmountB, align 4
  %cmp15 = icmp sgt i32 %228, %229
  %conv16 = zext i1 %cmp15 to i32
  %230 = load i32, i32* %AmountA, align 4
  %231 = load i32, i32* %AmountC, align 4
  %cmp17 = icmp sgt i32 %230, %231
  %conv18 = zext i1 %cmp17 to i32
  %232 = sub i32 0, %conv18
  %233 = sub i32 %conv16, %232
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %233, i32* %B, align 4
  %234 = load i32, i32* %AmountC, align 4
  %235 = load i32, i32* %AmountB, align 4
  %cmp20 = icmp sgt i32 %234, %235
  %conv21 = zext i1 %cmp20 to i32
  %236 = load i32, i32* %AmountB, align 4
  %237 = load i32, i32* %AmountA, align 4
  %cmp22 = icmp sgt i32 %236, %237
  %conv23 = zext i1 %cmp22 to i32
  %238 = sub i32 0, %conv23
  %239 = sub i32 %conv21, %238
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %239, i32* %C, align 4
  %240 = load i32, i32* %A, align 4
  %241 = load i32, i32* %AmountA, align 4
  %242 = add i32 2, -1684989506
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1684989506
  %sub = sub nsw i32 2, %241
  %cmp25 = icmp eq i32 %240, %244
  %245 = select i1 %cmp25, i32 -758876254, i32 55625560
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* %B, align 4
  %247 = load i32, i32* %AmountB, align 4
  %248 = sub i32 2, 1541776588
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 1541776588
  %sub26 = sub nsw i32 2, %247
  %cmp27 = icmp eq i32 %246, %250
  %251 = select i1 %cmp27, i32 -826754835, i32 55625560
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2092879347, i32 84268836
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %278 = load i32, i32* %C, align 4
  %279 = load i32, i32* %AmountC, align 4
  %280 = add i32 2, -129383459
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -129383459
  %sub29 = sub nsw i32 2, %279
  %cmp30 = icmp eq i32 %278, %282
  store i1 %cmp30, i1* %cmp30.reg2mem
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 36304812, i32 84268836
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %309 = select i1 %cmp30.reload, i32 -387141065, i32 55625560
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %jumpout, align 4
  store i32 55625560, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 718098369, i32 -1680635429
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, -427940827
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -427940827
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1031829719, i32 -1680635429
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2065665263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* %AmountC, align 4
  %364 = sub i32 %363, -2066738998
  %365 = add i32 %364, 1
  %366 = add i32 %365, -2066738998
  %inc = add nsw i32 %363, 1
  store i32 %366, i32* %AmountC, align 4
  store i32 -1842865558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %367 = load i32, i32* %jumpout, align 4
  %cmp33 = icmp eq i32 %367, 1
  %368 = select i1 %cmp33, i32 -910745309, i32 1026926312
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1167820060, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 835911945, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %369 = load i32, i32* %AmountB, align 4
  %370 = sub i32 %369, -620396056
  %371 = add i32 %370, 1
  %372 = add i32 %371, -620396056
  %inc37 = add nsw i32 %369, 1
  store i32 %372, i32* %AmountB, align 4
  store i32 -1665590671, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %373 = load i32, i32* %jumpout, align 4
  %cmp39 = icmp eq i32 %373, 1
  %374 = select i1 %cmp39, i32 -1963994719, i32 -79619834
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1874615370, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -664405196, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %375 = load i32, i32* %AmountA, align 4
  %376 = sub i32 %375, -1396045290
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1396045290
  %inc43 = add nsw i32 %375, 1
  store i32 %378, i32* %AmountA, align 4
  store i32 1782413031, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %379 = load i32, i32* %AmountA, align 4
  %380 = load i32, i32* %AmountB, align 4
  %cmp45 = icmp slt i32 %379, %380
  %381 = select i1 %cmp45, i32 -202311180, i32 -1363643157
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %382 = load i32, i32* %AmountB, align 4
  %383 = load i32, i32* %AmountC, align 4
  %cmp47 = icmp slt i32 %382, %383
  %384 = select i1 %cmp47, i32 -1861947561, i32 -1363643157
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1363643157, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1058736673, i32 879040461
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %411 = load i32, i32* %AmountB, align 4
  %412 = load i32, i32* %AmountA, align 4
  %cmp50 = icmp slt i32 %411, %412
  store i1 %cmp50, i1* %cmp50.reg2mem
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -131256994, i32 879040461
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %427 = select i1 %cmp50.reload, i32 -2040518559, i32 -2018795029
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %428 = load i32, i32* %AmountA, align 4
  %429 = load i32, i32* %AmountC, align 4
  %cmp52 = icmp slt i32 %428, %429
  %430 = select i1 %cmp52, i32 -238092138, i32 -2018795029
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = add i32 %431, -56616953
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -56616953
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
  %457 = select i1 %455, i32 94686705, i32 751044730
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 %458, 1074756175
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1074756175
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1503543423, i32 751044730
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2018795029, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = add i32 %473, 1397159478
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1397159478
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 834595130, i32 1636061422
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %500 = load i32, i32* %AmountC, align 4
  %501 = load i32, i32* %AmountB, align 4
  %cmp56 = icmp slt i32 %500, %501
  store i1 %cmp56, i1* %cmp56.reg2mem
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, -179868323
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -179868323
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1405800617, i32 1636061422
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %529 = select i1 %cmp56.reload, i32 -203611859, i32 -1273593861
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1658475886, i32 1255740
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %556 = load i32, i32* %AmountB, align 4
  %557 = load i32, i32* %AmountA, align 4
  %cmp58 = icmp slt i32 %556, %557
  store i1 %cmp58, i1* %cmp58.reg2mem
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -474806767, i32 1255740
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %584 = select i1 %cmp58.reload, i32 124383444, i32 -1273593861
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1273593861, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %585 = load i32, i32* %AmountB, align 4
  %586 = load i32, i32* %AmountC, align 4
  %cmp62 = icmp slt i32 %585, %586
  %587 = select i1 %cmp62, i32 2042254584, i32 -13003249
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %588 = load i32, i32* %AmountC, align 4
  %589 = load i32, i32* %AmountA, align 4
  %cmp64 = icmp slt i32 %588, %589
  %590 = select i1 %cmp64, i32 -164792861, i32 -13003249
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = add i32 %591, -427589387
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -427589387
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 97979372, i32 829084621
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = sub i32 %618, -723588537
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -723588537
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -711983380, i32 829084621
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -13003249, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %645 = load i32, i32* %AmountA, align 4
  %646 = load i32, i32* %AmountC, align 4
  %cmp68 = icmp slt i32 %645, %646
  %647 = select i1 %cmp68, i32 899519794, i32 -1209560491
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %648 = load i32, i32* @x.6
  %649 = load i32, i32* @y.7
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -902019791, i32 1531799043
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %662 = load i32, i32* %AmountC, align 4
  %663 = load i32, i32* %AmountB, align 4
  %cmp70 = icmp slt i32 %662, %663
  store i1 %cmp70, i1* %cmp70.reg2mem
  %664 = load i32, i32* @x.6
  %665 = load i32, i32* @y.7
  %666 = sub i32 %664, -1060777086
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1060777086
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -767977284, i32 1531799043
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %679 = select i1 %cmp70.reload, i32 1618045567, i32 -1209560491
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1209560491, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %680 = load i32, i32* %AmountC, align 4
  %681 = load i32, i32* %AmountA, align 4
  %cmp74 = icmp slt i32 %680, %681
  %682 = select i1 %cmp74, i32 1656369690, i32 -1011444576
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %683 = load i32, i32* @x.6
  %684 = load i32, i32* @y.7
  %685 = sub i32 %683, -107304292
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -107304292
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -320285711, i32 -589536016
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %710 = load i32, i32* %AmountA, align 4
  %711 = load i32, i32* %AmountB, align 4
  %cmp76 = icmp slt i32 %710, %711
  store i1 %cmp76, i1* %cmp76.reg2mem
  %712 = load i32, i32* @x.6
  %713 = load i32, i32* @y.7
  %714 = add i32 %712, 1830036308
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1830036308
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -977063328, i32 -589536016
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %739 = select i1 %cmp76.reload, i32 -89691581, i32 -1011444576
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1011444576, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -123617326, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %AmountC, align 4
  %cmp6alteredBB = icmp sle i32 %740, 2
  store i32 -61485511, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %AmountC, align 4
  %742 = load i32, i32* %AmountB, align 4
  %cmp8alteredBB = icmp eq i32 %741, %742
  store i32 103391046, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %AmountC, align 4
  %744 = load i32, i32* %AmountA, align 4
  %cmp9alteredBB = icmp eq i32 %743, %744
  store i32 -1714929555, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 363578529, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %C, align 4
  %746 = load i32, i32* %AmountC, align 4
  %747 = add i32 2, 1001305906
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1001305906
  %_ = sub i32 2, %746
  %gen = mul i32 %749, %746
  %_97 = shl i32 2, %746
  %750 = sub i32 0, 2
  %751 = add i32 0, %750
  %_98 = sub i32 0, 2
  %752 = add i32 %751, -741407214
  %753 = add i32 %752, %746
  %754 = sub i32 %753, -741407214
  %gen99 = add i32 %751, %746
  %755 = sub i32 0, %746
  %756 = add i32 2, %755
  %_100 = sub i32 2, %746
  %gen101 = mul i32 %756, %746
  %757 = add i32 2, -1276706352
  %758 = sub i32 %757, %746
  %759 = sub i32 %758, -1276706352
  %_102 = sub i32 2, %746
  %gen103 = mul i32 %759, %746
  %760 = add i32 2, -294061843
  %761 = sub i32 %760, %746
  %762 = sub i32 %761, -294061843
  %_104 = sub i32 2, %746
  %gen105 = mul i32 %762, %746
  %_106 = shl i32 2, %746
  %763 = sub i32 2, 1335562602
  %764 = sub i32 %763, %746
  %765 = add i32 %764, 1335562602
  %sub29alteredBB = sub nsw i32 2, %746
  %cmp30alteredBB = icmp eq i32 %745, %765
  store i32 -2092879347, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 718098369, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %AmountB, align 4
  %767 = load i32, i32* %AmountA, align 4
  %cmp50alteredBB = icmp slt i32 %766, %767
  store i32 1058736673, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 94686705, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %AmountC, align 4
  %769 = load i32, i32* %AmountB, align 4
  %cmp56alteredBB = icmp slt i32 %768, %769
  store i32 834595130, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %AmountB, align 4
  %771 = load i32, i32* %AmountA, align 4
  %cmp58alteredBB = icmp slt i32 %770, %771
  store i32 -1658475886, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 97979372, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %AmountC, align 4
  %773 = load i32, i32* %AmountB, align 4
  %cmp70alteredBB = icmp slt i32 %772, %773
  store i32 -902019791, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %AmountA, align 4
  %775 = load i32, i32* %AmountB, align 4
  %cmp76alteredBB = icmp slt i32 %774, %775
  store i32 -320285711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart2140, %originalBB138, %land.lhs.true75, %if.end73, %if.then71, %originalBBpart2136, %originalBB134, %land.lhs.true69, %if.end67, %originalBBpart2132, %originalBB130, %if.then65, %land.lhs.true63, %if.end61, %if.then59, %originalBBpart2128, %originalBB126, %land.lhs.true57, %originalBBpart2124, %originalBB122, %if.end55, %originalBBpart2120, %originalBB118, %if.then53, %land.lhs.true51, %originalBBpart2116, %originalBB114, %if.end49, %if.then48, %land.lhs.true46, %for.end44, %for.inc42, %if.end41, %if.then40, %for.end38, %for.inc36, %if.end35, %if.then34, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end32, %if.then31, %originalBBpart2108, %originalBB96, %land.lhs.true28, %land.lhs.true, %if.end11, %originalBBpart294, %originalBB92, %if.then10, %originalBBpart290, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body7, %originalBBpart282, %originalBB80, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #0 section ".text.startup" {
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
