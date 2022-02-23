; ModuleID = 'source-C-CXX/40/594.cpp'
source_filename = "source-C-CXX/40/594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]
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
  %tobool65.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2007880009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -2007880009, label %for.cond
    i32 -1943619290, label %for.body
    i32 573301623, label %for.cond1
    i32 -421422129, label %originalBB
    i32 -1437902279, label %originalBBpart2
    i32 246632339, label %for.body3
    i32 1775433279, label %if.then
    i32 1844264439, label %for.cond5
    i32 1411677338, label %originalBB93
    i32 239344059, label %originalBBpart295
    i32 -1061870787, label %for.body7
    i32 -1595397316, label %land.lhs.true
    i32 -1463233045, label %if.then10
    i32 -515539841, label %for.cond11
    i32 -1813172535, label %originalBB97
    i32 -1451485114, label %originalBBpart299
    i32 -636017435, label %for.body13
    i32 -252956003, label %originalBB101
    i32 1144577262, label %originalBBpart2103
    i32 710211195, label %land.lhs.true15
    i32 1350198529, label %land.lhs.true17
    i32 52522079, label %originalBB105
    i32 -1556438948, label %originalBBpart2107
    i32 -335021830, label %if.then19
    i32 -635545869, label %lor.lhs.false
    i32 -1067996745, label %if.then25
    i32 -195186897, label %if.end
    i32 1371107223, label %land.lhs.true51
    i32 167549441, label %land.lhs.true56
    i32 1765140328, label %land.lhs.true61
    i32 47073416, label %originalBB109
    i32 474550244, label %originalBBpart2111
    i32 -1155146610, label %land.lhs.true66
    i32 -1423948217, label %if.then71
    i32 1808102782, label %if.end80
    i32 -616845243, label %if.end81
    i32 -293528739, label %for.inc
    i32 -1469802315, label %for.end
    i32 -1736746254, label %originalBB113
    i32 -803498468, label %originalBBpart2115
    i32 1266770153, label %if.end82
    i32 661581353, label %originalBB117
    i32 -883728376, label %originalBBpart2119
    i32 959405723, label %for.inc83
    i32 1328160801, label %for.end85
    i32 -410371564, label %originalBB121
    i32 -194674178, label %originalBBpart2123
    i32 -1726446527, label %if.end86
    i32 -1784393587, label %for.inc87
    i32 -821924208, label %for.end89
    i32 -1125458888, label %for.inc90
    i32 -646341202, label %originalBB125
    i32 1236168813, label %originalBBpart2127
    i32 -1005159318, label %for.end92
    i32 -1432103117, label %originalBBalteredBB
    i32 1731294247, label %originalBB93alteredBB
    i32 -457582362, label %originalBB97alteredBB
    i32 1666090834, label %originalBB101alteredBB
    i32 2090411360, label %originalBB105alteredBB
    i32 -1145743985, label %originalBB109alteredBB
    i32 -1117660256, label %originalBB113alteredBB
    i32 -1716056421, label %originalBB117alteredBB
    i32 2109976344, label %originalBB121alteredBB
    i32 -412340708, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1943619290, i32 -1005159318
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 573301623, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1477659707
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1477659707
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -421422129, i32 -1432103117
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %17, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1398998496
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1398998496
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1437902279, i32 -1432103117
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 246632339, i32 -821924208
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 1775433279, i32 -1726446527
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1844264439, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1732444612
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1732444612
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1411677338, i32 1731294247
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %64, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 239344059, i32 1731294247
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 -1061870787, i32 1328160801
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %80, %81
  %82 = select i1 %cmp8, i32 -1595397316, i32 1266770153
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %84 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %83, %84
  %85 = select i1 %cmp9, i32 -1463233045, i32 1266770153
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -515539841, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1813172535, i32 -457582362
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %100 = load i32, i32* %d, align 4
  %cmp12 = icmp slt i32 %100, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 61063670
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 61063670
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1451485114, i32 -457582362
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 -636017435, i32 -1469802315
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1319307496
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1319307496
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
  %155 = select i1 %153, i32 -252956003, i32 1666090834
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %156 = load i32, i32* %d, align 4
  %157 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %156, %157
  store i1 %cmp14, i1* %cmp14.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1144577262, i32 1666090834
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %184 = select i1 %cmp14.reload, i32 710211195, i32 -616845243
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %185, %186
  %187 = select i1 %cmp16, i32 1350198529, i32 -616845243
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
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
  %213 = select i1 %211, i32 52522079, i32 2090411360
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %214 = load i32, i32* %d, align 4
  %215 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %214, %215
  store i1 %cmp18, i1* %cmp18.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1293174998
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1293174998
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1556438948, i32 2090411360
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %243 = select i1 %cmp18.reload, i32 -335021830, i32 -616845243
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = sub i32 15, -901667778
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -901667778
  %sub = sub nsw i32 15, %244
  %248 = load i32, i32* %b, align 4
  %249 = sub i32 %247, -192969550
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -192969550
  %sub20 = sub nsw i32 %247, %248
  %252 = load i32, i32* %c, align 4
  %253 = sub i32 %251, 517446228
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 517446228
  %sub21 = sub nsw i32 %251, %252
  %256 = load i32, i32* %d, align 4
  %257 = add i32 %255, 1740975354
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1740975354
  %sub22 = sub nsw i32 %255, %256
  store i32 %259, i32* %e, align 4
  %260 = load i32, i32* %e, align 4
  %cmp23 = icmp eq i32 %260, 2
  %261 = select i1 %cmp23, i32 -1067996745, i32 -635545869
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %262 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %262, 3
  %263 = select i1 %cmp24, i32 -1067996745, i32 -195186897
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -293528739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %264, 1
  %conv = zext i1 %cmp26 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %265 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %265, 2
  %conv28 = zext i1 %cmp27 to i32
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv28, i32* %arrayidx29, align 8
  %266 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %266, 5
  %conv31 = zext i1 %cmp30 to i32
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %267 = load i32, i32* %c, align 4
  %cmp33 = icmp ne i32 %267, 1
  %conv34 = zext i1 %cmp33 to i32
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv34, i32* %arrayidx35, align 16
  %268 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %268, 1
  %conv37 = zext i1 %cmp36 to i32
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv37, i32* %arrayidx38, align 4
  %269 = load i32, i32* %a, align 4
  %idxprom = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx39, align 4
  %270 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom40
  store i32 2, i32* %arrayidx41, align 4
  %271 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom42
  store i32 3, i32* %arrayidx43, align 4
  %272 = load i32, i32* %d, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom44
  store i32 4, i32* %arrayidx45, align 4
  %273 = load i32, i32* %e, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom46
  store i32 5, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %274 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %274 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom49
  %275 = load i32, i32* %arrayidx50, align 4
  %tobool = icmp ne i32 %275, 0
  %276 = select i1 %tobool, i32 1371107223, i32 1808102782
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %277 = load i32, i32* %arrayidx52, align 8
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom53
  %278 = load i32, i32* %arrayidx54, align 4
  %tobool55 = icmp ne i32 %278, 0
  %279 = select i1 %tobool55, i32 167549441, i32 1808102782
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %280 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %280 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom58
  %281 = load i32, i32* %arrayidx59, align 4
  %tobool60 = icmp ne i32 %281, 0
  %282 = select i1 %tobool60, i32 1808102782, i32 1765140328
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 47073416, i32 -1145743985
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %297 = load i32, i32* %arrayidx62, align 16
  %idxprom63 = sext i32 %297 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom63
  %298 = load i32, i32* %arrayidx64, align 4
  %tobool65 = icmp ne i32 %298, 0
  store i1 %tobool65, i1* %tobool65.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 452466255
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 452466255
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 474550244, i32 -1145743985
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %tobool65.reload = load volatile i1, i1* %tobool65.reg2mem
  %314 = select i1 %tobool65.reload, i32 1808102782, i32 -1155146610
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %315 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %315 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom68
  %316 = load i32, i32* %arrayidx69, align 4
  %tobool70 = icmp ne i32 %316, 0
  %317 = select i1 %tobool70, i32 1808102782, i32 -1423948217
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %319 = load i32, i32* %b, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %319)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 32)
  %320 = load i32, i32* %c, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %320)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 32)
  %321 = load i32, i32* %d, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %321)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 32)
  %322 = load i32, i32* %e, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %322)
  store i32 1808102782, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -616845243, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -293528739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* %d, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc = add nsw i32 %323, 1
  store i32 %327, i32* %d, align 4
  store i32 -515539841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1736746254, i32 -1117660256
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1962957726
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1962957726
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -803498468, i32 -1117660256
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1266770153, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1019809981
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1019809981
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 661581353, i32 -1716056421
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 748411424
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 748411424
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -883728376, i32 -1716056421
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 959405723, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %399 = load i32, i32* %c, align 4
  %400 = add i32 %399, -1579315852
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1579315852
  %inc84 = add nsw i32 %399, 1
  store i32 %402, i32* %c, align 4
  store i32 1844264439, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1270607125
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1270607125
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -410371564, i32 2109976344
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -194674178, i32 2109976344
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1726446527, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1784393587, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %456 = load i32, i32* %b, align 4
  %457 = add i32 %456, 442609612
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 442609612
  %inc88 = add nsw i32 %456, 1
  store i32 %459, i32* %b, align 4
  store i32 573301623, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1125458888, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -646341202, i32 -412340708
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc91 = add nsw i32 %486, 1
  store i32 %488, i32* %a, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -739480902
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -739480902
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1236168813, i32 -412340708
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2007880009, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %504, 6
  store i32 -421422129, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %505, 6
  store i32 1411677338, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp slt i32 %506, 6
  store i32 -1813172535, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %d, align 4
  %508 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp ne i32 %507, %508
  store i32 -252956003, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %d, align 4
  %510 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp ne i32 %509, %510
  store i32 52522079, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %511 = load i32, i32* %arrayidx62alteredBB, align 16
  %idxprom63alteredBB = sext i32 %511 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom63alteredBB
  %512 = load i32, i32* %arrayidx64alteredBB, align 4
  %tobool65alteredBB = icmp ne i32 %512, 0
  store i32 47073416, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1736746254, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 661581353, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -410371564, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %514 = add i32 0, -193962998
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -193962998
  %_ = sub i32 0, %513
  %517 = sub i32 %516, -1906368757
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1906368757
  %gen = add i32 %516, 1
  %520 = sub i32 0, %513
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc91alteredBB = add nsw i32 %513, 1
  store i32 %523, i32* %a, align 4
  store i32 -646341202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %for.inc90, %for.end89, %for.inc87, %if.end86, %originalBBpart2123, %originalBB121, %for.end85, %for.inc83, %originalBBpart2119, %originalBB117, %if.end82, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end81, %if.end80, %if.then71, %land.lhs.true66, %originalBBpart2111, %originalBB109, %land.lhs.true61, %land.lhs.true56, %land.lhs.true51, %if.end, %if.then25, %lor.lhs.false, %if.then19, %originalBBpart2107, %originalBB105, %land.lhs.true17, %land.lhs.true15, %originalBBpart2103, %originalBB101, %for.body13, %originalBBpart299, %originalBB97, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
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
