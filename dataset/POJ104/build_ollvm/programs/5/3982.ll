; ModuleID = 'source-C-CXX/5/3982.cpp'
source_filename = "source-C-CXX/5/3982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3982.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j14 = alloca i32, align 4
  %k18 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -700275845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -700275845, label %for.cond
    i32 1431809148, label %for.body
    i32 1456768047, label %for.cond3
    i32 -187735916, label %for.body5
    i32 -2068021086, label %for.cond6
    i32 8646729, label %for.body8
    i32 1011800071, label %for.inc
    i32 -239570112, label %originalBB
    i32 -264711273, label %originalBBpart2
    i32 -799491266, label %for.end
    i32 495808779, label %for.inc11
    i32 2136210076, label %originalBB69
    i32 -701642785, label %originalBBpart275
    i32 -481788650, label %for.end13
    i32 -1983736931, label %for.cond15
    i32 1233864344, label %for.body17
    i32 -134226559, label %for.cond19
    i32 1163005138, label %for.body21
    i32 -365214013, label %originalBB77
    i32 -1926362516, label %originalBBpart279
    i32 231314669, label %lor.lhs.false
    i32 -610740920, label %originalBB81
    i32 -1460213122, label %originalBBpart287
    i32 -1716734371, label %if.then
    i32 1417259228, label %if.else
    i32 -95180177, label %lor.lhs.false34
    i32 953750334, label %if.then37
    i32 1923626396, label %originalBB89
    i32 562075174, label %originalBBpart296
    i32 -989116609, label %if.end
    i32 -1217088091, label %if.end43
    i32 507913259, label %for.inc44
    i32 1249214124, label %for.end46
    i32 -1164996758, label %for.inc47
    i32 1137361743, label %originalBB98
    i32 -1677871788, label %originalBBpart2109
    i32 -878895028, label %for.end49
    i32 -1726393577, label %for.inc52
    i32 145907235, label %for.end54
    i32 926155204, label %originalBBalteredBB
    i32 1481873659, label %originalBB69alteredBB
    i32 -138887474, label %originalBB77alteredBB
    i32 1820905324, label %originalBB81alteredBB
    i32 -2058171782, label %originalBB89alteredBB
    i32 -1768952210, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1431809148, i32 145907235
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %j, align 4
  store i32 1456768047, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %3, 100
  %4 = select i1 %cmp4, i32 -187735916, i32 -481788650
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2068021086, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %5, 100
  %6 = select i1 %cmp7, i32 8646729, i32 -799491266
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %8 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1011800071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -106542077
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -106542077
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -239570112, i32 926155204
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1720571184
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1720571184
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -264711273, i32 926155204
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2068021086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 495808779, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2136210076, i32 1481873659
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -2111838107
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -2111838107
  %inc12 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -701642785, i32 1481873659
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1456768047, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j14, align 4
  store i32 -1983736931, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j14, align 4
  %101 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %100, %101
  %102 = select i1 %cmp16, i32 1233864344, i32 -878895028
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k18, align 4
  store i32 -134226559, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k18, align 4
  %104 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %103, %104
  %105 = select i1 %cmp20, i32 1163005138, i32 1249214124
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1125391113
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1125391113
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -365214013, i32 -138887474
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j14, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom22
  %122 = load i32, i32* %k18, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %123 = load i32, i32* %j14, align 4
  %cmp27 = icmp eq i32 %123, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -797623907
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -797623907
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1926362516, i32 -138887474
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %151 = select i1 %cmp27.reload, i32 -1716734371, i32 231314669
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -610740920, i32 1820905324
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j14, align 4
  %167 = load i32, i32* %a, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %cmp28 = icmp eq i32 %166, %169
  store i1 %cmp28, i1* %cmp28.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -363527898
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -363527898
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1460213122, i32 1820905324
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %185 = select i1 %cmp28.reload, i32 -1716734371, i32 1417259228
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j14, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom29
  %187 = load i32, i32* %k18, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 %189, 343710925
  %191 = add i32 %190, %188
  %192 = add i32 %191, 343710925
  %add = add nsw i32 %189, %188
  store i32 %192, i32* %sum, align 4
  store i32 -1217088091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %k18, align 4
  %cmp33 = icmp eq i32 %193, 0
  %194 = select i1 %cmp33, i32 953750334, i32 -95180177
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %195 = load i32, i32* %k18, align 4
  %196 = load i32, i32* %b, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub35 = sub nsw i32 %196, 1
  %cmp36 = icmp eq i32 %195, %198
  %199 = select i1 %cmp36, i32 953750334, i32 -989116609
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1000766348
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1000766348
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1923626396, i32 -2058171782
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j14, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom38
  %228 = load i32, i32* %k18, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %229 = load i32, i32* %arrayidx41, align 4
  %230 = load i32, i32* %sum, align 4
  %231 = add i32 %230, -959861979
  %232 = add i32 %231, %229
  %233 = sub i32 %232, -959861979
  %add42 = add nsw i32 %230, %229
  store i32 %233, i32* %sum, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1097525512
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1097525512
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 562075174, i32 -2058171782
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -989116609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1217088091, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 507913259, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %261 = load i32, i32* %k18, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc45 = add nsw i32 %261, 1
  store i32 %265, i32* %k18, align 4
  store i32 -134226559, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1164996758, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 796831078
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 796831078
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1137361743, i32 -1768952210
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j14, align 4
  %294 = add i32 %293, 2100805524
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 2100805524
  %inc48 = add nsw i32 %293, 1
  store i32 %296, i32* %j14, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1984540948
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1984540948
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1677871788, i32 -1768952210
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1983736931, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1726393577, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc53 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 -700275845, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = add i32 0, 2141006975
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 2141006975
  %_ = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen = add i32 %319, 1
  %324 = sub i32 0, %316
  %325 = add i32 0, %324
  %_55 = sub i32 0, %316
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen56 = add i32 %325, 1
  %330 = sub i32 0, 968600762
  %331 = sub i32 %330, %316
  %332 = add i32 %331, 968600762
  %_57 = sub i32 0, %316
  %333 = sub i32 %332, 606041046
  %334 = add i32 %333, 1
  %335 = add i32 %334, 606041046
  %gen58 = add i32 %332, 1
  %336 = sub i32 0, %316
  %337 = add i32 0, %336
  %_59 = sub i32 0, %316
  %338 = add i32 %337, -233589765
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -233589765
  %gen60 = add i32 %337, 1
  %341 = sub i32 %316, 656459472
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 656459472
  %_61 = sub i32 %316, 1
  %gen62 = mul i32 %343, 1
  %344 = sub i32 0, %316
  %345 = add i32 0, %344
  %_63 = sub i32 0, %316
  %346 = add i32 %345, 1943419405
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1943419405
  %gen64 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %316, %349
  %_65 = sub i32 %316, 1
  %gen66 = mul i32 %350, 1
  %351 = sub i32 0, 2098439401
  %352 = sub i32 %351, %316
  %353 = add i32 %352, 2098439401
  %_67 = sub i32 0, %316
  %354 = sub i32 %353, 1224180857
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1224180857
  %gen68 = add i32 %353, 1
  %357 = add i32 %316, 1947514245
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1947514245
  %incalteredBB = add nsw i32 %316, 1
  store i32 %359, i32* %k, align 4
  store i32 -239570112, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %_70 = shl i32 %360, 1
  %361 = add i32 %360, 62521313
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 62521313
  %_71 = sub i32 %360, 1
  %gen72 = mul i32 %363, 1
  %_73 = shl i32 %360, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %360, %364
  %inc12alteredBB = add nsw i32 %360, 1
  store i32 %365, i32* %j, align 4
  store i32 2136210076, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j14, align 4
  %idxprom22alteredBB = sext i32 %366 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom22alteredBB
  %367 = load i32, i32* %k18, align 4
  %idxprom24alteredBB = sext i32 %367 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  %368 = load i32, i32* %j14, align 4
  %cmp27alteredBB = icmp eq i32 %368, 0
  store i32 -365214013, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j14, align 4
  %370 = load i32, i32* %a, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_82 = sub i32 %370, 1
  %gen83 = mul i32 %372, 1
  %373 = add i32 0, 423639570
  %374 = sub i32 %373, %370
  %375 = sub i32 %374, 423639570
  %_84 = sub i32 0, %370
  %376 = add i32 %375, 290527166
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 290527166
  %gen85 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %370, %379
  %subalteredBB = sub nsw i32 %370, 1
  %cmp28alteredBB = icmp eq i32 %369, %380
  store i32 -610740920, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j14, align 4
  %idxprom38alteredBB = sext i32 %381 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom38alteredBB
  %382 = load i32, i32* %k18, align 4
  %idxprom40alteredBB = sext i32 %382 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %383 = load i32, i32* %arrayidx41alteredBB, align 4
  %384 = load i32, i32* %sum, align 4
  %_90 = shl i32 %384, %383
  %_91 = shl i32 %384, %383
  %385 = add i32 0, -1569895334
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1569895334
  %_92 = sub i32 0, %384
  %388 = sub i32 %387, -804080310
  %389 = add i32 %388, %383
  %390 = add i32 %389, -804080310
  %gen93 = add i32 %387, %383
  %_94 = shl i32 %384, %383
  %391 = add i32 %384, 1506395208
  %392 = add i32 %391, %383
  %393 = sub i32 %392, 1506395208
  %add42alteredBB = add nsw i32 %384, %383
  store i32 %393, i32* %sum, align 4
  store i32 1923626396, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j14, align 4
  %395 = sub i32 0, -869491113
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -869491113
  %_99 = sub i32 0, %394
  %398 = sub i32 %397, -1957299231
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1957299231
  %gen100 = add i32 %397, 1
  %401 = add i32 %394, 1945417051
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1945417051
  %_101 = sub i32 %394, 1
  %gen102 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %394, %404
  %_103 = sub i32 %394, 1
  %gen104 = mul i32 %405, 1
  %406 = add i32 0, 635617050
  %407 = sub i32 %406, %394
  %408 = sub i32 %407, 635617050
  %_105 = sub i32 0, %394
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen106 = add i32 %408, 1
  %_107 = shl i32 %394, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %394, %413
  %inc48alteredBB = add nsw i32 %394, 1
  store i32 %414, i32* %j14, align 4
  store i32 1137361743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc52, %for.end49, %originalBBpart2109, %originalBB98, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.end, %originalBBpart296, %originalBB89, %if.then37, %lor.lhs.false34, %if.else, %if.then, %originalBBpart287, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB77, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end13, %originalBBpart275, %originalBB69, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3982.cpp() #0 section ".text.startup" {
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
