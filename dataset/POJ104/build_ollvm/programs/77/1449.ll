; ModuleID = 'source-C-CXX/77/1449.cpp'
source_filename = "source-C-CXX/77/1449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %w = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -622169636, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem222 = alloca i1
  %.reg2mem224 = alloca i1
  %.reg2mem226 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -622169636, label %for.cond
    i32 1064399960, label %land.rhs
    i32 1220347095, label %land.end
    i32 -405638131, label %for.body
    i32 -9609600, label %for.cond2
    i32 83465180, label %originalBB
    i32 511482131, label %originalBBpart2
    i32 1651620943, label %land.rhs4
    i32 425308879, label %land.end6
    i32 -2118905236, label %for.body7
    i32 -1403437200, label %originalBB99
    i32 1663749651, label %originalBBpart2101
    i32 -983534586, label %for.cond8
    i32 1814270150, label %land.rhs10
    i32 1711422063, label %land.end12
    i32 -1487684046, label %for.body13
    i32 -1986095773, label %for.cond14
    i32 1396608770, label %originalBB103
    i32 -1533797069, label %originalBBpart2105
    i32 1148054075, label %land.rhs16
    i32 -274212394, label %land.end18
    i32 127922924, label %for.body19
    i32 1756004864, label %land.lhs.true
    i32 744543628, label %originalBB107
    i32 1196477456, label %originalBBpart2117
    i32 1526107649, label %land.lhs.true25
    i32 793254268, label %if.then
    i32 -354204534, label %originalBB119
    i32 100086440, label %originalBBpart2121
    i32 195680906, label %if.end
    i32 2092967281, label %for.inc
    i32 1024102155, label %for.end
    i32 1590263442, label %originalBB123
    i32 1739214826, label %originalBBpart2125
    i32 1940019782, label %for.inc29
    i32 1706986832, label %for.end31
    i32 -2116356797, label %for.inc32
    i32 999736284, label %for.end34
    i32 -1056315161, label %for.inc35
    i32 1958342080, label %for.end37
    i32 -2117879120, label %for.cond48
    i32 255017436, label %for.body50
    i32 1221980717, label %for.cond51
    i32 -1701715959, label %for.body54
    i32 1378292807, label %originalBB127
    i32 1566508000, label %originalBBpart2143
    i32 1125185851, label %if.then60
    i32 -944609842, label %originalBB145
    i32 -1655600001, label %originalBBpart2189
    i32 -478640754, label %if.end81
    i32 -819803950, label %originalBB191
    i32 2007127546, label %originalBBpart2193
    i32 1712749210, label %for.inc82
    i32 743578829, label %for.end83
    i32 -1865810220, label %originalBB195
    i32 -121608579, label %originalBBpart2197
    i32 170838634, label %for.inc84
    i32 982906158, label %originalBB199
    i32 1008500456, label %originalBBpart2212
    i32 1688818923, label %for.end86
    i32 -76497554, label %for.cond87
    i32 -1963296777, label %for.body89
    i32 416183290, label %for.inc97
    i32 -2060592829, label %originalBB214
    i32 -1394608057, label %originalBBpart2219
    i32 -1406371002, label %for.end98
    i32 1667107082, label %originalBBalteredBB
    i32 1216117489, label %originalBB99alteredBB
    i32 -1990759702, label %originalBB103alteredBB
    i32 -469815706, label %originalBB107alteredBB
    i32 1285719759, label %originalBB119alteredBB
    i32 733759807, label %originalBB123alteredBB
    i32 977233430, label %originalBB127alteredBB
    i32 -842009020, label %originalBB145alteredBB
    i32 2030067277, label %originalBB191alteredBB
    i32 1956652351, label %originalBB195alteredBB
    i32 -2046548864, label %originalBB199alteredBB
    i32 1898062705, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1064399960, i32 1220347095
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %o, align 4
  %cmp1 = icmp slt i32 %2, 1
  store i32 1220347095, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 -405638131, i32 1958342080
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -9609600, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1508571987
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1508571987
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 83465180, i32 1667107082
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %q, align 4
  %cmp3 = icmp sle i32 %19, 50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 511482131, i32 1667107082
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 1651620943, i32 425308879
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.rhs4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %o, align 4
  %cmp5 = icmp slt i32 %35, 1
  store i32 425308879, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem222
  br label %loopEnd

land.end6:                                        ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  %36 = select i1 %.reload223, i32 -2118905236, i32 999736284
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1133406635
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1133406635
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1403437200, i32 1216117489
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -505214586
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -505214586
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1663749651, i32 1216117489
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -983534586, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* %s, align 4
  %cmp9 = icmp sle i32 %91, 50
  %92 = select i1 %cmp9, i32 1814270150, i32 1711422063
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %93 = load i32, i32* %o, align 4
  %cmp11 = icmp slt i32 %93, 1
  store i32 1711422063, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem224
  br label %loopEnd

land.end12:                                       ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  %94 = select i1 %.reload225, i32 -1487684046, i32 1706986832
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1986095773, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1396608770, i32 -1990759702
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %cmp15 = icmp sle i32 %121, 50
  store i1 %cmp15, i1* %cmp15.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 2143071574
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2143071574
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1533797069, i32 -1990759702
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 1148054075, i32 -274212394
  store i32 %149, i32* %switchVar
  store i1 false, i1* %.reg2mem226
  br label %loopEnd

land.rhs16:                                       ; preds = %loopEntry
  %150 = load i32, i32* %o, align 4
  %cmp17 = icmp slt i32 %150, 1
  store i32 -274212394, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem226
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload227 = load i1, i1* %.reg2mem226
  %151 = select i1 %.reload227, i32 127922924, i32 1024102155
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %152 = load i32, i32* %z, align 4
  %153 = load i32, i32* %q, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %152, %153
  %158 = load i32, i32* %s, align 4
  %159 = load i32, i32* %l, align 4
  %160 = add i32 %158, 1546387821
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1546387821
  %add20 = add nsw i32 %158, %159
  %cmp21 = icmp eq i32 %157, %162
  %163 = select i1 %cmp21, i32 1756004864, i32 195680906
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 744543628, i32 -469815706
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %178 = load i32, i32* %z, align 4
  %179 = load i32, i32* %l, align 4
  %180 = add i32 %178, 681249707
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 681249707
  %add22 = add nsw i32 %178, %179
  %183 = load i32, i32* %s, align 4
  %184 = load i32, i32* %q, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add23 = add nsw i32 %183, %184
  %cmp24 = icmp sgt i32 %182, %186
  store i1 %cmp24, i1* %cmp24.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1725790194
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1725790194
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1196477456, i32 -469815706
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %214 = select i1 %cmp24.reload, i32 1526107649, i32 195680906
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %215 = load i32, i32* %z, align 4
  %216 = load i32, i32* %s, align 4
  %217 = add i32 %215, -894380323
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -894380323
  %add26 = add nsw i32 %215, %216
  %220 = load i32, i32* %q, align 4
  %cmp27 = icmp slt i32 %219, %220
  %221 = select i1 %cmp27, i32 793254268, i32 195680906
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -102002499
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -102002499
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -354204534, i32 1285719759
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 100086440, i32 1285719759
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 195680906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2092967281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %276 = sub i32 0, 10
  %277 = sub i32 %275, %276
  %add28 = add nsw i32 %275, 10
  store i32 %277, i32* %l, align 4
  store i32 -1986095773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1590263442, i32 733759807
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -629348402
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -629348402
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1739214826, i32 733759807
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1940019782, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %307 = load i32, i32* %s, align 4
  %308 = add i32 %307, 1739587743
  %309 = add i32 %308, 10
  %310 = sub i32 %309, 1739587743
  %add30 = add nsw i32 %307, 10
  store i32 %310, i32* %s, align 4
  store i32 -983534586, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -2116356797, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %311 = load i32, i32* %q, align 4
  %312 = add i32 %311, 1960490758
  %313 = add i32 %312, 10
  %314 = sub i32 %313, 1960490758
  %add33 = add nsw i32 %311, 10
  store i32 %314, i32* %q, align 4
  store i32 -9609600, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1056315161, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %315 = load i32, i32* %z, align 4
  %316 = add i32 %315, 761549762
  %317 = add i32 %316, 10
  %318 = sub i32 %317, 761549762
  %add36 = add nsw i32 %315, 10
  store i32 %318, i32* %z, align 4
  store i32 -622169636, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %319 = load i32, i32* %z, align 4
  %320 = add i32 %319, -807961196
  %321 = sub i32 %320, 10
  %322 = sub i32 %321, -807961196
  %sub = sub nsw i32 %319, 10
  store i32 %322, i32* %z, align 4
  %323 = load i32, i32* %q, align 4
  %324 = sub i32 %323, 1597891857
  %325 = sub i32 %324, 10
  %326 = add i32 %325, 1597891857
  %sub38 = sub nsw i32 %323, 10
  store i32 %326, i32* %q, align 4
  %327 = load i32, i32* %s, align 4
  %328 = add i32 %327, 935239209
  %329 = sub i32 %328, 10
  %330 = sub i32 %329, 935239209
  %sub39 = sub nsw i32 %327, 10
  store i32 %330, i32* %s, align 4
  %331 = load i32, i32* %l, align 4
  %332 = add i32 %331, -1106761750
  %333 = sub i32 %332, 10
  %334 = sub i32 %333, -1106761750
  %sub40 = sub nsw i32 %331, 10
  store i32 %334, i32* %l, align 4
  %335 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %335, i32* %arrayidx, align 4
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 1
  store i8 122, i8* %arrayidx41, align 1
  %336 = load i32, i32* %q, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %336, i32* %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 2
  store i8 113, i8* %arrayidx43, align 1
  %337 = load i32, i32* %s, align 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %337, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 3
  store i8 115, i8* %arrayidx45, align 1
  %338 = load i32, i32* %l, align 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %338, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 4
  store i8 108, i8* %arrayidx47, align 1
  store i32 1, i32* %i, align 4
  store i32 -2117879120, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp49 = icmp sle i32 %339, 3
  %340 = select i1 %cmp49, i32 255017436, i32 1688818923
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1221980717, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %343 = add i32 4, 22852183
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 22852183
  %sub52 = sub nsw i32 4, %342
  %cmp53 = icmp sle i32 %341, %345
  %346 = select i1 %cmp53, i32 -1701715959, i32 743578829
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 431689067
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 431689067
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1378292807, i32 977233430
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom = sext i32 %362 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %363 = load i32, i32* %arrayidx55, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add56 = add nsw i32 %364, 1
  %idxprom57 = sext i32 %366 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom57
  %367 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %363, %367
  store i1 %cmp59, i1* %cmp59.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -2011122492
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2011122492
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1566508000, i32 977233430
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %395 = select i1 %cmp59.reload, i32 1125185851, i32 -478640754
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -944609842, i32 -842009020
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %422, 185302720
  %424 = add i32 %423, 1
  %425 = add i32 %424, 185302720
  %add61 = add nsw i32 %422, 1
  %idxprom62 = sext i32 %425 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom62
  %426 = load i32, i32* %arrayidx63, align 4
  store i32 %426, i32* %x, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %427 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom64
  %428 = load i32, i32* %arrayidx65, align 4
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add66 = add nsw i32 %429, 1
  %idxprom67 = sext i32 %431 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom67
  store i32 %428, i32* %arrayidx68, align 4
  %432 = load i32, i32* %x, align 4
  %433 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %433 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom69
  store i32 %432, i32* %arrayidx70, align 4
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, 1105370713
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1105370713
  %add71 = add nsw i32 %434, 1
  %idxprom72 = sext i32 %437 to i64
  %arrayidx73 = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 %idxprom72
  %438 = load i8, i8* %arrayidx73, align 1
  store i8 %438, i8* %y, align 1
  %439 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %439 to i64
  %arrayidx75 = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 %idxprom74
  %440 = load i8, i8* %arrayidx75, align 1
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add76 = add nsw i32 %441, 1
  %idxprom77 = sext i32 %445 to i64
  %arrayidx78 = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 %idxprom77
  store i8 %440, i8* %arrayidx78, align 1
  %446 = load i8, i8* %y, align 1
  %447 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %447 to i64
  %arrayidx80 = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 %idxprom79
  store i8 %446, i8* %arrayidx80, align 1
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1965068319
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1965068319
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1655600001, i32 -842009020
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -478640754, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -819803950, i32 2030067277
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2007127546, i32 2030067277
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1712749210, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc = add nsw i32 %515, 1
  store i32 %517, i32* %j, align 4
  store i32 1221980717, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1865810220, i32 1956652351
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -1648121720
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1648121720
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -121608579, i32 1956652351
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 170838634, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1136557790
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1136557790
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 982906158, i32 -2046548864
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 %586, 227987753
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 227987753
  %inc85 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -1220945363
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1220945363
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1008500456, i32 -2046548864
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2117879120, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  store i32 -76497554, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %617 = load i32, i32* %n, align 4
  %cmp88 = icmp sge i32 %617, 1
  %618 = select i1 %cmp88, i32 -1963296777, i32 -1406371002
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %619 = load i32, i32* %n, align 4
  %idxprom90 = sext i32 %619 to i64
  %arrayidx91 = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 %idxprom90
  %620 = load i8, i8* %arrayidx91, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %620)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %621 = load i32, i32* %n, align 4
  %idxprom93 = sext i32 %621 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom93
  %622 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %622)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 416183290, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 1961284107
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1961284107
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -2060592829, i32 1898062705
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %638 = load i32, i32* %n, align 4
  %639 = sub i32 %638, -692105239
  %640 = add i32 %639, -1
  %641 = add i32 %640, -692105239
  %dec = add nsw i32 %638, -1
  store i32 %641, i32* %n, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 2009114840
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 2009114840
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1394608057, i32 1898062705
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -76497554, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %q, align 4
  %cmp3alteredBB = icmp sle i32 %657, 50
  store i32 83465180, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1403437200, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp sle i32 %658, 50
  store i32 1396608770, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %z, align 4
  %660 = load i32, i32* %l, align 4
  %661 = add i32 0, 147173064
  %662 = sub i32 %661, %659
  %663 = sub i32 %662, 147173064
  %_ = sub i32 0, %659
  %664 = sub i32 %663, 321208409
  %665 = add i32 %664, %660
  %666 = add i32 %665, 321208409
  %gen = add i32 %663, %660
  %667 = sub i32 %659, -1249495939
  %668 = add i32 %667, %660
  %669 = add i32 %668, -1249495939
  %add22alteredBB = add nsw i32 %659, %660
  %670 = load i32, i32* %s, align 4
  %671 = load i32, i32* %q, align 4
  %672 = sub i32 0, 1020652537
  %673 = sub i32 %672, %670
  %674 = add i32 %673, 1020652537
  %_108 = sub i32 0, %670
  %675 = sub i32 0, %674
  %676 = sub i32 0, %671
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen109 = add i32 %674, %671
  %_110 = shl i32 %670, %671
  %_111 = shl i32 %670, %671
  %679 = add i32 0, 569008832
  %680 = sub i32 %679, %670
  %681 = sub i32 %680, 569008832
  %_112 = sub i32 0, %670
  %682 = sub i32 %681, 1477046808
  %683 = add i32 %682, %671
  %684 = add i32 %683, 1477046808
  %gen113 = add i32 %681, %671
  %685 = sub i32 0, %670
  %686 = add i32 0, %685
  %_114 = sub i32 0, %670
  %687 = add i32 %686, -417484011
  %688 = add i32 %687, %671
  %689 = sub i32 %688, -417484011
  %gen115 = add i32 %686, %671
  %690 = sub i32 %670, 772704282
  %691 = add i32 %690, %671
  %692 = add i32 %691, 772704282
  %add23alteredBB = add nsw i32 %670, %671
  %cmp24alteredBB = icmp sgt i32 %669, %692
  store i32 744543628, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 -354204534, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1590263442, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %694 = load i32, i32* %arrayidx55alteredBB, align 4
  %695 = load i32, i32* %j, align 4
  %_128 = shl i32 %695, 1
  %696 = add i32 %695, -625438021
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -625438021
  %_129 = sub i32 %695, 1
  %gen130 = mul i32 %698, 1
  %_131 = shl i32 %695, 1
  %699 = sub i32 %695, -958076670
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -958076670
  %_132 = sub i32 %695, 1
  %gen133 = mul i32 %701, 1
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %_134 = sub i32 0, %695
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen135 = add i32 %703, 1
  %708 = sub i32 0, 1
  %709 = add i32 %695, %708
  %_136 = sub i32 %695, 1
  %gen137 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %695, %710
  %_138 = sub i32 %695, 1
  %gen139 = mul i32 %711, 1
  %712 = sub i32 %695, 1472622247
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1472622247
  %_140 = sub i32 %695, 1
  %gen141 = mul i32 %714, 1
  %715 = sub i32 %695, -1617538584
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1617538584
  %add56alteredBB = add nsw i32 %695, 1
  %idxprom57alteredBB = sext i32 %717 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %718 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %694, %718
  store i32 1378292807, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %_146 = shl i32 %719, 1
  %_147 = shl i32 %719, 1
  %720 = sub i32 %719, -311408611
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -311408611
  %_148 = sub i32 %719, 1
  %gen149 = mul i32 %722, 1
  %723 = sub i32 0, -1025462858
  %724 = sub i32 %723, %719
  %725 = add i32 %724, -1025462858
  %_150 = sub i32 0, %719
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen151 = add i32 %725, 1
  %_152 = shl i32 %719, 1
  %730 = add i32 %719, 649032973
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 649032973
  %_153 = sub i32 %719, 1
  %gen154 = mul i32 %732, 1
  %733 = sub i32 0, -1639044593
  %734 = sub i32 %733, %719
  %735 = add i32 %734, -1639044593
  %_155 = sub i32 0, %719
  %736 = sub i32 %735, 1969342995
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1969342995
  %gen156 = add i32 %735, 1
  %_157 = shl i32 %719, 1
  %739 = add i32 0, -2009447444
  %740 = sub i32 %739, %719
  %741 = sub i32 %740, -2009447444
  %_158 = sub i32 0, %719
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen159 = add i32 %741, 1
  %746 = sub i32 %719, -407882690
  %747 = add i32 %746, 1
  %748 = add i32 %747, -407882690
  %add61alteredBB = add nsw i32 %719, 1
  %idxprom62alteredBB = sext i32 %748 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %749 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %749, i32* %x, align 4
  %750 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %750 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %751 = load i32, i32* %arrayidx65alteredBB, align 4
  %752 = load i32, i32* %j, align 4
  %753 = add i32 %752, 1186391136
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1186391136
  %_160 = sub i32 %752, 1
  %gen161 = mul i32 %755, 1
  %_162 = shl i32 %752, 1
  %756 = sub i32 0, 1
  %757 = add i32 %752, %756
  %_163 = sub i32 %752, 1
  %gen164 = mul i32 %757, 1
  %758 = sub i32 0, %752
  %759 = add i32 0, %758
  %_165 = sub i32 0, %752
  %760 = sub i32 %759, -366354349
  %761 = add i32 %760, 1
  %762 = add i32 %761, -366354349
  %gen166 = add i32 %759, 1
  %763 = sub i32 0, 747998738
  %764 = sub i32 %763, %752
  %765 = add i32 %764, 747998738
  %_167 = sub i32 0, %752
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen168 = add i32 %765, 1
  %_169 = shl i32 %752, 1
  %_170 = shl i32 %752, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %752, %770
  %add66alteredBB = add nsw i32 %752, 1
  %idxprom67alteredBB = sext i32 %771 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  store i32 %751, i32* %arrayidx68alteredBB, align 4
  %772 = load i32, i32* %x, align 4
  %773 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %773 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  store i32 %772, i32* %arrayidx70alteredBB, align 4
  %774 = load i32, i32* %j, align 4
  %_171 = shl i32 %774, 1
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_172 = sub i32 0, %774
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen173 = add i32 %776, 1
  %_174 = shl i32 %774, 1
  %781 = add i32 %774, -333363469
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -333363469
  %add71alteredBB = add nsw i32 %774, 1
  %idxprom72alteredBB = sext i32 %783 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 %idxprom72alteredBB
  %784 = load i8, i8* %arrayidx73alteredBB, align 1
  store i8 %784, i8* %y, align 1
  %785 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %785 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 %idxprom74alteredBB
  %786 = load i8, i8* %arrayidx75alteredBB, align 1
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 0, -406611900
  %789 = sub i32 %788, %787
  %790 = add i32 %789, -406611900
  %_175 = sub i32 0, %787
  %791 = add i32 %790, 255927275
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 255927275
  %gen176 = add i32 %790, 1
  %_177 = shl i32 %787, 1
  %794 = sub i32 0, 1
  %795 = add i32 %787, %794
  %_178 = sub i32 %787, 1
  %gen179 = mul i32 %795, 1
  %796 = sub i32 0, %787
  %797 = add i32 0, %796
  %_180 = sub i32 0, %787
  %798 = add i32 %797, 418600336
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 418600336
  %gen181 = add i32 %797, 1
  %801 = sub i32 0, %787
  %802 = add i32 0, %801
  %_182 = sub i32 0, %787
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen183 = add i32 %802, 1
  %807 = sub i32 0, %787
  %808 = add i32 0, %807
  %_184 = sub i32 0, %787
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen185 = add i32 %808, 1
  %811 = add i32 0, -1185556193
  %812 = sub i32 %811, %787
  %813 = sub i32 %812, -1185556193
  %_186 = sub i32 0, %787
  %814 = sub i32 %813, 1776654647
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1776654647
  %gen187 = add i32 %813, 1
  %817 = add i32 %787, -271145666
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -271145666
  %add76alteredBB = add nsw i32 %787, 1
  %idxprom77alteredBB = sext i32 %819 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 %idxprom77alteredBB
  store i8 %786, i8* %arrayidx78alteredBB, align 1
  %820 = load i8, i8* %y, align 1
  %821 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %821 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %w, i64 0, i64 %idxprom79alteredBB
  store i8 %820, i8* %arrayidx80alteredBB, align 1
  store i32 -944609842, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -819803950, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1865810220, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = add i32 %822, -234627719
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -234627719
  %_200 = sub i32 %822, 1
  %gen201 = mul i32 %825, 1
  %826 = sub i32 %822, 1559094617
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1559094617
  %_202 = sub i32 %822, 1
  %gen203 = mul i32 %828, 1
  %_204 = shl i32 %822, 1
  %829 = sub i32 0, 721228293
  %830 = sub i32 %829, %822
  %831 = add i32 %830, 721228293
  %_205 = sub i32 0, %822
  %832 = sub i32 %831, 869024910
  %833 = add i32 %832, 1
  %834 = add i32 %833, 869024910
  %gen206 = add i32 %831, 1
  %835 = add i32 0, -1218654804
  %836 = sub i32 %835, %822
  %837 = sub i32 %836, -1218654804
  %_207 = sub i32 0, %822
  %838 = add i32 %837, 339894226
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 339894226
  %gen208 = add i32 %837, 1
  %841 = sub i32 0, 1
  %842 = add i32 %822, %841
  %_209 = sub i32 %822, 1
  %gen210 = mul i32 %842, 1
  %843 = sub i32 0, %822
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc85alteredBB = add nsw i32 %822, 1
  store i32 %846, i32* %i, align 4
  store i32 982906158, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %n, align 4
  %848 = sub i32 0, -1
  %849 = add i32 %847, %848
  %_215 = sub i32 %847, -1
  %gen216 = mul i32 %849, -1
  %_217 = shl i32 %847, -1
  %850 = sub i32 %847, -1664807942
  %851 = add i32 %850, -1
  %852 = add i32 %851, -1664807942
  %decalteredBB = add nsw i32 %847, -1
  store i32 %852, i32* %n, align 4
  store i32 -2060592829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB214, %for.inc97, %for.body89, %for.cond87, %for.end86, %originalBBpart2212, %originalBB199, %for.inc84, %originalBBpart2197, %originalBB195, %for.end83, %for.inc82, %originalBBpart2193, %originalBB191, %if.end81, %originalBBpart2189, %originalBB145, %if.then60, %originalBBpart2143, %originalBB127, %for.body54, %for.cond51, %for.body50, %for.cond48, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB119, %if.then, %land.lhs.true25, %originalBBpart2117, %originalBB107, %land.lhs.true, %for.body19, %land.end18, %land.rhs16, %originalBBpart2105, %originalBB103, %for.cond14, %for.body13, %land.end12, %land.rhs10, %for.cond8, %originalBBpart2101, %originalBB99, %for.body7, %land.end6, %land.rhs4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 286115227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 286115227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -447067407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -447067407, label %first
    i32 -2093630356, label %originalBB
    i32 2140553897, label %originalBBpart2
    i32 -1324817694, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2093630356, i32 -1324817694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 31151468
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 31151468
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2140553897, i32 -1324817694
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2093630356, i32* %switchVar
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
