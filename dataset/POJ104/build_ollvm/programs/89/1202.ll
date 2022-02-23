; ModuleID = 'source-C-CXX/89/1202.cpp'
source_filename = "source-C-CXX/89/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
define i32 @_Z5appleii(i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 453814404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 453814404, label %first
    i32 589422876, label %if.then
    i32 189906574, label %originalBB
    i32 1553683535, label %originalBBpart2
    i32 786752261, label %if.end
    i32 -1884979151, label %originalBB13
    i32 -388944677, label %originalBBpart215
    i32 1891247731, label %if.then2
    i32 -791604712, label %originalBB17
    i32 1204496483, label %originalBBpart219
    i32 -765637769, label %if.end3
    i32 -521652227, label %originalBB21
    i32 641254239, label %originalBBpart223
    i32 -373261060, label %if.then5
    i32 1853331997, label %if.end6
    i32 1128465016, label %if.then8
    i32 -1615764920, label %originalBB25
    i32 334911121, label %originalBBpart255
    i32 -1434292480, label %if.end12
    i32 1616573091, label %return
    i32 943959417, label %originalBBalteredBB
    i32 -376824750, label %originalBB13alteredBB
    i32 -449947324, label %originalBB17alteredBB
    i32 1594188983, label %originalBB21alteredBB
    i32 1845904307, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 589422876, i32 786752261
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1507834731
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1507834731
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 189906574, i32 943959417
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1942301409
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1942301409
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1553683535, i32 943959417
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1616573091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 384207396
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 384207396
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1884979151, i32 -376824750
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %47 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %47, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1665892885
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1665892885
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -388944677, i32 -376824750
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 1891247731, i32 -765637769
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -791604712, i32 -449947324
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1764156086
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1764156086
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1204496483, i32 -449947324
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1616573091, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -322558740
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -322558740
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -521652227, i32 1594188983
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m.addr, align 4
  %133 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %132, %133
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1102794090
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1102794090
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 641254239, i32 1594188983
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %161 = select i1 %cmp4.reload, i32 -373261060, i32 1853331997
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %162 = load i32, i32* %m.addr, align 4
  %163 = load i32, i32* %m.addr, align 4
  %call = call i32 @_Z5appleii(i32 %162, i32 %163)
  store i32 %call, i32* %retval, align 4
  store i32 1616573091, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %164 = load i32, i32* %m.addr, align 4
  %165 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp sge i32 %164, %165
  %166 = select i1 %cmp7, i32 1128465016, i32 -1434292480
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1435070274
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1435070274
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1615764920, i32 1845904307
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %182 = load i32, i32* %m.addr, align 4
  %183 = load i32, i32* %n.addr, align 4
  %184 = add i32 %183, 75539835
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 75539835
  %sub = sub nsw i32 %183, 1
  %call9 = call i32 @_Z5appleii(i32 %182, i32 %186)
  %187 = load i32, i32* %m.addr, align 4
  %188 = load i32, i32* %n.addr, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub10 = sub nsw i32 %187, %188
  %191 = load i32, i32* %n.addr, align 4
  %call11 = call i32 @_Z5appleii(i32 %190, i32 %191)
  %192 = sub i32 0, %call9
  %193 = sub i32 0, %call11
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %call9, %call11
  store i32 %195, i32* %retval, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 334911121, i32 1845904307
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1616573091, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 189906574, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp eq i32 %211, 0
  store i32 -1884979151, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -791604712, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %m.addr, align 4
  %213 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp slt i32 %212, %213
  store i32 -521652227, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %m.addr, align 4
  %215 = load i32, i32* %n.addr, align 4
  %216 = add i32 %215, -997828843
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -997828843
  %_ = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %219 = add i32 0, 1363170219
  %220 = sub i32 %219, %215
  %221 = sub i32 %220, 1363170219
  %_26 = sub i32 0, %215
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen27 = add i32 %221, 1
  %224 = sub i32 %215, -713335937
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -713335937
  %_28 = sub i32 %215, 1
  %gen29 = mul i32 %226, 1
  %227 = add i32 %215, -1203528023
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1203528023
  %subalteredBB = sub nsw i32 %215, 1
  %call9alteredBB = call i32 @_Z5appleii(i32 %214, i32 %229)
  %230 = load i32, i32* %m.addr, align 4
  %231 = load i32, i32* %n.addr, align 4
  %232 = sub i32 0, -335853768
  %233 = sub i32 %232, %230
  %234 = add i32 %233, -335853768
  %_30 = sub i32 0, %230
  %235 = add i32 %234, 470319366
  %236 = add i32 %235, %231
  %237 = sub i32 %236, 470319366
  %gen31 = add i32 %234, %231
  %_32 = shl i32 %230, %231
  %238 = add i32 %230, 551596542
  %239 = sub i32 %238, %231
  %240 = sub i32 %239, 551596542
  %_33 = sub i32 %230, %231
  %gen34 = mul i32 %240, %231
  %_35 = shl i32 %230, %231
  %241 = sub i32 0, 1035127512
  %242 = sub i32 %241, %230
  %243 = add i32 %242, 1035127512
  %_36 = sub i32 0, %230
  %244 = sub i32 0, %231
  %245 = sub i32 %243, %244
  %gen37 = add i32 %243, %231
  %_38 = shl i32 %230, %231
  %246 = sub i32 0, %230
  %247 = add i32 0, %246
  %_39 = sub i32 0, %230
  %248 = sub i32 0, %231
  %249 = sub i32 %247, %248
  %gen40 = add i32 %247, %231
  %250 = sub i32 %230, -2081588472
  %251 = sub i32 %250, %231
  %252 = add i32 %251, -2081588472
  %sub10alteredBB = sub nsw i32 %230, %231
  %253 = load i32, i32* %n.addr, align 4
  %call11alteredBB = call i32 @_Z5appleii(i32 %252, i32 %253)
  %_41 = shl i32 %call9alteredBB, %call11alteredBB
  %254 = add i32 0, -1215642956
  %255 = sub i32 %254, %call9alteredBB
  %256 = sub i32 %255, -1215642956
  %_42 = sub i32 0, %call9alteredBB
  %257 = sub i32 0, %call11alteredBB
  %258 = sub i32 %256, %257
  %gen43 = add i32 %256, %call11alteredBB
  %259 = sub i32 %call9alteredBB, 328450048
  %260 = sub i32 %259, %call11alteredBB
  %261 = add i32 %260, 328450048
  %_44 = sub i32 %call9alteredBB, %call11alteredBB
  %gen45 = mul i32 %261, %call11alteredBB
  %262 = sub i32 %call9alteredBB, 597306830
  %263 = sub i32 %262, %call11alteredBB
  %264 = add i32 %263, 597306830
  %_46 = sub i32 %call9alteredBB, %call11alteredBB
  %gen47 = mul i32 %264, %call11alteredBB
  %265 = add i32 0, 83393779
  %266 = sub i32 %265, %call9alteredBB
  %267 = sub i32 %266, 83393779
  %_48 = sub i32 0, %call9alteredBB
  %268 = sub i32 0, %call11alteredBB
  %269 = sub i32 %267, %268
  %gen49 = add i32 %267, %call11alteredBB
  %270 = sub i32 0, %call9alteredBB
  %271 = add i32 0, %270
  %_50 = sub i32 0, %call9alteredBB
  %272 = sub i32 0, %call11alteredBB
  %273 = sub i32 %271, %272
  %gen51 = add i32 %271, %call11alteredBB
  %274 = sub i32 0, %call9alteredBB
  %275 = add i32 0, %274
  %_52 = sub i32 0, %call9alteredBB
  %276 = sub i32 0, %275
  %277 = sub i32 0, %call11alteredBB
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen53 = add i32 %275, %call11alteredBB
  %280 = sub i32 0, %call9alteredBB
  %281 = sub i32 0, %call11alteredBB
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %addalteredBB = add nsw i32 %call9alteredBB, %call11alteredBB
  store i32 %283, i32* %retval, align 4
  store i32 -1615764920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB25, %if.then8, %if.end6, %if.then5, %originalBBpart223, %originalBB21, %if.end3, %originalBBpart219, %originalBB17, %if.then2, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1349026610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1349026610, label %for.cond
    i32 1384855991, label %for.body
    i32 138148265, label %for.inc
    i32 -1735291785, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1384855991, i32 -1735291785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z5appleii(i32 %3, i32 %4)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 138148265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1349026610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 214849709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 214849709, label %first
    i32 -1222348097, label %originalBB
    i32 217189520, label %originalBBpart2
    i32 -1209545367, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1222348097, i32 -1209545367
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1122739481
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1122739481
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
  %52 = select i1 %50, i32 217189520, i32 -1209545367
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1222348097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
