; ModuleID = 'source-C-CXX/54/1581.cpp'
source_filename = "source-C-CXX/54/1581.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1581.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9turntonumc(i8 signext %c) #3 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 163618505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 163618505, label %first
    i32 -1591421598, label %land.lhs.true
    i32 171048254, label %if.then
    i32 -659601303, label %if.end
    i32 -1095327534, label %land.lhs.true6
    i32 442529341, label %if.then9
    i32 -1030388003, label %originalBB
    i32 1710980724, label %originalBBpart2
    i32 -1159162789, label %if.end12
    i32 -980479384, label %land.lhs.true15
    i32 -1286089685, label %if.then18
    i32 962943222, label %originalBB29
    i32 1908242789, label %originalBBpart257
    i32 2070041389, label %if.end22
    i32 -2013645594, label %return
    i32 -2128410637, label %originalBB59
    i32 400195754, label %originalBBpart261
    i32 986748077, label %originalBBalteredBB
    i32 -885655466, label %originalBB29alteredBB
    i32 1717714221, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -1591421598, i32 -659601303
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  %3 = select i1 %cmp2, i32 171048254, i32 -659601303
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %c.addr, align 1
  %conv3 = sext i8 %4 to i32
  %5 = add i32 %conv3, 498581077
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 498581077
  %sub = sub nsw i32 %conv3, 48
  store i32 %7, i32* %retval, align 4
  store i32 -2013645594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i8, i8* %c.addr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %9 = select i1 %cmp5, i32 -1095327534, i32 -1159162789
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %10 = load i8, i8* %c.addr, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %11 = select i1 %cmp8, i32 442529341, i32 -1159162789
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1497503416
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1497503416
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1030388003, i32 986748077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %c.addr, align 1
  %conv10 = sext i8 %27 to i32
  %28 = add i32 %conv10, 21589140
  %29 = sub i32 %28, 97
  %30 = sub i32 %29, 21589140
  %sub11 = sub nsw i32 %conv10, 97
  %31 = add i32 %30, -1205300363
  %32 = add i32 %31, 10
  %33 = sub i32 %32, -1205300363
  %add = add nsw i32 %30, 10
  store i32 %33, i32* %retval, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1710980724, i32 986748077
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013645594, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %48 = load i8, i8* %c.addr, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %49 = select i1 %cmp14, i32 -980479384, i32 2070041389
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %50 = load i8, i8* %c.addr, align 1
  %conv16 = sext i8 %50 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %51 = select i1 %cmp17, i32 -1286089685, i32 2070041389
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 536388862
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 536388862
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 962943222, i32 -885655466
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %79 = load i8, i8* %c.addr, align 1
  %conv19 = sext i8 %79 to i32
  %80 = sub i32 %conv19, 1738905885
  %81 = sub i32 %80, 65
  %82 = add i32 %81, 1738905885
  %sub20 = sub nsw i32 %conv19, 65
  %83 = sub i32 %82, 1502889136
  %84 = add i32 %83, 10
  %85 = add i32 %84, 1502889136
  %add21 = add nsw i32 %82, 10
  store i32 %85, i32* %retval, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1025858175
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1025858175
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
  %112 = select i1 %110, i32 1908242789, i32 -885655466
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2013645594, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1442590248
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1442590248
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2128410637, i32 1717714221
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  store i32 %140, i32* %.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -778473764
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -778473764
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 400195754, i32 1717714221
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i8, i8* %c.addr, align 1
  %conv10alteredBB = sext i8 %168 to i32
  %_ = shl i32 %conv10alteredBB, 97
  %_23 = shl i32 %conv10alteredBB, 97
  %_24 = shl i32 %conv10alteredBB, 97
  %169 = sub i32 0, 97
  %170 = add i32 %conv10alteredBB, %169
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 97
  %171 = add i32 0, 68775849
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 68775849
  %_25 = sub i32 0, %170
  %174 = sub i32 %173, -1238665863
  %175 = add i32 %174, 10
  %176 = add i32 %175, -1238665863
  %gen = add i32 %173, 10
  %_26 = shl i32 %170, 10
  %177 = add i32 0, 1106277216
  %178 = sub i32 %177, %170
  %179 = sub i32 %178, 1106277216
  %_27 = sub i32 0, %170
  %180 = add i32 %179, -1272087110
  %181 = add i32 %180, 10
  %182 = sub i32 %181, -1272087110
  %gen28 = add i32 %179, 10
  %183 = sub i32 0, 10
  %184 = sub i32 %170, %183
  %addalteredBB = add nsw i32 %170, 10
  store i32 %184, i32* %retval, align 4
  store i32 -1030388003, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %185 = load i8, i8* %c.addr, align 1
  %conv19alteredBB = sext i8 %185 to i32
  %186 = sub i32 %conv19alteredBB, -367698524
  %187 = sub i32 %186, 65
  %188 = add i32 %187, -367698524
  %_30 = sub i32 %conv19alteredBB, 65
  %gen31 = mul i32 %188, 65
  %189 = add i32 %conv19alteredBB, -1811499334
  %190 = sub i32 %189, 65
  %191 = sub i32 %190, -1811499334
  %_32 = sub i32 %conv19alteredBB, 65
  %gen33 = mul i32 %191, 65
  %_34 = shl i32 %conv19alteredBB, 65
  %192 = add i32 %conv19alteredBB, 2126796615
  %193 = sub i32 %192, 65
  %194 = sub i32 %193, 2126796615
  %_35 = sub i32 %conv19alteredBB, 65
  %gen36 = mul i32 %194, 65
  %_37 = shl i32 %conv19alteredBB, 65
  %195 = add i32 %conv19alteredBB, 954965726
  %196 = sub i32 %195, 65
  %197 = sub i32 %196, 954965726
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 65
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_38 = sub i32 0, %197
  %200 = add i32 %199, 369965213
  %201 = add i32 %200, 10
  %202 = sub i32 %201, 369965213
  %gen39 = add i32 %199, 10
  %203 = sub i32 0, %197
  %204 = add i32 0, %203
  %_40 = sub i32 0, %197
  %205 = sub i32 %204, -341561350
  %206 = add i32 %205, 10
  %207 = add i32 %206, -341561350
  %gen41 = add i32 %204, 10
  %208 = sub i32 0, 10
  %209 = add i32 %197, %208
  %_42 = sub i32 %197, 10
  %gen43 = mul i32 %209, 10
  %210 = sub i32 0, 969378827
  %211 = sub i32 %210, %197
  %212 = add i32 %211, 969378827
  %_44 = sub i32 0, %197
  %213 = add i32 %212, 970428247
  %214 = add i32 %213, 10
  %215 = sub i32 %214, 970428247
  %gen45 = add i32 %212, 10
  %216 = sub i32 %197, -2130060400
  %217 = sub i32 %216, 10
  %218 = add i32 %217, -2130060400
  %_46 = sub i32 %197, 10
  %gen47 = mul i32 %218, 10
  %219 = sub i32 0, 1674287605
  %220 = sub i32 %219, %197
  %221 = add i32 %220, 1674287605
  %_48 = sub i32 0, %197
  %222 = add i32 %221, 794169264
  %223 = add i32 %222, 10
  %224 = sub i32 %223, 794169264
  %gen49 = add i32 %221, 10
  %225 = sub i32 %197, 415370040
  %226 = sub i32 %225, 10
  %227 = add i32 %226, 415370040
  %_50 = sub i32 %197, 10
  %gen51 = mul i32 %227, 10
  %228 = add i32 0, 969023665
  %229 = sub i32 %228, %197
  %230 = sub i32 %229, 969023665
  %_52 = sub i32 0, %197
  %231 = sub i32 %230, -1717681354
  %232 = add i32 %231, 10
  %233 = add i32 %232, -1717681354
  %gen53 = add i32 %230, 10
  %234 = add i32 %197, -2081165494
  %235 = sub i32 %234, 10
  %236 = sub i32 %235, -2081165494
  %_54 = sub i32 %197, 10
  %gen55 = mul i32 %236, 10
  %237 = sub i32 %197, 1155384381
  %238 = add i32 %237, 10
  %239 = add i32 %238, 1155384381
  %add21alteredBB = add nsw i32 %197, 10
  store i32 %239, i32* %retval, align 4
  store i32 962943222, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %retval, align 4
  store i32 -2128410637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB59, %return, %originalBBpart257, %originalBB29, %if.then18, %land.lhs.true15, %if.end12, %originalBBpart2, %originalBB, %if.then9, %land.lhs.true6, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %num = alloca i64, align 8
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %l_ = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #8
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %call6 = call i32 @_Z9turntonumc(i8 signext %0)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, i64* %num, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 447180996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 447180996, label %for.cond
    i32 -369401255, label %for.body
    i32 -1632563531, label %for.inc
    i32 -1324858281, label %originalBB
    i32 -322694857, label %originalBBpart2
    i32 -1466914896, label %for.end
    i32 -1310087898, label %if.then
    i32 445167892, label %if.end
    i32 107563541, label %for.cond21
    i32 -1475165190, label %for.body23
    i32 -1982965050, label %originalBB60
    i32 233978327, label %originalBBpart275
    i32 499985568, label %for.inc30
    i32 1996917749, label %for.end31
    i32 -1052237798, label %originalBB77
    i32 221326277, label %originalBBpart279
    i32 -498846352, label %for.cond33
    i32 1512986546, label %for.body35
    i32 1544962320, label %if.then39
    i32 1669041710, label %if.else
    i32 -414025680, label %if.end48
    i32 -428723348, label %for.inc49
    i32 -670047818, label %for.end51
    i32 2132382526, label %originalBB81
    i32 1431199720, label %originalBBpart283
    i32 1022079194, label %return
    i32 126373557, label %originalBBalteredBB
    i32 -2096455727, label %originalBB60alteredBB
    i32 -2050820101, label %originalBB77alteredBB
    i32 -1849559582, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -369401255, i32 -1466914896
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %num, align 8
  %5 = load i32, i32* %a, align 4
  %conv8 = sext i32 %5 to i64
  %mul = mul nsw i64 %4, %conv8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @_Z9turntonumc(i8 signext %7)
  %conv11 = sext i32 %call10 to i64
  %8 = add i64 %mul, -7243320627335064523
  %9 = add i64 %8, %conv11
  %10 = sub i64 %9, -7243320627335064523
  %add = add nsw i64 %mul, %conv11
  store i64 %10, i64* %num, align 8
  store i32 -1632563531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1033611996
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1033611996
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1324858281, i32 126373557
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 2026483761
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2026483761
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -322694857, i32 126373557
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 447180996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i64, i64* %num, align 8
  %cmp12 = icmp eq i64 %70, 0
  %71 = select i1 %cmp12, i32 -1310087898, i32 445167892
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1022079194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i64, i64* %num, align 8
  %conv14 = sitofp i64 %72 to double
  %call15 = call double @log(double %conv14) #2
  %73 = load i32, i32* %b, align 4
  %conv16 = sitofp i32 %73 to double
  %call17 = call double @log(double %conv16) #2
  %div = fdiv double %call15, %call17
  %add18 = fadd double %div, 1.000000e+00
  %conv19 = fptosi double %add18 to i32
  store i32 %conv19, i32* %l_, align 4
  %74 = load i32, i32* %l_, align 4
  %75 = sub i32 %74, -683579004
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -683579004
  %sub = sub nsw i32 %74, 1
  store i32 %77, i32* %i20, align 4
  store i32 107563541, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i20, align 4
  %cmp22 = icmp sge i32 %78, 0
  %79 = select i1 %cmp22, i32 -1475165190, i32 1996917749
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1982965050, i32 -2096455727
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %106 = load i64, i64* %num, align 8
  %107 = load i32, i32* %b, align 4
  %conv24 = sext i32 %107 to i64
  %rem = srem i64 %106, %conv24
  %conv25 = trunc i64 %rem to i32
  %108 = load i32, i32* %i20, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %109 = load i64, i64* %num, align 8
  %110 = load i32, i32* %b, align 4
  %conv28 = sext i32 %110 to i64
  %div29 = sdiv i64 %109, %conv28
  store i64 %div29, i64* %num, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 233978327, i32 -2096455727
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 499985568, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i20, align 4
  %126 = sub i32 %125, 754675558
  %127 = add i32 %126, -1
  %128 = add i32 %127, 754675558
  %dec = add nsw i32 %125, -1
  store i32 %128, i32* %i20, align 4
  store i32 107563541, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1052237798, i32 -2050820101
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1365751270
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1365751270
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 221326277, i32 -2050820101
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -498846352, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i32, align 4
  %171 = load i32, i32* %l_, align 4
  %cmp34 = icmp slt i32 %170, %171
  %172 = select i1 %cmp34, i32 1512986546, i32 -670047818
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %173 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %174 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %174, 10
  %175 = select i1 %cmp38, i32 1544962320, i32 1669041710
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  %177 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 -414025680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %178 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %179 = load i32, i32* %arrayidx44, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 65, %180
  %add45 = add nsw i32 65, %179
  %182 = sub i32 %181, 815636450
  %183 = sub i32 %182, 10
  %184 = add i32 %183, 815636450
  %sub46 = sub nsw i32 %181, 10
  %call47 = call i32 @putchar(i32 %184)
  store i32 -414025680, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -428723348, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i32, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc50 = add nsw i32 %185, 1
  store i32 %187, i32* %i32, align 4
  store i32 -498846352, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -531481328
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -531481328
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2132382526, i32 -1849559582
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1431199720, i32 -1849559582
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1022079194, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %217 = load i32, i32* %retval, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %_ = shl i32 %218, 1
  %219 = add i32 %218, 1452973576
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1452973576
  %_52 = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = add i32 0, -405001715
  %223 = sub i32 %222, %218
  %224 = sub i32 %223, -405001715
  %_53 = sub i32 0, %218
  %225 = sub i32 %224, -2045488150
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2045488150
  %gen54 = add i32 %224, 1
  %_55 = shl i32 %218, 1
  %228 = add i32 0, 1059840110
  %229 = sub i32 %228, %218
  %230 = sub i32 %229, 1059840110
  %_56 = sub i32 0, %218
  %231 = sub i32 %230, 767750522
  %232 = add i32 %231, 1
  %233 = add i32 %232, 767750522
  %gen57 = add i32 %230, 1
  %234 = sub i32 %218, 286659636
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 286659636
  %_58 = sub i32 %218, 1
  %gen59 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %218, %237
  %incalteredBB = add nsw i32 %218, 1
  store i32 %238, i32* %i, align 4
  store i32 -1324858281, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %239 = load i64, i64* %num, align 8
  %240 = load i32, i32* %b, align 4
  %conv24alteredBB = sext i32 %240 to i64
  %241 = sub i64 0, 430988857041262388
  %242 = sub i64 %241, %239
  %243 = add i64 %242, 430988857041262388
  %_61 = sub i64 0, %239
  %244 = sub i64 %243, 9045116563024406737
  %245 = add i64 %244, %conv24alteredBB
  %246 = add i64 %245, 9045116563024406737
  %gen62 = add i64 %243, %conv24alteredBB
  %247 = sub i64 0, %conv24alteredBB
  %248 = add i64 %239, %247
  %_63 = sub i64 %239, %conv24alteredBB
  %gen64 = mul i64 %248, %conv24alteredBB
  %249 = sub i64 0, 7854405262681238704
  %250 = sub i64 %249, %239
  %251 = add i64 %250, 7854405262681238704
  %_65 = sub i64 0, %239
  %252 = sub i64 0, %251
  %253 = sub i64 0, %conv24alteredBB
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %gen66 = add i64 %251, %conv24alteredBB
  %_67 = shl i64 %239, %conv24alteredBB
  %remalteredBB = srem i64 %239, %conv24alteredBB
  %conv25alteredBB = trunc i64 %remalteredBB to i32
  %256 = load i32, i32* %i20, align 4
  %idxprom26alteredBB = sext i32 %256 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  store i32 %conv25alteredBB, i32* %arrayidx27alteredBB, align 4
  %257 = load i64, i64* %num, align 8
  %258 = load i32, i32* %b, align 4
  %conv28alteredBB = sext i32 %258 to i64
  %_68 = shl i64 %257, %conv28alteredBB
  %259 = sub i64 0, %conv28alteredBB
  %260 = add i64 %257, %259
  %_69 = sub i64 %257, %conv28alteredBB
  %gen70 = mul i64 %260, %conv28alteredBB
  %261 = add i64 %257, 7889916093870869855
  %262 = sub i64 %261, %conv28alteredBB
  %263 = sub i64 %262, 7889916093870869855
  %_71 = sub i64 %257, %conv28alteredBB
  %gen72 = mul i64 %263, %conv28alteredBB
  %_73 = shl i64 %257, %conv28alteredBB
  %div29alteredBB = sdiv i64 %257, %conv28alteredBB
  store i64 %div29alteredBB, i64* %num, align 8
  store i32 -1982965050, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 -1052237798, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2132382526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %for.end51, %for.inc49, %if.end48, %if.else, %if.then39, %for.body35, %for.cond33, %originalBBpart279, %originalBB77, %for.end31, %for.inc30, %originalBBpart275, %originalBB60, %for.body23, %for.cond21, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare double @log(double) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1581.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -964098500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -964098500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 294452419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 294452419, label %first
    i32 1590868252, label %originalBB
    i32 714265004, label %originalBBpart2
    i32 -994057631, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1590868252, i32 -994057631
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1892167018
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1892167018
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 714265004, i32 -994057631
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1590868252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
