; ModuleID = 'source-C-CXX/85/917.cpp'
source_filename = "source-C-CXX/85/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %str = alloca [20 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1377215301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1377215301, label %for.cond
    i32 -511984119, label %originalBB
    i32 1466434443, label %originalBBpart2
    i32 -27903336, label %for.body
    i32 2058671449, label %if.then
    i32 -2089746393, label %for.cond3
    i32 -187929571, label %for.body5
    i32 545804367, label %originalBB48
    i32 -1866150278, label %originalBBpart250
    i32 292552921, label %for.inc
    i32 2094061157, label %for.end
    i32 -2040348358, label %while.cond
    i32 -1362674495, label %while.body
    i32 231108167, label %if.then13
    i32 -761928081, label %originalBB52
    i32 1192094311, label %originalBBpart270
    i32 -519584744, label %if.then19
    i32 392201764, label %originalBB72
    i32 -922232037, label %originalBBpart288
    i32 154391612, label %if.else
    i32 245387256, label %originalBB90
    i32 -7541490, label %originalBBpart292
    i32 1012701464, label %if.end
    i32 1174863840, label %if.else28
    i32 249512573, label %if.end30
    i32 -45766410, label %while.end
    i32 1340002793, label %originalBB94
    i32 2117704000, label %originalBBpart296
    i32 -1124400838, label %if.else31
    i32 -98196408, label %originalBB98
    i32 232611773, label %originalBBpart2100
    i32 -2113500197, label %if.end34
    i32 403116907, label %for.inc35
    i32 751466462, label %originalBB102
    i32 900381368, label %originalBBpart2108
    i32 -435123074, label %for.end37
    i32 -278618576, label %for.cond38
    i32 1299332887, label %for.body40
    i32 544725233, label %for.inc45
    i32 1660295301, label %for.end47
    i32 1565115807, label %originalBB110
    i32 1858651077, label %originalBBpart2112
    i32 -1099118056, label %originalBBalteredBB
    i32 -1028021060, label %originalBB48alteredBB
    i32 -1227289542, label %originalBB52alteredBB
    i32 1698519883, label %originalBB72alteredBB
    i32 -1593414834, label %originalBB90alteredBB
    i32 48570613, label %originalBB94alteredBB
    i32 621990377, label %originalBB98alteredBB
    i32 1011984891, label %originalBB102alteredBB
    i32 652854857, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1008811291
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1008811291
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -511984119, i32 -1099118056
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1262904859
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1262904859
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1466434443, i32 -1099118056
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -27903336, i32 -435123074
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = bitcast [20 x i32]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %35 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %35, 0
  %36 = select i1 %cmp2, i32 2058671449, i32 -1124400838
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2089746393, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %37, %38
  %39 = select i1 %cmp4, i32 -187929571, i32 2094061157
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 545804367, i32 -1028021060
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1866150278, i32 -1028021060
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 292552921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 -2089746393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2040348358, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %87, 0
  %88 = select i1 %cmp9, i32 -1362674495, i32 -45766410
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %91 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %91
  %92 = sub i32 63, 306706597
  %93 = sub i32 %92, %mul
  %94 = add i32 %93, 306706597
  %sub = sub nsw i32 63, %mul
  %cmp12 = icmp sle i32 %90, %94
  %95 = select i1 %cmp12, i32 231108167, i32 1174863840
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -761928081, i32 -1227289542
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %112 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 3, %112
  %113 = sub i32 0, %mul16
  %114 = add i32 60, %113
  %sub17 = sub nsw i32 60, %mul16
  %cmp18 = icmp sle i32 %111, %114
  store i1 %cmp18, i1* %cmp18.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 2074404451
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2074404451
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1192094311, i32 -1227289542
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 -519584744, i32 154391612
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 392201764, i32 1698519883
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %mul20 = mul nsw i32 3, %169
  %170 = sub i32 0, %mul20
  %171 = add i32 60, %170
  %sub21 = sub nsw i32 60, %mul20
  %172 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %171, i32* %arrayidx23, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 238444629
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 238444629
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -922232037, i32 1698519883
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1012701464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1324596472
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1324596472
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 245387256, i32 -1593414834
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %227 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom24
  %228 = load i32, i32* %arrayidx25, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %229 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %228, i32* %arrayidx27, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1333881756
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1333881756
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -7541490, i32 -1593414834
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1012701464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 249512573, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = add i32 %257, -919710200
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -919710200
  %sub29 = sub nsw i32 %257, 1
  store i32 %260, i32* %m, align 4
  store i32 249512573, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2040348358, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -2100071261
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2100071261
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1340002793, i32 48570613
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2117704000, i32 48570613
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2113500197, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1438029108
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1438029108
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -98196408, i32 621990377
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %305 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom32
  store i32 60, i32* %arrayidx33, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1257625490
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1257625490
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 232611773, i32 621990377
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2113500197, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 403116907, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 823070819
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 823070819
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 751466462, i32 1011984891
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc36 = add nsw i32 %336, 1
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
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 900381368, i32 1011984891
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1377215301, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  store i32 -278618576, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %355, %356
  %357 = select i1 %cmp39, i32 1299332887, i32 1660295301
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %358 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  %359 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 544725233, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -88157753
  %362 = add i32 %361, 1
  %363 = add i32 %362, -88157753
  %inc46 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -278618576, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1565115807, i32 652854857
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1858651077, i32 652854857
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %392, %393
  store i32 -511984119, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 545804367, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %395 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom14alteredBB
  %396 = load i32, i32* %arrayidx15alteredBB, align 4
  %397 = load i32, i32* %m, align 4
  %398 = sub i32 0, %397
  %399 = add i32 3, %398
  %_ = sub i32 3, %397
  %gen = mul i32 %399, %397
  %400 = add i32 0, -789992276
  %401 = sub i32 %400, 3
  %402 = sub i32 %401, -789992276
  %_53 = sub i32 0, 3
  %403 = sub i32 %402, 268903025
  %404 = add i32 %403, %397
  %405 = add i32 %404, 268903025
  %gen54 = add i32 %402, %397
  %406 = sub i32 0, %397
  %407 = add i32 3, %406
  %_55 = sub i32 3, %397
  %gen56 = mul i32 %407, %397
  %_57 = shl i32 3, %397
  %408 = add i32 3, 600939254
  %409 = sub i32 %408, %397
  %410 = sub i32 %409, 600939254
  %_58 = sub i32 3, %397
  %gen59 = mul i32 %410, %397
  %mul16alteredBB = mul nsw i32 3, %397
  %411 = sub i32 0, 60
  %412 = add i32 0, %411
  %_60 = sub i32 0, 60
  %413 = sub i32 %412, 949142337
  %414 = add i32 %413, %mul16alteredBB
  %415 = add i32 %414, 949142337
  %gen61 = add i32 %412, %mul16alteredBB
  %416 = sub i32 0, %mul16alteredBB
  %417 = add i32 60, %416
  %_62 = sub i32 60, %mul16alteredBB
  %gen63 = mul i32 %417, %mul16alteredBB
  %418 = sub i32 60, -1416314718
  %419 = sub i32 %418, %mul16alteredBB
  %420 = add i32 %419, -1416314718
  %_64 = sub i32 60, %mul16alteredBB
  %gen65 = mul i32 %420, %mul16alteredBB
  %_66 = shl i32 60, %mul16alteredBB
  %421 = sub i32 0, %mul16alteredBB
  %422 = add i32 60, %421
  %_67 = sub i32 60, %mul16alteredBB
  %gen68 = mul i32 %422, %mul16alteredBB
  %423 = sub i32 60, 171494674
  %424 = sub i32 %423, %mul16alteredBB
  %425 = add i32 %424, 171494674
  %sub17alteredBB = sub nsw i32 60, %mul16alteredBB
  %cmp18alteredBB = icmp sle i32 %396, %425
  store i32 -761928081, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  %427 = sub i32 0, 3
  %428 = add i32 0, %427
  %_73 = sub i32 0, 3
  %429 = sub i32 %428, 1134257616
  %430 = add i32 %429, %426
  %431 = add i32 %430, 1134257616
  %gen74 = add i32 %428, %426
  %432 = sub i32 3, 919370878
  %433 = sub i32 %432, %426
  %434 = add i32 %433, 919370878
  %_75 = sub i32 3, %426
  %gen76 = mul i32 %434, %426
  %435 = sub i32 3, 1304251218
  %436 = sub i32 %435, %426
  %437 = add i32 %436, 1304251218
  %_77 = sub i32 3, %426
  %gen78 = mul i32 %437, %426
  %_79 = shl i32 3, %426
  %_80 = shl i32 3, %426
  %438 = sub i32 0, 674351303
  %439 = sub i32 %438, 3
  %440 = add i32 %439, 674351303
  %_81 = sub i32 0, 3
  %441 = sub i32 %440, 1511111285
  %442 = add i32 %441, %426
  %443 = add i32 %442, 1511111285
  %gen82 = add i32 %440, %426
  %444 = sub i32 0, 3
  %445 = add i32 0, %444
  %_83 = sub i32 0, 3
  %446 = add i32 %445, -1006330230
  %447 = add i32 %446, %426
  %448 = sub i32 %447, -1006330230
  %gen84 = add i32 %445, %426
  %449 = sub i32 0, -933024827
  %450 = sub i32 %449, 3
  %451 = add i32 %450, -933024827
  %_85 = sub i32 0, 3
  %452 = sub i32 0, %426
  %453 = sub i32 %451, %452
  %gen86 = add i32 %451, %426
  %mul20alteredBB = mul nsw i32 3, %426
  %454 = sub i32 0, %mul20alteredBB
  %455 = add i32 60, %454
  %sub21alteredBB = sub nsw i32 60, %mul20alteredBB
  %456 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %456 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  store i32 %455, i32* %arrayidx23alteredBB, align 4
  store i32 392201764, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %457 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom24alteredBB
  %458 = load i32, i32* %arrayidx25alteredBB, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %459 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  store i32 %458, i32* %arrayidx27alteredBB, align 4
  store i32 245387256, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1340002793, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %460 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom32alteredBB
  store i32 60, i32* %arrayidx33alteredBB, align 4
  store i32 -98196408, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, -597743612
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -597743612
  %_103 = sub i32 0, %461
  %465 = sub i32 %464, -1283600444
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1283600444
  %gen104 = add i32 %464, 1
  %468 = add i32 %461, -1709773608
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1709773608
  %_105 = sub i32 %461, 1
  %gen106 = mul i32 %470, 1
  %471 = sub i32 %461, 1388119976
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1388119976
  %inc36alteredBB = add nsw i32 %461, 1
  store i32 %473, i32* %i, align 4
  store i32 751466462, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1565115807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB110, %for.end47, %for.inc45, %for.body40, %for.cond38, %for.end37, %originalBBpart2108, %originalBB102, %for.inc35, %if.end34, %originalBBpart2100, %originalBB98, %if.else31, %originalBBpart296, %originalBB94, %while.end, %if.end30, %if.else28, %if.end, %originalBBpart292, %originalBB90, %if.else, %originalBBpart288, %originalBB72, %if.then19, %originalBBpart270, %originalBB52, %if.then13, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body5, %for.cond3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1515924857
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1515924857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1602952066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1602952066, label %first
    i32 -1911311670, label %originalBB
    i32 -1935453857, label %originalBBpart2
    i32 265539820, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1911311670, i32 265539820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1935453857, i32 265539820
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1911311670, i32* %switchVar
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
