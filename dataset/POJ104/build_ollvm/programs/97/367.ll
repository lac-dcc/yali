; ModuleID = 'source-C-CXX/97/367.cpp'
source_filename = "source-C-CXX/97/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca [10000 x [41 x i8]], align 16
  %p = alloca [41 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c, i32 0, i32 0
  store [41 x i8]* %arraydecay, [41 x i8]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2072260906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -2072260906, label %for.cond
    i32 785862436, label %originalBB
    i32 938865653, label %originalBBpart2
    i32 -876452113, label %for.body
    i32 1553204872, label %for.inc
    i32 -120268545, label %originalBB74
    i32 100513229, label %originalBBpart276
    i32 539033, label %for.end
    i32 -599619498, label %for.cond3
    i32 1784417412, label %for.body5
    i32 508541879, label %if.then
    i32 266427744, label %originalBB78
    i32 62058197, label %originalBBpart280
    i32 -1619397083, label %if.else
    i32 809236111, label %originalBB82
    i32 1593562389, label %originalBBpart286
    i32 924491870, label %if.then18
    i32 1292006305, label %originalBB88
    i32 -970927669, label %originalBBpart2100
    i32 -1475268336, label %if.then29
    i32 -1391625048, label %originalBB102
    i32 -2041798657, label %originalBBpart2104
    i32 616185857, label %if.else35
    i32 1642353957, label %if.then38
    i32 1098909931, label %if.then40
    i32 -1655135285, label %originalBB106
    i32 802883666, label %originalBBpart2108
    i32 -1867171155, label %if.else45
    i32 551417246, label %if.end
    i32 -719881685, label %originalBB110
    i32 -435281596, label %originalBBpart2112
    i32 1595354296, label %if.end51
    i32 -995753842, label %if.end52
    i32 828548109, label %if.else53
    i32 1368265029, label %if.then56
    i32 277693916, label %if.end68
    i32 -565374967, label %if.end69
    i32 -1777633172, label %if.end70
    i32 -128009638, label %for.inc71
    i32 -949335095, label %for.end73
    i32 -33777183, label %originalBB114
    i32 -779157308, label %originalBBpart2116
    i32 772347065, label %originalBBalteredBB
    i32 1845498021, label %originalBB74alteredBB
    i32 -678621478, label %originalBB78alteredBB
    i32 -1299276394, label %originalBB82alteredBB
    i32 630271755, label %originalBB88alteredBB
    i32 482434816, label %originalBB102alteredBB
    i32 -670436568, label %originalBB106alteredBB
    i32 -2119506189, label %originalBB110alteredBB
    i32 -516789877, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -670702436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -670702436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 785862436, i32 772347065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 938865653, i32 772347065
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -876452113, i32 539033
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load [41 x i8]*, [41 x i8]** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %32, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 1553204872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -120268545, i32 1845498021
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1689444374
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1689444374
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 100513229, i32 1845498021
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2072260906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -599619498, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %78, %79
  %80 = select i1 %cmp4, i32 1784417412, i32 -949335095
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load [41 x i8]*, [41 x i8]** %p, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %82 to i64
  %add.ptr7 = getelementptr inbounds [41 x i8], [41 x i8]* %81, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  %83 = load i32, i32* %sum, align 4
  %84 = load i32, i32* %len, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %83, %84
  %cmp10 = icmp sgt i32 %88, 80
  %89 = select i1 %cmp10, i32 508541879, i32 -1619397083
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 266427744, i32 -678621478
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %116 = load [41 x i8]*, [41 x i8]** %p, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %117 to i64
  %add.ptr12 = getelementptr inbounds [41 x i8], [41 x i8]* %116, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr12, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8 signext 32)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1200876567
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1200876567
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 62058197, i32 -678621478
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1777633172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 238486999
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 238486999
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 809236111, i32 -1299276394
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %161 = load i32, i32* %len, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %add16 = add nsw i32 %160, %161
  %cmp17 = icmp slt i32 %163, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 50904771
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 50904771
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1593562389, i32 -1299276394
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %191 = select i1 %cmp17.reload, i32 924491870, i32 828548109
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 2011135192
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2011135192
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1292006305, i32 630271755
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = load i32, i32* %len, align 4
  %209 = add i32 %207, 1319377353
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 1319377353
  %add19 = add nsw i32 %207, %208
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add20 = add nsw i32 %211, 1
  store i32 %215, i32* %sum, align 4
  %216 = load [41 x i8]*, [41 x i8]** %p, align 8
  %217 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %217 to i64
  %add.ptr22 = getelementptr inbounds [41 x i8], [41 x i8]* %216, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr22, i64 1
  %arraydecay24 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %len, align 4
  %218 = load i32, i32* %sum, align 4
  %219 = load i32, i32* %len, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add27 = add nsw i32 %218, %219
  %cmp28 = icmp sgt i32 %223, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 709767069
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 709767069
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -970927669, i32 630271755
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %251 = select i1 %cmp28.reload, i32 -1475268336, i32 616185857
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1111032788
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1111032788
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1391625048, i32 482434816
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %279 = load [41 x i8]*, [41 x i8]** %p, align 8
  %280 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %280 to i64
  %add.ptr31 = getelementptr inbounds [41 x i8], [41 x i8]* %279, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr31, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1845394117
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1845394117
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2041798657, i32 482434816
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -995753842, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %308 = load i32, i32* %sum, align 4
  %309 = load i32, i32* %len, align 4
  %310 = add i32 %308, -1178400565
  %311 = add i32 %310, %309
  %312 = sub i32 %311, -1178400565
  %add36 = add nsw i32 %308, %309
  %cmp37 = icmp slt i32 %312, 80
  %313 = select i1 %cmp37, i32 1642353957, i32 1595354296
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %316 = add i32 %315, 1402479306
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1402479306
  %sub = sub nsw i32 %315, 1
  %cmp39 = icmp eq i32 %314, %318
  %319 = select i1 %cmp39, i32 1098909931, i32 -1867171155
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1887129255
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1887129255
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1655135285, i32 -670436568
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %335 = load [41 x i8]*, [41 x i8]** %p, align 8
  %336 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %336 to i64
  %add.ptr42 = getelementptr inbounds [41 x i8], [41 x i8]* %335, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr42, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43)
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1621662534
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1621662534
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 802883666, i32 -670436568
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 551417246, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %352 = load [41 x i8]*, [41 x i8]** %p, align 8
  %353 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %353 to i64
  %add.ptr47 = getelementptr inbounds [41 x i8], [41 x i8]* %352, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr47, i32 0, i32 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 32)
  store i32 551417246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -719881685, i32 -2119506189
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -435281596, i32 -2119506189
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1595354296, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -995753842, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -565374967, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %382 = load i32, i32* %sum, align 4
  %383 = load i32, i32* %len, align 4
  %384 = add i32 %382, -305770842
  %385 = add i32 %384, %383
  %386 = sub i32 %385, -305770842
  %add54 = add nsw i32 %382, %383
  %cmp55 = icmp eq i32 %386, 80
  %387 = select i1 %cmp55, i32 1368265029, i32 277693916
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %388 = load [41 x i8]*, [41 x i8]** %p, align 8
  %389 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %389 to i64
  %add.ptr58 = getelementptr inbounds [41 x i8], [41 x i8]* %388, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr58, i64 -1
  %arraydecay60 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr59, i32 0, i32 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %390 = load [41 x i8]*, [41 x i8]** %p, align 8
  %391 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %391 to i64
  %add.ptr64 = getelementptr inbounds [41 x i8], [41 x i8]* %390, i64 %idx.ext63
  %arraydecay65 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr64, i32 0, i32 0
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* %arraydecay65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 277693916, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -565374967, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1777633172, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -128009638, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1014194447
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1014194447
  %inc72 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -599619498, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1594063120
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1594063120
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -33777183, i32 -516789877
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -779157308, i32 -516789877
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %425, %426
  store i32 785862436, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -1831113036
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1831113036
  %incalteredBB = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -120268545, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %431 = load [41 x i8]*, [41 x i8]** %p, align 8
  %432 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %432 to i64
  %add.ptr12alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %431, i64 %idx.ext11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr12alteredBB, i32 0, i32 0
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14alteredBB, i8 signext 32)
  store i32 266427744, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %sum, align 4
  %434 = load i32, i32* %len, align 4
  %435 = add i32 %433, -1610079463
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1610079463
  %_ = sub i32 %433, %434
  %gen = mul i32 %437, %434
  %438 = sub i32 %433, 1404055867
  %439 = sub i32 %438, %434
  %440 = add i32 %439, 1404055867
  %_83 = sub i32 %433, %434
  %gen84 = mul i32 %440, %434
  %441 = sub i32 %433, -660674847
  %442 = add i32 %441, %434
  %443 = add i32 %442, -660674847
  %add16alteredBB = add nsw i32 %433, %434
  %cmp17alteredBB = icmp slt i32 %443, 80
  store i32 809236111, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %sum, align 4
  %445 = load i32, i32* %len, align 4
  %_89 = shl i32 %444, %445
  %446 = sub i32 0, %444
  %447 = sub i32 0, %445
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add19alteredBB = add nsw i32 %444, %445
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add20alteredBB = add nsw i32 %449, 1
  store i32 %451, i32* %sum, align 4
  %452 = load [41 x i8]*, [41 x i8]** %p, align 8
  %453 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %453 to i64
  %add.ptr22alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %452, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr22alteredBB, i64 1
  %arraydecay24alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr23alteredBB, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #5
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  store i32 %conv26alteredBB, i32* %len, align 4
  %454 = load i32, i32* %sum, align 4
  %455 = load i32, i32* %len, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %454, %456
  %_90 = sub i32 %454, %455
  %gen91 = mul i32 %457, %455
  %458 = sub i32 0, -1078352952
  %459 = sub i32 %458, %454
  %460 = add i32 %459, -1078352952
  %_92 = sub i32 0, %454
  %461 = sub i32 %460, -23344482
  %462 = add i32 %461, %455
  %463 = add i32 %462, -23344482
  %gen93 = add i32 %460, %455
  %464 = add i32 0, 1870188171
  %465 = sub i32 %464, %454
  %466 = sub i32 %465, 1870188171
  %_94 = sub i32 0, %454
  %467 = add i32 %466, -194926448
  %468 = add i32 %467, %455
  %469 = sub i32 %468, -194926448
  %gen95 = add i32 %466, %455
  %470 = sub i32 %454, 1057139204
  %471 = sub i32 %470, %455
  %472 = add i32 %471, 1057139204
  %_96 = sub i32 %454, %455
  %gen97 = mul i32 %472, %455
  %_98 = shl i32 %454, %455
  %473 = sub i32 0, %454
  %474 = sub i32 0, %455
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add27alteredBB = add nsw i32 %454, %455
  %cmp28alteredBB = icmp sgt i32 %476, 80
  store i32 1292006305, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %477 = load [41 x i8]*, [41 x i8]** %p, align 8
  %478 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %478 to i64
  %add.ptr31alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %477, i64 %idx.ext30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr31alteredBB, i32 0, i32 0
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32alteredBB)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1391625048, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %479 = load [41 x i8]*, [41 x i8]** %p, align 8
  %480 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %480 to i64
  %add.ptr42alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %479, i64 %idx.ext41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr42alteredBB, i32 0, i32 0
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43alteredBB)
  store i32 -1655135285, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -719881685, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -33777183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB114, %for.end73, %for.inc71, %if.end70, %if.end69, %if.end68, %if.then56, %if.else53, %if.end52, %if.end51, %originalBBpart2112, %originalBB110, %if.end, %if.else45, %originalBBpart2108, %originalBB106, %if.then40, %if.then38, %if.else35, %originalBBpart2104, %originalBB102, %if.then29, %originalBBpart2100, %originalBB88, %if.then18, %originalBBpart286, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart276, %originalBB74, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
