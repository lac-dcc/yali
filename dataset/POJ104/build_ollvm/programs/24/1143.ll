; ModuleID = 'source-C-CXX/24/1143.cpp'
source_filename = "source-C-CXX/24/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %result = alloca [201 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %max, align 4
  %arraydecay = getelementptr inbounds [201 x i32], [201 x i32]* %result, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %size, align 4
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1257661559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1257661559, label %for.cond
    i32 -1525487360, label %originalBB
    i32 -732745195, label %originalBBpart2
    i32 82598379, label %for.body
    i32 1176963871, label %originalBB33
    i32 251009950, label %originalBBpart235
    i32 -1315380245, label %for.cond1
    i32 -1666137845, label %originalBB37
    i32 350752589, label %originalBBpart239
    i32 -1729033938, label %for.body3
    i32 2052699807, label %originalBB41
    i32 -151986172, label %originalBBpart249
    i32 -2128722157, label %if.then
    i32 2131649163, label %if.then14
    i32 745973684, label %if.end
    i32 354284669, label %originalBB51
    i32 -645185927, label %originalBBpart253
    i32 1616939128, label %if.else
    i32 1965957723, label %if.end15
    i32 -873874292, label %originalBB55
    i32 621089374, label %originalBBpart257
    i32 852220945, label %for.inc
    i32 204248165, label %originalBB59
    i32 -801918057, label %originalBBpart274
    i32 -1779728984, label %for.end
    i32 -549571046, label %for.inc17
    i32 -302169686, label %for.end19
    i32 1983560218, label %while.cond
    i32 -1696971922, label %while.body
    i32 -1970381385, label %originalBB76
    i32 -1516274025, label %originalBBpart285
    i32 2101437428, label %while.end
    i32 -902568572, label %for.cond23
    i32 390312567, label %for.body25
    i32 -1461811144, label %originalBB87
    i32 -1367049641, label %originalBBpart289
    i32 84362102, label %for.inc29
    i32 -1760049186, label %for.end31
    i32 -245843267, label %originalBBalteredBB
    i32 1503835328, label %originalBB33alteredBB
    i32 -2059095171, label %originalBB37alteredBB
    i32 1217824344, label %originalBB41alteredBB
    i32 -1692246151, label %originalBB51alteredBB
    i32 -1859517788, label %originalBB55alteredBB
    i32 2055834169, label %originalBB59alteredBB
    i32 -464615368, label %originalBB76alteredBB
    i32 -1488235107, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1525487360, i32 -245843267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -16267439
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -16267439
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -732745195, i32 -245843267
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 82598379, i32 -302169686
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1176963871, i32 1503835328
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 251009950, i32 1503835328
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1315380245, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1666137845, i32 -2059095171
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %size, align 4
  %cmp2 = icmp slt i32 %99, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 350752589, i32 -2059095171
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -1729033938, i32 -1779728984
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 2018469476
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2018469476
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2052699807, i32 1217824344
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx4 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %144, 2
  %145 = load i32, i32* %c, align 4
  %146 = sub i32 0, %mul
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %mul, %145
  %150 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %150 to i64
  %arrayidx6 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom5
  store i32 %149, i32* %arrayidx6, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom7
  %152 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %152, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %178 = select i1 %176, i32 -151986172, i32 1217824344
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %179 = select i1 %cmp9.reload, i32 -2128722157, i32 1616939128
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %180 to i64
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom10
  %181 = load i32, i32* %arrayidx11, align 4
  %182 = add i32 %181, -789641992
  %183 = sub i32 %182, 10
  %184 = sub i32 %183, -789641992
  %sub = sub nsw i32 %181, 10
  store i32 %184, i32* %arrayidx11, align 4
  store i32 1, i32* %c, align 4
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %size, align 4
  %187 = add i32 %186, -27599742
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -27599742
  %sub12 = sub nsw i32 %186, 1
  %cmp13 = icmp eq i32 %185, %189
  %190 = select i1 %cmp13, i32 2131649163, i32 745973684
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %191 = load i32, i32* %size, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  store i32 %195, i32* %size, align 4
  store i32 745973684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1334639092
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1334639092
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 354284669, i32 -1692246151
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -939316065
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -939316065
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -645185927, i32 -1692246151
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1965957723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1965957723, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 2031938448
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2031938448
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -873874292, i32 -1859517788
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 621089374, i32 -1859517788
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 852220945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1934016182
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1934016182
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 204248165, i32 2055834169
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 257813737
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 257813737
  %inc16 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -948017751
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -948017751
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
  %312 = select i1 %310, i32 -801918057, i32 2055834169
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1315380245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -549571046, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc18 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 -1257661559, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 200, i32* %i, align 4
  store i32 1983560218, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %318 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom20
  %319 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %319, 0
  %320 = select i1 %cmp22, i32 -1696971922, i32 2101437428
  store i32 %320, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -643905927
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -643905927
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1970381385, i32 -464615368
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %dec = add nsw i32 %336, -1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1516274025, i32 -464615368
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1983560218, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -902568572, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %367, 0
  %368 = select i1 %cmp24, i32 390312567, i32 -1760049186
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 956301416
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 956301416
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1461811144, i32 -1488235107
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %384 to i64
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom26
  %385 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 2038484637
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2038484637
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1367049641, i32 -1488235107
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 84362102, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, -1
  %403 = sub i32 %401, %402
  %dec30 = add nsw i32 %401, -1
  store i32 %403, i32* %i, align 4
  store i32 -902568572, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %404, %405
  store i32 -1525487360, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1176963871, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %size, align 4
  %cmp2alteredBB = icmp slt i32 %406, %407
  store i32 -1666137845, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidx4alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxpromalteredBB
  %409 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %409, 2
  %_42 = shl i32 %409, 2
  %mulalteredBB = mul nsw i32 %409, 2
  %410 = load i32, i32* %c, align 4
  %411 = add i32 0, 1322426514
  %412 = sub i32 %411, %mulalteredBB
  %413 = sub i32 %412, 1322426514
  %_43 = sub i32 0, %mulalteredBB
  %414 = sub i32 %413, -753104838
  %415 = add i32 %414, %410
  %416 = add i32 %415, -753104838
  %gen = add i32 %413, %410
  %_44 = shl i32 %mulalteredBB, %410
  %_45 = shl i32 %mulalteredBB, %410
  %417 = sub i32 %mulalteredBB, 1537677129
  %418 = sub i32 %417, %410
  %419 = add i32 %418, 1537677129
  %_46 = sub i32 %mulalteredBB, %410
  %gen47 = mul i32 %419, %410
  %420 = add i32 %mulalteredBB, -162784477
  %421 = add i32 %420, %410
  %422 = sub i32 %421, -162784477
  %addalteredBB = add nsw i32 %mulalteredBB, %410
  %423 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %423 to i64
  %arrayidx6alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom5alteredBB
  store i32 %422, i32* %arrayidx6alteredBB, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %424 to i64
  %arrayidx8alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom7alteredBB
  %425 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %425, 10
  store i32 2052699807, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 354284669, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -873874292, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, 2060916365
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2060916365
  %_60 = sub i32 %426, 1
  %gen61 = mul i32 %429, 1
  %430 = sub i32 %426, 1757737621
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1757737621
  %_62 = sub i32 %426, 1
  %gen63 = mul i32 %432, 1
  %_64 = shl i32 %426, 1
  %433 = sub i32 0, 1
  %434 = add i32 %426, %433
  %_65 = sub i32 %426, 1
  %gen66 = mul i32 %434, 1
  %_67 = shl i32 %426, 1
  %_68 = shl i32 %426, 1
  %435 = add i32 %426, 2031660170
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2031660170
  %_69 = sub i32 %426, 1
  %gen70 = mul i32 %437, 1
  %438 = sub i32 0, 773007402
  %439 = sub i32 %438, %426
  %440 = add i32 %439, 773007402
  %_71 = sub i32 0, %426
  %441 = sub i32 %440, 204831
  %442 = add i32 %441, 1
  %443 = add i32 %442, 204831
  %gen72 = add i32 %440, 1
  %444 = sub i32 %426, 1010978453
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1010978453
  %inc16alteredBB = add nsw i32 %426, 1
  store i32 %446, i32* %j, align 4
  store i32 204248165, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, -1161295514
  %449 = sub i32 %448, -1
  %450 = add i32 %449, -1161295514
  %_77 = sub i32 %447, -1
  %gen78 = mul i32 %450, -1
  %_79 = shl i32 %447, -1
  %451 = sub i32 0, -1
  %452 = add i32 %447, %451
  %_80 = sub i32 %447, -1
  %gen81 = mul i32 %452, -1
  %453 = sub i32 0, %447
  %454 = add i32 0, %453
  %_82 = sub i32 0, %447
  %455 = sub i32 0, -1
  %456 = sub i32 %454, %455
  %gen83 = add i32 %454, -1
  %457 = sub i32 0, -1
  %458 = sub i32 %447, %457
  %decalteredBB = add nsw i32 %447, -1
  store i32 %458, i32* %i, align 4
  store i32 -1970381385, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %459 to i64
  %arrayidx27alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom26alteredBB
  %460 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  store i32 -1461811144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart289, %originalBB87, %for.body25, %for.cond23, %while.end, %originalBBpart285, %originalBB76, %while.body, %while.cond, %for.end19, %for.inc17, %for.end, %originalBBpart274, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end15, %if.else, %originalBBpart253, %originalBB51, %if.end, %if.then14, %if.then, %originalBBpart249, %originalBB41, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 913338171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 913338171, label %first
    i32 -1560774525, label %originalBB
    i32 1572840982, label %originalBBpart2
    i32 -767694215, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1560774525, i32 -767694215
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1572840982, i32 -767694215
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1560774525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
