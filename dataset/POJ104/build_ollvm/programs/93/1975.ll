; ModuleID = 'source-C-CXX/93/1975.cpp'
source_filename = "source-C-CXX/93/1975.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %N, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -407095675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -407095675, label %for.cond
    i32 737517250, label %originalBB
    i32 -1683794952, label %originalBBpart2
    i32 -514190973, label %for.body
    i32 1063720625, label %originalBB62
    i32 -1394294100, label %originalBBpart264
    i32 -327291031, label %for.inc
    i32 -599189601, label %for.end
    i32 -1343022659, label %for.cond4
    i32 -641066821, label %for.body6
    i32 864919798, label %if.then
    i32 761063199, label %if.end
    i32 -1637127757, label %originalBB66
    i32 19611747, label %originalBBpart268
    i32 1915243408, label %for.inc13
    i32 1074164547, label %originalBB70
    i32 1053942682, label %originalBBpart274
    i32 -2040686260, label %for.end15
    i32 940374719, label %for.cond17
    i32 -1001446050, label %for.body19
    i32 79167300, label %originalBB76
    i32 1175484188, label %originalBBpart278
    i32 -1233289720, label %for.cond20
    i32 509622290, label %originalBB80
    i32 1461260657, label %originalBBpart299
    i32 1590839877, label %for.body22
    i32 1873302515, label %if.then29
    i32 -1869429078, label %if.end40
    i32 427783450, label %for.inc41
    i32 538929124, label %originalBB101
    i32 -397402864, label %originalBBpart2107
    i32 -1996258365, label %for.end43
    i32 -2015855255, label %for.inc44
    i32 -1405501063, label %for.end46
    i32 1464389852, label %for.cond48
    i32 1150118123, label %originalBB109
    i32 654811970, label %originalBBpart2111
    i32 763443777, label %for.body50
    i32 -520032295, label %if.then53
    i32 -973259125, label %originalBB113
    i32 1886102638, label %originalBBpart2115
    i32 -910193650, label %if.end55
    i32 644075995, label %for.inc59
    i32 450662675, label %for.end61
    i32 1198504851, label %originalBB117
    i32 -1087379049, label %originalBBpart2119
    i32 -2132817657, label %originalBBalteredBB
    i32 915821572, label %originalBB62alteredBB
    i32 271591876, label %originalBB66alteredBB
    i32 570335153, label %originalBB70alteredBB
    i32 -1252809103, label %originalBB76alteredBB
    i32 -16365204, label %originalBB80alteredBB
    i32 -712413906, label %originalBB101alteredBB
    i32 920635044, label %originalBB109alteredBB
    i32 1609416367, label %originalBB113alteredBB
    i32 1325144647, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 737517250, i32 -2132817657
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -144480057
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -144480057
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1683794952, i32 -2132817657
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -514190973, i32 -599189601
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 495241420
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 495241420
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1063720625, i32 915821572
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -780276431
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -780276431
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1394294100, i32 915821572
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -327291031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 100341183
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 100341183
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -407095675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1343022659, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i3, align 4
  %121 = load i32, i32* %N, align 4
  %cmp5 = icmp slt i32 %120, %121
  %122 = select i1 %cmp5, i32 -641066821, i32 -2040686260
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %124, 2
  %tobool = icmp ne i32 %rem, 0
  %125 = select i1 %tobool, i32 864919798, i32 761063199
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %s, align 4
  %127 = add i32 %126, -1950291462
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1950291462
  %add = add nsw i32 %126, 1
  store i32 %129, i32* %s, align 4
  %130 = load i32, i32* %i3, align 4
  %idxprom9 = sext i32 %130 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %131 = load i32, i32* %arrayidx10, align 4
  %132 = load i32, i32* %s, align 4
  %idxprom11 = sext i32 %132 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  store i32 %131, i32* %arrayidx12, align 4
  store i32 761063199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -963269852
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -963269852
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1637127757, i32 271591876
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -2121106566
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2121106566
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 19611747, i32 271591876
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1915243408, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 2090562745
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2090562745
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1074164547, i32 570335153
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i3, align 4
  %191 = sub i32 %190, -1473967582
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1473967582
  %inc14 = add nsw i32 %190, 1
  store i32 %193, i32* %i3, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1053942682, i32 570335153
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1343022659, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  store i32 940374719, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i16, align 4
  %209 = load i32, i32* %s, align 4
  %cmp18 = icmp slt i32 %208, %209
  %210 = select i1 %cmp18, i32 -1001446050, i32 -1405501063
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 79167300, i32 -1252809103
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1175484188, i32 -1252809103
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1233289720, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -257071238
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -257071238
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 509622290, i32 -16365204
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %s, align 4
  %268 = load i32, i32* %i16, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub = sub nsw i32 %267, %268
  %cmp21 = icmp sle i32 %266, %270
  store i1 %cmp21, i1* %cmp21.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1379382484
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1379382484
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1461260657, i32 -16365204
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %286 = select i1 %cmp21.reload, i32 1590839877, i32 -1996258365
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %287 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %288 = load i32, i32* %arrayidx24, align 4
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1773350218
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1773350218
  %add25 = add nsw i32 %289, 1
  %idxprom26 = sext i32 %292 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %293 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %288, %293
  %294 = select i1 %cmp28, i32 1873302515, i32 -1869429078
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %295 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %296 = load i32, i32* %arrayidx31, align 4
  store i32 %296, i32* %x, align 4
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 991310410
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 991310410
  %add32 = add nsw i32 %297, 1
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %301 = load i32, i32* %arrayidx34, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %302 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  store i32 %301, i32* %arrayidx36, align 4
  %303 = load i32, i32* %x, align 4
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add37 = add nsw i32 %304, 1
  %idxprom38 = sext i32 %306 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  store i32 %303, i32* %arrayidx39, align 4
  store i32 -1869429078, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 427783450, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 538929124, i32 -712413906
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, -685396156
  %335 = add i32 %334, 1
  %336 = add i32 %335, -685396156
  %inc42 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 801837697
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 801837697
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -397402864, i32 -712413906
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1233289720, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -2015855255, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i16, align 4
  %353 = sub i32 %352, -1672744534
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1672744534
  %inc45 = add nsw i32 %352, 1
  store i32 %355, i32* %i16, align 4
  store i32 940374719, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i47, align 4
  store i32 1464389852, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 871689334
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 871689334
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1150118123, i32 920635044
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i47, align 4
  %372 = load i32, i32* %s, align 4
  %cmp49 = icmp sle i32 %371, %372
  store i1 %cmp49, i1* %cmp49.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1681756088
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1681756088
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 654811970, i32 920635044
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %400 = select i1 %cmp49.reload, i32 763443777, i32 450662675
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i47, align 4
  %402 = sub i32 %401, 717251043
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 717251043
  %sub51 = sub nsw i32 %401, 1
  %tobool52 = icmp ne i32 %404, 0
  %405 = select i1 %tobool52, i32 -520032295, i32 -910193650
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 463063281
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 463063281
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -973259125, i32 1609416367
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -936116684
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -936116684
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1886102638, i32 1609416367
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -910193650, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %448 = load i32, i32* %i47, align 4
  %idxprom56 = sext i32 %448 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %449 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  store i32 644075995, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i47, align 4
  %451 = sub i32 %450, 879641859
  %452 = add i32 %451, 1
  %453 = add i32 %452, 879641859
  %inc60 = add nsw i32 %450, 1
  store i32 %453, i32* %i47, align 4
  store i32 1464389852, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1198504851, i32 1325144647
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %480 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %480)
  %481 = load i32, i32* %retval, align 4
  store i32 %481, i32* %.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1944315410
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1944315410
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1087379049, i32 1325144647
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 737517250, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1063720625, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1637127757, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i3, align 4
  %501 = add i32 0, 1586547020
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1586547020
  %_ = sub i32 0, %500
  %504 = sub i32 %503, -2129133755
  %505 = add i32 %504, 1
  %506 = add i32 %505, -2129133755
  %gen = add i32 %503, 1
  %507 = add i32 0, 317796320
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, 317796320
  %_71 = sub i32 0, %500
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen72 = add i32 %509, 1
  %512 = sub i32 0, %500
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc14alteredBB = add nsw i32 %500, 1
  store i32 %515, i32* %i3, align 4
  store i32 1074164547, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 79167300, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %s, align 4
  %518 = load i32, i32* %i16, align 4
  %519 = add i32 0, 539333820
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, 539333820
  %_81 = sub i32 0, %517
  %522 = sub i32 0, %518
  %523 = sub i32 %521, %522
  %gen82 = add i32 %521, %518
  %524 = sub i32 0, %518
  %525 = add i32 %517, %524
  %_83 = sub i32 %517, %518
  %gen84 = mul i32 %525, %518
  %_85 = shl i32 %517, %518
  %526 = sub i32 0, %518
  %527 = add i32 %517, %526
  %_86 = sub i32 %517, %518
  %gen87 = mul i32 %527, %518
  %528 = add i32 %517, 806354703
  %529 = sub i32 %528, %518
  %530 = sub i32 %529, 806354703
  %_88 = sub i32 %517, %518
  %gen89 = mul i32 %530, %518
  %531 = add i32 0, 695236179
  %532 = sub i32 %531, %517
  %533 = sub i32 %532, 695236179
  %_90 = sub i32 0, %517
  %534 = sub i32 0, %518
  %535 = sub i32 %533, %534
  %gen91 = add i32 %533, %518
  %536 = sub i32 0, -1352441764
  %537 = sub i32 %536, %517
  %538 = add i32 %537, -1352441764
  %_92 = sub i32 0, %517
  %539 = sub i32 0, %538
  %540 = sub i32 0, %518
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen93 = add i32 %538, %518
  %543 = sub i32 0, 1809762844
  %544 = sub i32 %543, %517
  %545 = add i32 %544, 1809762844
  %_94 = sub i32 0, %517
  %546 = sub i32 0, %545
  %547 = sub i32 0, %518
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen95 = add i32 %545, %518
  %550 = add i32 %517, -344033900
  %551 = sub i32 %550, %518
  %552 = sub i32 %551, -344033900
  %_96 = sub i32 %517, %518
  %gen97 = mul i32 %552, %518
  %553 = sub i32 %517, -2040041376
  %554 = sub i32 %553, %518
  %555 = add i32 %554, -2040041376
  %subalteredBB = sub nsw i32 %517, %518
  %cmp21alteredBB = icmp sle i32 %516, %555
  store i32 509622290, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = add i32 %556, 178555079
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 178555079
  %_102 = sub i32 %556, 1
  %gen103 = mul i32 %559, 1
  %560 = add i32 0, 1378238508
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, 1378238508
  %_104 = sub i32 0, %556
  %563 = add i32 %562, 196973617
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 196973617
  %gen105 = add i32 %562, 1
  %566 = sub i32 0, %556
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc42alteredBB = add nsw i32 %556, 1
  store i32 %569, i32* %j, align 4
  store i32 538929124, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i47, align 4
  %571 = load i32, i32* %s, align 4
  %cmp49alteredBB = icmp sle i32 %570, %571
  store i32 1150118123, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -973259125, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %572 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %572)
  %573 = load i32, i32* %retval, align 4
  store i32 1198504851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB117, %for.end61, %for.inc59, %if.end55, %originalBBpart2115, %originalBB113, %if.then53, %for.body50, %originalBBpart2111, %originalBB109, %for.cond48, %for.end46, %for.inc44, %for.end43, %originalBBpart2107, %originalBB101, %for.inc41, %if.end40, %if.then29, %for.body22, %originalBBpart299, %originalBB80, %for.cond20, %originalBBpart278, %originalBB76, %for.body19, %for.cond17, %for.end15, %originalBBpart274, %originalBB70, %for.inc13, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
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
