; ModuleID = 'source-C-CXX/7/340.cpp'
source_filename = "source-C-CXX/7/340.cpp"
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
@shuzu1 = global [10 x i32] zeroinitializer, align 16
@shuzu2 = global [10 x i32] zeroinitializer, align 16
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z5inputv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1044395988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1044395988, label %first
    i32 -465084303, label %originalBB
    i32 -1591264482, label %originalBBpart2
    i32 -749898229, label %for.cond
    i32 1917324144, label %originalBB12
    i32 -1336813473, label %originalBBpart214
    i32 -1225733692, label %for.body
    i32 -1567680528, label %originalBB16
    i32 985871836, label %originalBBpart218
    i32 -1174533473, label %for.inc
    i32 1004036354, label %originalBB20
    i32 -2011950556, label %originalBBpart229
    i32 248535849, label %for.end
    i32 423073321, label %originalBB31
    i32 -608210297, label %originalBBpart233
    i32 135908269, label %for.cond3
    i32 -545229515, label %for.body5
    i32 -626541399, label %originalBB35
    i32 -255652320, label %originalBBpart237
    i32 39650157, label %for.inc9
    i32 1071464410, label %originalBB39
    i32 879768208, label %originalBBpart246
    i32 -2106229984, label %for.end11
    i32 -1041280642, label %originalBBalteredBB
    i32 194673192, label %originalBB12alteredBB
    i32 -449382980, label %originalBB16alteredBB
    i32 1905915605, label %originalBB20alteredBB
    i32 -256722098, label %originalBB31alteredBB
    i32 191951723, label %originalBB35alteredBB
    i32 -988873725, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 -465084303, i32 -1041280642
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n2)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1358803513
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1358803513
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1591264482, i32 -1041280642
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -749898229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -268710947
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -268710947
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1917324144, i32 194673192
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload66, align 4
  %81 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1828867136
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1828867136
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1336813473, i32 194673192
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1225733692, i32 248535849
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 720851961
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 720851961
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1567680528, i32 -449382980
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 604283129
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 604283129
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 985871836, i32 -449382980
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1174533473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1004036354, i32 1905915605
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload64, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload63, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1573373753
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1573373753
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2011950556, i32 1905915605
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -749898229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1723792352
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1723792352
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 423073321, i32 -256722098
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1053344129
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1053344129
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -608210297, i32 -256722098
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 135908269, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload61, align 4
  %230 = load i32, i32* @n2, align 4
  %cmp4 = icmp slt i32 %229, %230
  %231 = select i1 %cmp4, i32 -545229515, i32 -2106229984
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -626541399, i32 191951723
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload60, align 4
  %idxprom6 = sext i32 %246 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -457572679
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -457572679
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -255652320, i32 191951723
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 39650157, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 356591188
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 356591188
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1071464410, i32 -988873725
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload59, align 4
  %302 = sub i32 %301, 2064505608
  %303 = add i32 %302, 1
  %304 = add i32 %303, 2064505608
  %inc10 = add nsw i32 %301, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload58, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 879768208, i32 -988873725
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 135908269, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n2)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -465084303, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload57, align 4
  %332 = load i32, i32* @n1, align 4
  %cmpalteredBB = icmp slt i32 %331, %332
  store i32 1917324144, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload56, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1567680528, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload55, align 4
  %335 = add i32 0, -1125885328
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1125885328
  %_ = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %342 = add i32 0, 1323476219
  %343 = sub i32 %342, %334
  %344 = sub i32 %343, 1323476219
  %_21 = sub i32 0, %334
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen22 = add i32 %344, 1
  %347 = add i32 %334, -1900355926
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1900355926
  %_23 = sub i32 %334, 1
  %gen24 = mul i32 %349, 1
  %350 = add i32 0, -89816406
  %351 = sub i32 %350, %334
  %352 = sub i32 %351, -89816406
  %_25 = sub i32 0, %334
  %353 = add i32 %352, 595641834
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 595641834
  %gen26 = add i32 %352, 1
  %_27 = shl i32 %334, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %334, %356
  %incalteredBB = add nsw i32 %334, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload54, align 4
  store i32 1004036354, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 423073321, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload52, align 4
  %idxprom6alteredBB = sext i32 %358 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -626541399, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload51, align 4
  %360 = sub i32 0, -477152751
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -477152751
  %_40 = sub i32 0, %359
  %363 = sub i32 %362, 603056404
  %364 = add i32 %363, 1
  %365 = add i32 %364, 603056404
  %gen41 = add i32 %362, 1
  %366 = sub i32 0, 1
  %367 = add i32 %359, %366
  %_42 = sub i32 %359, 1
  %gen43 = mul i32 %367, 1
  %_44 = shl i32 %359, 1
  %368 = sub i32 %359, -2147151168
  %369 = add i32 %368, 1
  %370 = add i32 %369, -2147151168
  %inc10alteredBB = add nsw i32 %359, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  store i32 1071464410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB39, %for.inc9, %originalBBpart237, %originalBB35, %for.body5, %for.cond3, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4sortPiii(i32* %shuzu, i32 %bg, i32 %ed) #0 {
entry:
  %.reload87.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem82 = alloca i32
  %.reg2mem = alloca i32
  %shuzu.addr = alloca i32*, align 8
  %bg.addr = alloca i32, align 4
  %ed.addr = alloca i32, align 4
  %bg1 = alloca i32, align 4
  %ed1 = alloca i32, align 4
  %key = alloca i32, align 4
  store i32* %shuzu, i32** %shuzu.addr, align 8
  store i32 %bg, i32* %bg.addr, align 4
  store i32 %ed, i32* %ed.addr, align 4
  %0 = load i32, i32* %bg.addr, align 4
  store i32 %0, i32* %bg1, align 4
  %1 = load i32, i32* %ed.addr, align 4
  store i32 %1, i32* %ed1, align 4
  %2 = load i32*, i32** %shuzu.addr, align 8
  %3 = load i32, i32* %bg.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %key, align 4
  %5 = load i32, i32* %bg1, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %ed1, align 4
  store i32 %6, i32* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1516829794, i32* %switchVar
  %.reg2mem84 = alloca i1
  %.reg2mem86 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1516829794, label %first
    i32 -1629352340, label %if.then
    i32 -939086740, label %while.cond
    i32 1851426966, label %while.body
    i32 -1352185924, label %for.cond
    i32 1878546004, label %land.rhs
    i32 -1859711570, label %land.end
    i32 -1293349006, label %for.body
    i32 -1647619806, label %for.inc
    i32 1481695927, label %for.end
    i32 693712051, label %originalBB
    i32 -1271409578, label %originalBBpart2
    i32 -235806694, label %if.then11
    i32 160000984, label %originalBB40
    i32 627749508, label %originalBBpart242
    i32 -1433910832, label %if.end
    i32 -219093226, label %for.cond12
    i32 1156387188, label %land.rhs16
    i32 124689420, label %originalBB44
    i32 2102559976, label %originalBBpart246
    i32 -968291902, label %land.end18
    i32 1187390066, label %originalBB48
    i32 1287579152, label %originalBBpart250
    i32 408689117, label %for.body19
    i32 -1313364023, label %for.inc20
    i32 -226599854, label %for.end22
    i32 -1022466414, label %if.then28
    i32 1232042388, label %originalBB52
    i32 -966596211, label %originalBBpart254
    i32 -627938477, label %if.end29
    i32 -988097317, label %while.end
    i32 1850140614, label %if.then34
    i32 953680299, label %originalBB56
    i32 2130087545, label %originalBBpart270
    i32 1391944020, label %if.end35
    i32 501287331, label %if.then37
    i32 415294999, label %originalBB72
    i32 59991929, label %originalBBpart279
    i32 1119402686, label %if.end38
    i32 274397260, label %if.end39
    i32 -2076007345, label %originalBBalteredBB
    i32 613386292, label %originalBB40alteredBB
    i32 -318565221, label %originalBB44alteredBB
    i32 -1017961908, label %originalBB48alteredBB
    i32 1480259301, label %originalBB52alteredBB
    i32 -1155237673, label %originalBB56alteredBB
    i32 1741078099, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload83 = load volatile i32, i32* %.reg2mem82
  %cmp = icmp ne i32 %.reload, %.reload83
  %7 = select i1 %cmp, i32 -1629352340, i32 274397260
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -939086740, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %bg1, align 4
  %9 = load i32, i32* %ed1, align 4
  %cmp1 = icmp ne i32 %8, %9
  %10 = select i1 %cmp1, i32 1851426966, i32 -988097317
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1352185924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %shuzu.addr, align 8
  %12 = load i32, i32* %ed1, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %14 = load i32, i32* %key, align 4
  %cmp4 = icmp sge i32 %13, %14
  %15 = select i1 %cmp4, i32 1878546004, i32 -1859711570
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %16 = load i32, i32* %bg1, align 4
  %17 = load i32, i32* %ed1, align 4
  %cmp5 = icmp ne i32 %16, %17
  store i32 -1859711570, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem84
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %18 = select i1 %.reload85, i32 -1293349006, i32 1481695927
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1647619806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %ed1, align 4
  %20 = sub i32 %19, 1490728640
  %21 = add i32 %20, -1
  %22 = add i32 %21, 1490728640
  %dec = add nsw i32 %19, -1
  store i32 %22, i32* %ed1, align 4
  store i32 -1352185924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 237642744
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 237642744
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 693712051, i32 -2076007345
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32*, i32** %shuzu.addr, align 8
  %39 = load i32, i32* %ed1, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %38, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %41 = load i32*, i32** %shuzu.addr, align 8
  %42 = load i32, i32* %bg1, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %41, i64 %idxprom8
  store i32 %40, i32* %arrayidx9, align 4
  %43 = load i32, i32* %bg1, align 4
  %44 = load i32, i32* %ed1, align 4
  %cmp10 = icmp eq i32 %43, %44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1271409578, i32 -2076007345
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %71 = select i1 %cmp10.reload, i32 -235806694, i32 -1433910832
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 2063740421
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2063740421
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 160000984, i32 613386292
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1648840625
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1648840625
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 627749508, i32 613386292
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -988097317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %bg1, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %bg1, align 4
  store i32 -219093226, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %119 = load i32*, i32** %shuzu.addr, align 8
  %120 = load i32, i32* %bg1, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %119, i64 %idxprom13
  %121 = load i32, i32* %arrayidx14, align 4
  %122 = load i32, i32* %key, align 4
  %cmp15 = icmp sle i32 %121, %122
  %123 = select i1 %cmp15, i32 1156387188, i32 -968291902
  store i32 %123, i32* %switchVar
  store i1 false, i1* %.reg2mem86
  br label %loopEnd

land.rhs16:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 124689420, i32 -318565221
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %138 = load i32, i32* %bg1, align 4
  %139 = load i32, i32* %ed1, align 4
  %cmp17 = icmp ne i32 %138, %139
  store i1 %cmp17, i1* %cmp17.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2102559976, i32 -318565221
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -968291902, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem86
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  store i1 %.reload87, i1* %.reload87.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -486095411
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -486095411
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1187390066, i32 -1017961908
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 1920826039
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1920826039
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1287579152, i32 -1017961908
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload87.reload = load volatile i1, i1* %.reload87.reg2mem
  %184 = select i1 %.reload87.reload, i32 408689117, i32 -226599854
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 -1313364023, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %185 = load i32, i32* %bg1, align 4
  %186 = add i32 %185, -1623369790
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1623369790
  %inc21 = add nsw i32 %185, 1
  store i32 %188, i32* %bg1, align 4
  store i32 -219093226, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %189 = load i32*, i32** %shuzu.addr, align 8
  %190 = load i32, i32* %bg1, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %189, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %192 = load i32*, i32** %shuzu.addr, align 8
  %193 = load i32, i32* %ed1, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %192, i64 %idxprom25
  store i32 %191, i32* %arrayidx26, align 4
  %194 = load i32, i32* %bg1, align 4
  %195 = load i32, i32* %ed1, align 4
  %cmp27 = icmp eq i32 %194, %195
  %196 = select i1 %cmp27, i32 -1022466414, i32 -627938477
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -2060707358
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2060707358
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1232042388, i32 1480259301
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -378383177
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -378383177
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -966596211, i32 1480259301
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -988097317, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %239 = load i32, i32* %ed1, align 4
  %240 = sub i32 %239, 906114406
  %241 = add i32 %240, -1
  %242 = add i32 %241, 906114406
  %dec30 = add nsw i32 %239, -1
  store i32 %242, i32* %ed1, align 4
  store i32 -939086740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* %key, align 4
  %244 = load i32*, i32** %shuzu.addr, align 8
  %245 = load i32, i32* %bg1, align 4
  %idxprom31 = sext i32 %245 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %244, i64 %idxprom31
  store i32 %243, i32* %arrayidx32, align 4
  %246 = load i32, i32* %bg1, align 4
  %247 = load i32, i32* %bg.addr, align 4
  %cmp33 = icmp ne i32 %246, %247
  %248 = select i1 %cmp33, i32 1850140614, i32 1391944020
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 953680299, i32 -1155237673
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %263 = load i32*, i32** %shuzu.addr, align 8
  %264 = load i32, i32* %bg.addr, align 4
  %265 = load i32, i32* %bg1, align 4
  %266 = sub i32 %265, -555278184
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -555278184
  %sub = sub nsw i32 %265, 1
  call void @_Z4sortPiii(i32* %263, i32 %264, i32 %268)
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2130087545, i32 -1155237673
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1391944020, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %283 = load i32, i32* %ed1, align 4
  %284 = load i32, i32* %ed.addr, align 4
  %cmp36 = icmp ne i32 %283, %284
  %285 = select i1 %cmp36, i32 501287331, i32 1119402686
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 567602793
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 567602793
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 415294999, i32 1741078099
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %313 = load i32*, i32** %shuzu.addr, align 8
  %314 = load i32, i32* %ed1, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add = add nsw i32 %314, 1
  %317 = load i32, i32* %ed.addr, align 4
  call void @_Z4sortPiii(i32* %313, i32 %316, i32 %317)
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -1390183370
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1390183370
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 59991929, i32 1741078099
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1119402686, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 274397260, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32*, i32** %shuzu.addr, align 8
  %334 = load i32, i32* %ed1, align 4
  %idxprom6alteredBB = sext i32 %334 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %333, i64 %idxprom6alteredBB
  %335 = load i32, i32* %arrayidx7alteredBB, align 4
  %336 = load i32*, i32** %shuzu.addr, align 8
  %337 = load i32, i32* %bg1, align 4
  %idxprom8alteredBB = sext i32 %337 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %336, i64 %idxprom8alteredBB
  store i32 %335, i32* %arrayidx9alteredBB, align 4
  %338 = load i32, i32* %bg1, align 4
  %339 = load i32, i32* %ed1, align 4
  %cmp10alteredBB = icmp eq i32 %338, %339
  store i32 693712051, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 160000984, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %bg1, align 4
  %341 = load i32, i32* %ed1, align 4
  %cmp17alteredBB = icmp ne i32 %340, %341
  store i32 124689420, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1187390066, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1232042388, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %342 = load i32*, i32** %shuzu.addr, align 8
  %343 = load i32, i32* %bg.addr, align 4
  %344 = load i32, i32* %bg1, align 4
  %_ = shl i32 %344, 1
  %345 = sub i32 %344, -1914947192
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1914947192
  %_57 = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = add i32 %344, 835371270
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 835371270
  %_58 = sub i32 %344, 1
  %gen59 = mul i32 %350, 1
  %351 = sub i32 0, 536221512
  %352 = sub i32 %351, %344
  %353 = add i32 %352, 536221512
  %_60 = sub i32 0, %344
  %354 = sub i32 %353, 354536452
  %355 = add i32 %354, 1
  %356 = add i32 %355, 354536452
  %gen61 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %344, %357
  %_62 = sub i32 %344, 1
  %gen63 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %344, %359
  %_64 = sub i32 %344, 1
  %gen65 = mul i32 %360, 1
  %_66 = shl i32 %344, 1
  %361 = sub i32 0, %344
  %362 = add i32 0, %361
  %_67 = sub i32 0, %344
  %363 = sub i32 %362, 230176266
  %364 = add i32 %363, 1
  %365 = add i32 %364, 230176266
  %gen68 = add i32 %362, 1
  %366 = sub i32 %344, -1508637598
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1508637598
  %subalteredBB = sub nsw i32 %344, 1
  call void @_Z4sortPiii(i32* %342, i32 %343, i32 %368)
  store i32 953680299, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %369 = load i32*, i32** %shuzu.addr, align 8
  %370 = load i32, i32* %ed1, align 4
  %_73 = shl i32 %370, 1
  %371 = add i32 0, -1314612204
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1314612204
  %_74 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen75 = add i32 %373, 1
  %376 = sub i32 %370, -1763097611
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1763097611
  %_76 = sub i32 %370, 1
  %gen77 = mul i32 %378, 1
  %379 = sub i32 %370, 637710127
  %380 = add i32 %379, 1
  %381 = add i32 %380, 637710127
  %addalteredBB = add nsw i32 %370, 1
  %382 = load i32, i32* %ed.addr, align 4
  call void @_Z4sortPiii(i32* %369, i32 %381, i32 %382)
  store i32 415294999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %originalBBpart279, %originalBB72, %if.then37, %if.end35, %originalBBpart270, %originalBB56, %if.then34, %while.end, %if.end29, %originalBBpart254, %originalBB52, %if.then28, %for.end22, %for.inc20, %for.body19, %originalBBpart250, %originalBB48, %land.end18, %originalBBpart246, %originalBB44, %land.rhs16, %for.cond12, %if.end, %originalBBpart242, %originalBB40, %if.then11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5sort1v() #0 {
entry:
  %0 = load i32, i32* @n1, align 4
  %1 = add i32 %0, -402424408
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -402424408
  %sub = sub nsw i32 %0, 1
  call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu1, i32 0, i32 0), i32 0, i32 %3)
  %4 = load i32, i32* @n2, align 4
  %5 = add i32 %4, 1668773676
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1668773676
  %sub1 = sub nsw i32 %4, 1
  call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu2, i32 0, i32 0), i32 0, i32 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkv() #3 {
entry:
  %lk = alloca i32, align 4
  store i32 0, i32* %lk, align 4
  %switchVar = alloca i32
  store i32 450164662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 450164662, label %for.cond
    i32 -524244238, label %for.body
    i32 1997014987, label %for.inc
    i32 -1816110829, label %originalBB
    i32 -1874119192, label %originalBBpart2
    i32 1736353184, label %for.end
    i32 -383598813, label %originalBB3
    i32 2120735, label %originalBBpart25
    i32 38817365, label %originalBBalteredBB
    i32 -1502948635, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %lk, align 4
  %1 = load i32, i32* @n2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -524244238, i32 1736353184
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %lk, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* @n1, align 4
  %6 = load i32, i32* %lk, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %add = add nsw i32 %5, %6
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 1997014987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1816110829, i32 38817365
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %lk, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %lk, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1874119192, i32 38817365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450164662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -1456316544
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1456316544
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -383598813, i32 -1502948635
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -56413618
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -56413618
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2120735, i32 -1502948635
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %lk, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %_ = sub i32 %84, 1
  %gen = mul i32 %86, 1
  %87 = sub i32 0, 1
  %88 = sub i32 %84, %87
  %incalteredBB = add nsw i32 %84, 1
  store i32 %88, i32* %lk, align 4
  store i32 -1816110829, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -383598813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1710396549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1710396549, label %first
    i32 -730362065, label %originalBB
    i32 1837202254, label %originalBBpart2
    i32 1460314726, label %for.cond
    i32 -1111295999, label %originalBB2
    i32 -913934807, label %originalBBpart26
    i32 2146121342, label %for.body
    i32 -201498982, label %if.then
    i32 1723339723, label %if.end
    i32 2049691852, label %for.inc
    i32 1953165039, label %originalBB8
    i32 -1116181397, label %originalBBpart213
    i32 -1031298547, label %for.end
    i32 1533279105, label %originalBB15
    i32 581525329, label %originalBBpart217
    i32 -2058377346, label %originalBBalteredBB
    i32 -250855078, label %originalBB2alteredBB
    i32 2053737425, label %originalBB8alteredBB
    i32 982929750, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload21, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload21, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload21
  %25 = select i1 %23, i32 -730362065, i32 -2058377346
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 2031187713
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2031187713
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1837202254, i32 -2058377346
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1460314726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, -1645898635
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1645898635
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1111295999, i32 -250855078
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload28, align 4
  %81 = load i32, i32* @n1, align 4
  %82 = load i32, i32* @n2, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %81, %82
  %cmp = icmp slt i32 %80, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, -15305565
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -15305565
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -913934807, i32 -250855078
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 2146121342, i32 -1031298547
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload27, align 4
  %tobool = icmp ne i32 %103, 0
  %104 = select i1 %tobool, i32 -201498982, i32 1723339723
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1723339723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  store i32 2049691852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1953165039, i32 2053737425
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload25, align 4
  %122 = add i32 %121, -24187802
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -24187802
  %inc = add nsw i32 %121, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload24, align 4
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 823006714
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 823006714
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1116181397, i32 2053737425
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1460314726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1306132229
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1306132229
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1533279105, i32 982929750
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 581525329, i32 982929750
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -730362065, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload23, align 4
  %182 = load i32, i32* @n1, align 4
  %183 = load i32, i32* @n2, align 4
  %184 = sub i32 %182, -960692018
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -960692018
  %_ = sub i32 %182, %183
  %gen = mul i32 %186, %183
  %_3 = shl i32 %182, %183
  %_4 = shl i32 %182, %183
  %187 = sub i32 %182, 1780020782
  %188 = add i32 %187, %183
  %189 = add i32 %188, 1780020782
  %addalteredBB = add nsw i32 %182, %183
  %cmpalteredBB = icmp slt i32 %181, %189
  store i32 -1111295999, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload22, align 4
  %_9 = shl i32 %190, 1
  %191 = add i32 %190, 1561876289
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1561876289
  %_10 = sub i32 %190, 1
  %gen11 = mul i32 %193, 1
  %194 = add i32 %190, -796871864
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -796871864
  %incalteredBB = add nsw i32 %190, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload, align 4
  store i32 1953165039, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1533279105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB8alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %originalBBpart26, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5inputv()
  call void @_Z5sort1v()
  call void @_Z4linkv()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
