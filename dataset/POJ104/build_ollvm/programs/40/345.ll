; ModuleID = 'source-C-CXX/40/345.cpp'
source_filename = "source-C-CXX/40/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1036886949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1036886949, label %for.cond
    i32 1700181643, label %for.body
    i32 2040183716, label %for.cond1
    i32 613652044, label %for.body3
    i32 -2116982884, label %originalBB
    i32 540223423, label %originalBBpart2
    i32 712622065, label %if.then
    i32 -1155771377, label %for.cond5
    i32 1835912630, label %for.body7
    i32 -858355415, label %land.lhs.true
    i32 -359638617, label %originalBB80
    i32 1360429648, label %originalBBpart282
    i32 -1731095160, label %if.then10
    i32 -985257558, label %for.cond11
    i32 230547205, label %originalBB84
    i32 -1211159044, label %originalBBpart286
    i32 294251110, label %for.body13
    i32 -382999002, label %originalBB88
    i32 -1237923575, label %originalBBpart290
    i32 -959008079, label %land.lhs.true15
    i32 -451856741, label %land.lhs.true17
    i32 320429369, label %if.then19
    i32 1724723181, label %originalBB92
    i32 -1088832346, label %originalBBpart2125
    i32 -627922128, label %land.lhs.true24
    i32 -434669367, label %land.lhs.true26
    i32 580632360, label %land.lhs.true31
    i32 -724719749, label %originalBB127
    i32 1733821341, label %originalBBpart2141
    i32 388702407, label %land.lhs.true38
    i32 2851971, label %originalBB143
    i32 469842923, label %originalBBpart2153
    i32 -1218421792, label %land.lhs.true45
    i32 504827806, label %originalBB155
    i32 -980514467, label %originalBBpart2173
    i32 -71897886, label %land.lhs.true52
    i32 -1752587011, label %if.then59
    i32 -950721740, label %if.end
    i32 1693126991, label %if.end68
    i32 1454510177, label %for.inc
    i32 1157500416, label %for.end
    i32 -1323515791, label %originalBB175
    i32 313400865, label %originalBBpart2177
    i32 -1946862259, label %if.end69
    i32 1630992308, label %for.inc70
    i32 -1785828121, label %for.end72
    i32 2107302036, label %if.end73
    i32 -431221820, label %for.inc74
    i32 1011928601, label %originalBB179
    i32 1617164235, label %originalBBpart2188
    i32 1597236134, label %for.end76
    i32 1399169533, label %for.inc77
    i32 1045325981, label %for.end79
    i32 -137687073, label %return
    i32 2015737650, label %originalBBalteredBB
    i32 -851894102, label %originalBB80alteredBB
    i32 1592895393, label %originalBB84alteredBB
    i32 1707050886, label %originalBB88alteredBB
    i32 -706590635, label %originalBB92alteredBB
    i32 -1652874706, label %originalBB127alteredBB
    i32 1000655117, label %originalBB143alteredBB
    i32 1567193864, label %originalBB155alteredBB
    i32 207544388, label %originalBB175alteredBB
    i32 -1987748839, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1700181643, i32 1045325981
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2040183716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 613652044, i32 1597236134
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1861085443
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1861085443
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2116982884, i32 2015737650
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 540223423, i32 2015737650
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 712622065, i32 2107302036
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1155771377, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %48, 6
  %49 = select i1 %cmp6, i32 1835912630, i32 -1785828121
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %50, %51
  %52 = select i1 %cmp8, i32 -858355415, i32 -1946862259
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1685840087
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1685840087
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -359638617, i32 -851894102
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %68, %69
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1360429648, i32 -851894102
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %84 = select i1 %cmp9.reload, i32 -1731095160, i32 -1946862259
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -985257558, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 460994921
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 460994921
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 230547205, i32 1592895393
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %cmp12 = icmp slt i32 %112, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1832600801
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1832600801
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1211159044, i32 1592895393
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 294251110, i32 1157500416
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1952133065
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1952133065
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -382999002, i32 1707050886
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %145 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %144, %145
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1093523861
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1093523861
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1237923575, i32 1707050886
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %173 = select i1 %cmp14.reload, i32 -959008079, i32 1693126991
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %174, %175
  %176 = select i1 %cmp16, i32 -451856741, i32 1693126991
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %178 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %177, %178
  %179 = select i1 %cmp18, i32 320429369, i32 1693126991
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1099004785
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1099004785
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
  %206 = select i1 %204, i32 1724723181, i32 -706590635
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = sub i32 15, -1357051490
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1357051490
  %sub = sub nsw i32 15, %207
  %211 = load i32, i32* %b, align 4
  %212 = sub i32 %210, -1369742569
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1369742569
  %sub20 = sub nsw i32 %210, %211
  %215 = load i32, i32* %c, align 4
  %216 = sub i32 %214, 137288072
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 137288072
  %sub21 = sub nsw i32 %214, %215
  %219 = load i32, i32* %d, align 4
  %220 = sub i32 %218, 932682403
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 932682403
  %sub22 = sub nsw i32 %218, %219
  store i32 %222, i32* %e, align 4
  %223 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %223, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 545124599
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 545124599
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1088832346, i32 -706590635
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %239 = select i1 %cmp23.reload, i32 -627922128, i32 -950721740
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %240, 3
  %241 = select i1 %cmp25, i32 -434669367, i32 -950721740
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %242 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %242, 1
  %conv = zext i1 %cmp27 to i32
  %243 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %243, 2
  %conv29 = zext i1 %cmp28 to i32
  %244 = sub i32 %conv, 1088275489
  %245 = add i32 %244, %conv29
  %246 = add i32 %245, 1088275489
  %add = add nsw i32 %conv, %conv29
  %cmp30 = icmp eq i32 %246, 1
  %247 = select i1 %cmp30, i32 580632360, i32 -950721740
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1996305451
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1996305451
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -724719749, i32 -1652874706
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %263, 2
  %conv33 = zext i1 %cmp32 to i32
  %264 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %264, 2
  %conv35 = zext i1 %cmp34 to i32
  %265 = add i32 %conv33, -484853048
  %266 = add i32 %265, %conv35
  %267 = sub i32 %266, -484853048
  %add36 = add nsw i32 %conv33, %conv35
  %cmp37 = icmp eq i32 %267, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1733821341, i32 -1652874706
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %294 = select i1 %cmp37.reload, i32 388702407, i32 -950721740
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -74486989
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -74486989
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2851971, i32 1000655117
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %310, 5
  %conv40 = zext i1 %cmp39 to i32
  %311 = load i32, i32* %c, align 4
  %cmp41 = icmp sgt i32 %311, 2
  %conv42 = zext i1 %cmp41 to i32
  %312 = sub i32 0, %conv40
  %313 = sub i32 0, %conv42
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add43 = add nsw i32 %conv40, %conv42
  %cmp44 = icmp eq i32 %315, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 469842923, i32 1000655117
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %342 = select i1 %cmp44.reload, i32 -1218421792, i32 -950721740
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -344745436
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -344745436
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 504827806, i32 1567193864
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %370, 1
  %conv47 = zext i1 %cmp46 to i32
  %371 = load i32, i32* %d, align 4
  %cmp48 = icmp sgt i32 %371, 2
  %conv49 = zext i1 %cmp48 to i32
  %372 = sub i32 0, %conv47
  %373 = sub i32 0, %conv49
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add50 = add nsw i32 %conv47, %conv49
  %cmp51 = icmp eq i32 %375, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -456200635
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -456200635
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -980514467, i32 1567193864
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %403 = select i1 %cmp51.reload, i32 -71897886, i32 -950721740
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %404 = load i32, i32* %d, align 4
  %cmp53 = icmp eq i32 %404, 1
  %conv54 = zext i1 %cmp53 to i32
  %405 = load i32, i32* %e, align 4
  %cmp55 = icmp sgt i32 %405, 2
  %conv56 = zext i1 %cmp55 to i32
  %406 = sub i32 %conv54, -186139803
  %407 = add i32 %406, %conv56
  %408 = add i32 %407, -186139803
  %add57 = add nsw i32 %conv54, %conv56
  %cmp58 = icmp eq i32 %408, 1
  %409 = select i1 %cmp58, i32 -1752587011, i32 -950721740
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %b, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %411)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %c, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %412)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* %d, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %413)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %e, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %414)
  store i32 0, i32* %retval, align 4
  store i32 -137687073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1693126991, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1454510177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %415 = load i32, i32* %d, align 4
  %416 = sub i32 %415, 230815446
  %417 = add i32 %416, 1
  %418 = add i32 %417, 230815446
  %inc = add nsw i32 %415, 1
  store i32 %418, i32* %d, align 4
  store i32 -985257558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1323515791, i32 207544388
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1633706965
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1633706965
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 313400865, i32 207544388
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1946862259, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1630992308, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %448 = load i32, i32* %c, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc71 = add nsw i32 %448, 1
  store i32 %450, i32* %c, align 4
  store i32 -1155771377, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 2107302036, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -431221820, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1946911758
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1946911758
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1011928601, i32 -1987748839
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %466 = load i32, i32* %b, align 4
  %467 = add i32 %466, 245223336
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 245223336
  %inc75 = add nsw i32 %466, 1
  store i32 %469, i32* %b, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1617164235, i32 -1987748839
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2040183716, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1399169533, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %485 = sub i32 %484, 1998652137
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1998652137
  %inc78 = add nsw i32 %484, 1
  store i32 %487, i32* %a, align 4
  store i32 1036886949, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -137687073, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %488 = load i32, i32* %retval, align 4
  ret i32 %488

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %490 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp ne i32 %489, %490
  store i32 -2116982884, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  %492 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp ne i32 %491, %492
  store i32 -359638617, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp slt i32 %493, 6
  store i32 230547205, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %d, align 4
  %495 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp ne i32 %494, %495
  store i32 -382999002, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %_ = shl i32 15, %496
  %497 = sub i32 15, 268591521
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 268591521
  %_93 = sub i32 15, %496
  %gen = mul i32 %499, %496
  %500 = add i32 0, -836047325
  %501 = sub i32 %500, 15
  %502 = sub i32 %501, -836047325
  %_94 = sub i32 0, 15
  %503 = sub i32 0, %502
  %504 = sub i32 0, %496
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen95 = add i32 %502, %496
  %507 = add i32 15, -1496586491
  %508 = sub i32 %507, %496
  %509 = sub i32 %508, -1496586491
  %_96 = sub i32 15, %496
  %gen97 = mul i32 %509, %496
  %510 = add i32 15, -352370392
  %511 = sub i32 %510, %496
  %512 = sub i32 %511, -352370392
  %_98 = sub i32 15, %496
  %gen99 = mul i32 %512, %496
  %513 = sub i32 15, -545459920
  %514 = sub i32 %513, %496
  %515 = add i32 %514, -545459920
  %_100 = sub i32 15, %496
  %gen101 = mul i32 %515, %496
  %516 = sub i32 15, 681269299
  %517 = sub i32 %516, %496
  %518 = add i32 %517, 681269299
  %subalteredBB = sub nsw i32 15, %496
  %519 = load i32, i32* %b, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %518, %520
  %_102 = sub i32 %518, %519
  %gen103 = mul i32 %521, %519
  %522 = add i32 0, 1714005108
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, 1714005108
  %_104 = sub i32 0, %518
  %525 = sub i32 %524, 1661111298
  %526 = add i32 %525, %519
  %527 = add i32 %526, 1661111298
  %gen105 = add i32 %524, %519
  %528 = sub i32 %518, 1208790234
  %529 = sub i32 %528, %519
  %530 = add i32 %529, 1208790234
  %_106 = sub i32 %518, %519
  %gen107 = mul i32 %530, %519
  %531 = sub i32 0, %519
  %532 = add i32 %518, %531
  %_108 = sub i32 %518, %519
  %gen109 = mul i32 %532, %519
  %533 = add i32 %518, 1836171033
  %534 = sub i32 %533, %519
  %535 = sub i32 %534, 1836171033
  %sub20alteredBB = sub nsw i32 %518, %519
  %536 = load i32, i32* %c, align 4
  %537 = add i32 0, 1156534570
  %538 = sub i32 %537, %535
  %539 = sub i32 %538, 1156534570
  %_110 = sub i32 0, %535
  %540 = add i32 %539, -966344923
  %541 = add i32 %540, %536
  %542 = sub i32 %541, -966344923
  %gen111 = add i32 %539, %536
  %_112 = shl i32 %535, %536
  %543 = sub i32 0, %536
  %544 = add i32 %535, %543
  %sub21alteredBB = sub nsw i32 %535, %536
  %545 = load i32, i32* %d, align 4
  %546 = add i32 %544, 2086581925
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 2086581925
  %_113 = sub i32 %544, %545
  %gen114 = mul i32 %548, %545
  %549 = add i32 0, -2134005181
  %550 = sub i32 %549, %544
  %551 = sub i32 %550, -2134005181
  %_115 = sub i32 0, %544
  %552 = sub i32 0, %545
  %553 = sub i32 %551, %552
  %gen116 = add i32 %551, %545
  %554 = sub i32 0, %545
  %555 = add i32 %544, %554
  %_117 = sub i32 %544, %545
  %gen118 = mul i32 %555, %545
  %556 = sub i32 0, %545
  %557 = add i32 %544, %556
  %_119 = sub i32 %544, %545
  %gen120 = mul i32 %557, %545
  %_121 = shl i32 %544, %545
  %558 = sub i32 0, %544
  %559 = add i32 0, %558
  %_122 = sub i32 0, %544
  %560 = sub i32 0, %545
  %561 = sub i32 %559, %560
  %gen123 = add i32 %559, %545
  %562 = sub i32 0, %545
  %563 = add i32 %544, %562
  %sub22alteredBB = sub nsw i32 %544, %545
  store i32 %563, i32* %e, align 4
  %564 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp ne i32 %564, 2
  store i32 1724723181, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp eq i32 %565, 2
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %566 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp sgt i32 %566, 2
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %567 = sub i32 0, %conv35alteredBB
  %568 = add i32 %conv33alteredBB, %567
  %_128 = sub i32 %conv33alteredBB, %conv35alteredBB
  %gen129 = mul i32 %568, %conv35alteredBB
  %569 = sub i32 0, %conv35alteredBB
  %570 = add i32 %conv33alteredBB, %569
  %_130 = sub i32 %conv33alteredBB, %conv35alteredBB
  %gen131 = mul i32 %570, %conv35alteredBB
  %_132 = shl i32 %conv33alteredBB, %conv35alteredBB
  %_133 = shl i32 %conv33alteredBB, %conv35alteredBB
  %571 = sub i32 %conv33alteredBB, -1215631483
  %572 = sub i32 %571, %conv35alteredBB
  %573 = add i32 %572, -1215631483
  %_134 = sub i32 %conv33alteredBB, %conv35alteredBB
  %gen135 = mul i32 %573, %conv35alteredBB
  %574 = sub i32 %conv33alteredBB, -798437596
  %575 = sub i32 %574, %conv35alteredBB
  %576 = add i32 %575, -798437596
  %_136 = sub i32 %conv33alteredBB, %conv35alteredBB
  %gen137 = mul i32 %576, %conv35alteredBB
  %577 = sub i32 %conv33alteredBB, -2108232018
  %578 = sub i32 %577, %conv35alteredBB
  %579 = add i32 %578, -2108232018
  %_138 = sub i32 %conv33alteredBB, %conv35alteredBB
  %gen139 = mul i32 %579, %conv35alteredBB
  %580 = sub i32 0, %conv35alteredBB
  %581 = sub i32 %conv33alteredBB, %580
  %add36alteredBB = add nsw i32 %conv33alteredBB, %conv35alteredBB
  %cmp37alteredBB = icmp eq i32 %581, 1
  store i32 -724719749, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp eq i32 %582, 5
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %583 = load i32, i32* %c, align 4
  %cmp41alteredBB = icmp sgt i32 %583, 2
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %584 = sub i32 0, %conv42alteredBB
  %585 = add i32 %conv40alteredBB, %584
  %_144 = sub i32 %conv40alteredBB, %conv42alteredBB
  %gen145 = mul i32 %585, %conv42alteredBB
  %586 = sub i32 0, 1641702609
  %587 = sub i32 %586, %conv40alteredBB
  %588 = add i32 %587, 1641702609
  %_146 = sub i32 0, %conv40alteredBB
  %589 = sub i32 0, %conv42alteredBB
  %590 = sub i32 %588, %589
  %gen147 = add i32 %588, %conv42alteredBB
  %591 = sub i32 0, %conv42alteredBB
  %592 = add i32 %conv40alteredBB, %591
  %_148 = sub i32 %conv40alteredBB, %conv42alteredBB
  %gen149 = mul i32 %592, %conv42alteredBB
  %593 = sub i32 %conv40alteredBB, -485019997
  %594 = sub i32 %593, %conv42alteredBB
  %595 = add i32 %594, -485019997
  %_150 = sub i32 %conv40alteredBB, %conv42alteredBB
  %gen151 = mul i32 %595, %conv42alteredBB
  %596 = sub i32 %conv40alteredBB, -577224414
  %597 = add i32 %596, %conv42alteredBB
  %598 = add i32 %597, -577224414
  %add43alteredBB = add nsw i32 %conv40alteredBB, %conv42alteredBB
  %cmp44alteredBB = icmp eq i32 %598, 1
  store i32 2851971, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp ne i32 %599, 1
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %600 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp sgt i32 %600, 2
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %601 = sub i32 0, %conv49alteredBB
  %602 = add i32 %conv47alteredBB, %601
  %_156 = sub i32 %conv47alteredBB, %conv49alteredBB
  %gen157 = mul i32 %602, %conv49alteredBB
  %603 = sub i32 %conv47alteredBB, -1975073308
  %604 = sub i32 %603, %conv49alteredBB
  %605 = add i32 %604, -1975073308
  %_158 = sub i32 %conv47alteredBB, %conv49alteredBB
  %gen159 = mul i32 %605, %conv49alteredBB
  %606 = sub i32 0, %conv47alteredBB
  %607 = add i32 0, %606
  %_160 = sub i32 0, %conv47alteredBB
  %608 = add i32 %607, 293464122
  %609 = add i32 %608, %conv49alteredBB
  %610 = sub i32 %609, 293464122
  %gen161 = add i32 %607, %conv49alteredBB
  %611 = add i32 %conv47alteredBB, 1573636120
  %612 = sub i32 %611, %conv49alteredBB
  %613 = sub i32 %612, 1573636120
  %_162 = sub i32 %conv47alteredBB, %conv49alteredBB
  %gen163 = mul i32 %613, %conv49alteredBB
  %614 = sub i32 0, %conv49alteredBB
  %615 = add i32 %conv47alteredBB, %614
  %_164 = sub i32 %conv47alteredBB, %conv49alteredBB
  %gen165 = mul i32 %615, %conv49alteredBB
  %616 = sub i32 0, %conv47alteredBB
  %617 = add i32 0, %616
  %_166 = sub i32 0, %conv47alteredBB
  %618 = add i32 %617, 1815993938
  %619 = add i32 %618, %conv49alteredBB
  %620 = sub i32 %619, 1815993938
  %gen167 = add i32 %617, %conv49alteredBB
  %621 = add i32 0, -213427237
  %622 = sub i32 %621, %conv47alteredBB
  %623 = sub i32 %622, -213427237
  %_168 = sub i32 0, %conv47alteredBB
  %624 = add i32 %623, 1891753347
  %625 = add i32 %624, %conv49alteredBB
  %626 = sub i32 %625, 1891753347
  %gen169 = add i32 %623, %conv49alteredBB
  %627 = sub i32 %conv47alteredBB, 1752695585
  %628 = sub i32 %627, %conv49alteredBB
  %629 = add i32 %628, 1752695585
  %_170 = sub i32 %conv47alteredBB, %conv49alteredBB
  %gen171 = mul i32 %629, %conv49alteredBB
  %630 = add i32 %conv47alteredBB, -1721188237
  %631 = add i32 %630, %conv49alteredBB
  %632 = sub i32 %631, -1721188237
  %add50alteredBB = add nsw i32 %conv47alteredBB, %conv49alteredBB
  %cmp51alteredBB = icmp eq i32 %632, 1
  store i32 504827806, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1323515791, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %b, align 4
  %634 = sub i32 0, 1156213119
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 1156213119
  %_180 = sub i32 0, %633
  %637 = add i32 %636, -1801805357
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1801805357
  %gen181 = add i32 %636, 1
  %640 = add i32 0, 904245456
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, 904245456
  %_182 = sub i32 0, %633
  %643 = sub i32 %642, -616684455
  %644 = add i32 %643, 1
  %645 = add i32 %644, -616684455
  %gen183 = add i32 %642, 1
  %_184 = shl i32 %633, 1
  %646 = sub i32 0, 1
  %647 = add i32 %633, %646
  %_185 = sub i32 %633, 1
  %gen186 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %633, %648
  %inc75alteredBB = add nsw i32 %633, 1
  store i32 %649, i32* %b, align 4
  store i32 1011928601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %for.end76, %originalBBpart2188, %originalBB179, %for.inc74, %if.end73, %for.end72, %for.inc70, %if.end69, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %if.end68, %if.end, %if.then59, %land.lhs.true52, %originalBBpart2173, %originalBB155, %land.lhs.true45, %originalBBpart2153, %originalBB143, %land.lhs.true38, %originalBBpart2141, %originalBB127, %land.lhs.true31, %land.lhs.true26, %land.lhs.true24, %originalBBpart2125, %originalBB92, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart290, %originalBB88, %for.body13, %originalBBpart286, %originalBB84, %for.cond11, %if.then10, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body7, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
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
