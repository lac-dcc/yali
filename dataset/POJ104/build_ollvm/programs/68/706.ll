; ModuleID = 'source-C-CXX/68/706.cpp'
source_filename = "source-C-CXX/68/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %0 = sub i64 %call2, 5706677639829611894
  %1 = sub i64 %0, 1
  %2 = add i64 %1, 5706677639829611894
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 670777545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 670777545, label %for.cond
    i32 -1482990464, label %for.body
    i32 554468125, label %for.inc
    i32 244988342, label %originalBB
    i32 607566735, label %originalBBpart2
    i32 -978024565, label %for.end
    i32 111555213, label %for.cond13
    i32 678767285, label %for.body15
    i32 873013892, label %originalBB106
    i32 1154314573, label %originalBBpart2108
    i32 1738200041, label %for.inc18
    i32 369579900, label %originalBB110
    i32 -1016932522, label %originalBBpart2121
    i32 -469154071, label %for.end19
    i32 -175158727, label %for.cond27
    i32 -2098322058, label %originalBB123
    i32 -86827675, label %originalBBpart2125
    i32 1878969078, label %for.body29
    i32 -51105218, label %for.inc38
    i32 574653758, label %for.end40
    i32 -1853069095, label %for.cond45
    i32 1230979473, label %for.body47
    i32 459777517, label %originalBB127
    i32 -2465432, label %originalBBpart2129
    i32 -794300945, label %for.inc50
    i32 919164890, label %originalBB131
    i32 -2078558462, label %originalBBpart2146
    i32 224322540, label %for.end52
    i32 1979405215, label %for.cond54
    i32 955221438, label %for.body56
    i32 -1843752412, label %if.then
    i32 -922894024, label %if.else
    i32 -1829286745, label %originalBB148
    i32 -427121198, label %originalBBpart2150
    i32 -2039422197, label %if.end
    i32 -694525684, label %for.inc77
    i32 121109659, label %originalBB152
    i32 72073840, label %originalBBpart2172
    i32 -444111014, label %for.end79
    i32 -891690594, label %for.cond80
    i32 -182116254, label %originalBB174
    i32 -778506867, label %originalBBpart2176
    i32 -1422580347, label %for.body82
    i32 -1138413746, label %if.then87
    i32 1679367923, label %if.end88
    i32 1493820816, label %for.inc89
    i32 -877541493, label %originalBB178
    i32 678510828, label %originalBBpart2184
    i32 2079710864, label %for.end91
    i32 -1453586071, label %originalBB186
    i32 135783521, label %originalBBpart2188
    i32 1356195158, label %if.then93
    i32 -689902079, label %originalBB190
    i32 1132020249, label %originalBBpart2192
    i32 236664727, label %if.end95
    i32 212974775, label %for.cond96
    i32 -536539377, label %for.body98
    i32 461655840, label %for.inc102
    i32 510408210, label %for.end104
    i32 -1239784920, label %originalBB194
    i32 -1692630442, label %originalBBpart2196
    i32 716720321, label %originalBBalteredBB
    i32 -1619371321, label %originalBB106alteredBB
    i32 -467247645, label %originalBB110alteredBB
    i32 -86278950, label %originalBB123alteredBB
    i32 2035984883, label %originalBB127alteredBB
    i32 188052043, label %originalBB131alteredBB
    i32 -1781473062, label %originalBB148alteredBB
    i32 -39230161, label %originalBB152alteredBB
    i32 486450665, label %originalBB174alteredBB
    i32 -991158005, label %originalBB178alteredBB
    i32 -1800843226, label %originalBB186alteredBB
    i32 1027918581, label %originalBB190alteredBB
    i32 -30466705, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -1482990464, i32 -978024565
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %7 = sub i64 0, 1
  %8 = add i64 %call4, %7
  %sub5 = sub i64 %call4, 1
  %9 = load i32, i32* %i, align 4
  %conv6 = sext i32 %9 to i64
  %10 = add i64 %8, 2357924983550652483
  %11 = sub i64 %10, %conv6
  %12 = sub i64 %11, 2357924983550652483
  %sub7 = sub i64 %8, %conv6
  %arrayidx8 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %12
  store i8 %6, i8* %arrayidx8, align 1
  store i32 554468125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 244988342, i32 716720321
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -339338945
  %41 = add i32 %40, -1
  %42 = add i32 %41, -339338945
  %dec = add nsw i32 %39, -1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1552633004
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1552633004
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 607566735, i32 716720321
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 670777545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %i9, align 4
  store i32 111555213, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i9, align 4
  %cmp14 = icmp slt i32 %70, 251
  %71 = select i1 %cmp14, i32 678767285, i32 -469154071
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 873013892, i32 -1619371321
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom16
  store i8 48, i8* %arrayidx17, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 150904190
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 150904190
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1154314573, i32 -1619371321
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1738200041, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 369579900, i32 -467247645
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i9, align 4
  %117 = add i32 %116, 523950220
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 523950220
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i9, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1425322536
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1425322536
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1016932522, i32 -467247645
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 111555213, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay20)
  %arraydecay23 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #5
  %147 = sub i64 %call24, 340558401596398573
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 340558401596398573
  %sub25 = sub i64 %call24, 1
  %conv26 = trunc i64 %149 to i32
  store i32 %conv26, i32* %i22, align 4
  store i32 -175158727, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1108903203
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1108903203
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2098322058, i32 -86278950
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i22, align 4
  %cmp28 = icmp sge i32 %177, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -86827675, i32 -86278950
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %192 = select i1 %cmp28.reload, i32 1878969078, i32 574653758
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i22, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom30
  %194 = load i8, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %195 = add i64 %call33, 5411022232415603408
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, 5411022232415603408
  %sub34 = sub i64 %call33, 1
  %198 = load i32, i32* %i22, align 4
  %conv35 = sext i32 %198 to i64
  %199 = add i64 %197, 945207231147173656
  %200 = sub i64 %199, %conv35
  %201 = sub i64 %200, 945207231147173656
  %sub36 = sub i64 %197, %conv35
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %201
  store i8 %194, i8* %arrayidx37, align 1
  store i32 -51105218, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i22, align 4
  %203 = sub i32 %202, -1187978433
  %204 = add i32 %203, -1
  %205 = add i32 %204, -1187978433
  %dec39 = add nsw i32 %202, -1
  store i32 %205, i32* %i22, align 4
  store i32 -175158727, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #5
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, i32* %i41, align 4
  store i32 -1853069095, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i41, align 4
  %cmp46 = icmp slt i32 %206, 251
  %207 = select i1 %cmp46, i32 1230979473, i32 224322540
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1291875652
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1291875652
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 459777517, i32 2035984883
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i41, align 4
  %idxprom48 = sext i32 %235 to i64
  %arrayidx49 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2465432, i32 2035984883
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -794300945, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 919164890, i32 188052043
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i41, align 4
  %277 = sub i32 %276, 797779959
  %278 = add i32 %277, 1
  %279 = add i32 %278, 797779959
  %inc51 = add nsw i32 %276, 1
  store i32 %279, i32* %i41, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2078558462, i32 188052043
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1853069095, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  store i32 1979405215, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i53, align 4
  %cmp55 = icmp slt i32 %306, 251
  %307 = select i1 %cmp55, i32 955221438, i32 -444111014
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i53, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom57
  %309 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %309 to i32
  %310 = load i32, i32* %i53, align 4
  %idxprom60 = sext i32 %310 to i64
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom60
  %311 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %311 to i32
  %312 = sub i32 0, %conv62
  %313 = sub i32 %conv59, %312
  %add = add nsw i32 %conv59, %conv62
  %314 = load i32, i32* %p, align 4
  %315 = add i32 %313, 93662357
  %316 = add i32 %315, %314
  %317 = sub i32 %316, 93662357
  %add63 = add nsw i32 %313, %314
  %318 = sub i32 %317, -616710184
  %319 = sub i32 %318, 48
  %320 = add i32 %319, -616710184
  %sub64 = sub nsw i32 %317, 48
  %conv65 = trunc i32 %320 to i8
  %321 = load i32, i32* %i53, align 4
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %322 = load i32, i32* %i53, align 4
  %idxprom68 = sext i32 %322 to i64
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom68
  %323 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %323 to i32
  %cmp71 = icmp sge i32 %conv70, 58
  %324 = select i1 %cmp71, i32 -1843752412, i32 -922894024
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* %i53, align 4
  %idxprom72 = sext i32 %325 to i64
  %arrayidx73 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom72
  %326 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %326 to i32
  %327 = add i32 %conv74, -52038816
  %328 = sub i32 %327, 10
  %329 = sub i32 %328, -52038816
  %sub75 = sub nsw i32 %conv74, 10
  %conv76 = trunc i32 %329 to i8
  store i8 %conv76, i8* %arrayidx73, align 1
  store i32 1, i32* %p, align 4
  store i32 -2039422197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1829286745, i32 -1781473062
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1985529248
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1985529248
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -427121198, i32 -1781473062
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2039422197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -694525684, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1787046807
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1787046807
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 121109659, i32 -39230161
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i53, align 4
  %411 = add i32 %410, 1737829113
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1737829113
  %inc78 = add nsw i32 %410, 1
  store i32 %413, i32* %i53, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 72073840, i32 -39230161
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1979405215, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 250, i32* %n, align 4
  store i32 -891690594, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1840816640
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1840816640
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -182116254, i32 486450665
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %cmp81 = icmp sge i32 %467, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1350115816
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1350115816
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -778506867, i32 486450665
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %495 = select i1 %cmp81.reload, i32 -1422580347, i32 2079710864
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %idxprom83 = sext i32 %496 to i64
  %arrayidx84 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom83
  %497 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %497 to i32
  %cmp86 = icmp ne i32 %conv85, 48
  %498 = select i1 %cmp86, i32 -1138413746, i32 1679367923
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 2079710864, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1493820816, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -877541493, i32 -991158005
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %514 = sub i32 %513, -859773543
  %515 = add i32 %514, -1
  %516 = add i32 %515, -859773543
  %dec90 = add nsw i32 %513, -1
  store i32 %516, i32* %n, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 678510828, i32 -991158005
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -891690594, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -866281192
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -866281192
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1453586071, i32 -1800843226
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %558 = load i32, i32* %n, align 4
  %cmp92 = icmp eq i32 %558, -1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1355934143
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1355934143
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 135783521, i32 -1800843226
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %586 = select i1 %cmp92.reload, i32 1356195158, i32 236664727
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 341886184
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 341886184
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -689902079, i32 1027918581
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 102725005
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 102725005
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1132020249, i32 1027918581
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 236664727, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 212974775, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %629 = load i32, i32* %n, align 4
  %cmp97 = icmp sge i32 %629, 0
  %630 = select i1 %cmp97, i32 -536539377, i32 510408210
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %631 = load i32, i32* %n, align 4
  %idxprom99 = sext i32 %631 to i64
  %arrayidx100 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom99
  %632 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %632)
  store i32 461655840, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 %633, -1484365934
  %635 = add i32 %634, -1
  %636 = add i32 %635, -1484365934
  %dec103 = add nsw i32 %633, -1
  store i32 %636, i32* %n, align 4
  store i32 212974775, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -689713000
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -689713000
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1239784920, i32 -30466705
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1692630442, i32 -30466705
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, -1
  %680 = add i32 %678, %679
  %_ = sub i32 %678, -1
  %gen = mul i32 %680, -1
  %681 = sub i32 0, %678
  %682 = sub i32 0, -1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %decalteredBB = add nsw i32 %678, -1
  store i32 %684, i32* %i, align 4
  store i32 244988342, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i9, align 4
  %idxprom16alteredBB = sext i32 %685 to i64
  %arrayidx17alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 48, i8* %arrayidx17alteredBB, align 1
  store i32 873013892, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i9, align 4
  %_111 = shl i32 %686, 1
  %687 = sub i32 0, -1000734230
  %688 = sub i32 %687, %686
  %689 = add i32 %688, -1000734230
  %_112 = sub i32 0, %686
  %690 = add i32 %689, 928062557
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 928062557
  %gen113 = add i32 %689, 1
  %693 = sub i32 %686, 1453010342
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1453010342
  %_114 = sub i32 %686, 1
  %gen115 = mul i32 %695, 1
  %_116 = shl i32 %686, 1
  %_117 = shl i32 %686, 1
  %696 = sub i32 %686, -1206995710
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1206995710
  %_118 = sub i32 %686, 1
  %gen119 = mul i32 %698, 1
  %699 = add i32 %686, 808656898
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 808656898
  %incalteredBB = add nsw i32 %686, 1
  store i32 %701, i32* %i9, align 4
  store i32 369579900, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i22, align 4
  %cmp28alteredBB = icmp sge i32 %702, 0
  store i32 -2098322058, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i41, align 4
  %idxprom48alteredBB = sext i32 %703 to i64
  %arrayidx49alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 48, i8* %arrayidx49alteredBB, align 1
  store i32 459777517, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i41, align 4
  %705 = add i32 %704, 1234645837
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1234645837
  %_132 = sub i32 %704, 1
  %gen133 = mul i32 %707, 1
  %_134 = shl i32 %704, 1
  %708 = add i32 0, 904187722
  %709 = sub i32 %708, %704
  %710 = sub i32 %709, 904187722
  %_135 = sub i32 0, %704
  %711 = add i32 %710, -1847893955
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1847893955
  %gen136 = add i32 %710, 1
  %714 = add i32 0, -1659254846
  %715 = sub i32 %714, %704
  %716 = sub i32 %715, -1659254846
  %_137 = sub i32 0, %704
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen138 = add i32 %716, 1
  %721 = sub i32 0, 1435561782
  %722 = sub i32 %721, %704
  %723 = add i32 %722, 1435561782
  %_139 = sub i32 0, %704
  %724 = sub i32 %723, 314211228
  %725 = add i32 %724, 1
  %726 = add i32 %725, 314211228
  %gen140 = add i32 %723, 1
  %727 = sub i32 0, 1
  %728 = add i32 %704, %727
  %_141 = sub i32 %704, 1
  %gen142 = mul i32 %728, 1
  %729 = sub i32 0, 1089829341
  %730 = sub i32 %729, %704
  %731 = add i32 %730, 1089829341
  %_143 = sub i32 0, %704
  %732 = add i32 %731, 201194140
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 201194140
  %gen144 = add i32 %731, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %704, %735
  %inc51alteredBB = add nsw i32 %704, 1
  store i32 %736, i32* %i41, align 4
  store i32 919164890, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1829286745, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i53, align 4
  %738 = add i32 0, -34583872
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -34583872
  %_153 = sub i32 0, %737
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen154 = add i32 %740, 1
  %743 = sub i32 %737, 813275958
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 813275958
  %_155 = sub i32 %737, 1
  %gen156 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %737, %746
  %_157 = sub i32 %737, 1
  %gen158 = mul i32 %747, 1
  %748 = sub i32 %737, 2027285693
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 2027285693
  %_159 = sub i32 %737, 1
  %gen160 = mul i32 %750, 1
  %_161 = shl i32 %737, 1
  %751 = sub i32 0, -455417351
  %752 = sub i32 %751, %737
  %753 = add i32 %752, -455417351
  %_162 = sub i32 0, %737
  %754 = add i32 %753, -1556516709
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1556516709
  %gen163 = add i32 %753, 1
  %757 = add i32 0, -1701163561
  %758 = sub i32 %757, %737
  %759 = sub i32 %758, -1701163561
  %_164 = sub i32 0, %737
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen165 = add i32 %759, 1
  %762 = add i32 %737, -454939225
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -454939225
  %_166 = sub i32 %737, 1
  %gen167 = mul i32 %764, 1
  %_168 = shl i32 %737, 1
  %765 = add i32 0, -473972213
  %766 = sub i32 %765, %737
  %767 = sub i32 %766, -473972213
  %_169 = sub i32 0, %737
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen170 = add i32 %767, 1
  %770 = add i32 %737, 2121252723
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 2121252723
  %inc78alteredBB = add nsw i32 %737, 1
  store i32 %772, i32* %i53, align 4
  store i32 121109659, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp sge i32 %773, 0
  store i32 -182116254, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %n, align 4
  %775 = sub i32 %774, -1922337726
  %776 = sub i32 %775, -1
  %777 = add i32 %776, -1922337726
  %_179 = sub i32 %774, -1
  %gen180 = mul i32 %777, -1
  %778 = sub i32 0, -1
  %779 = add i32 %774, %778
  %_181 = sub i32 %774, -1
  %gen182 = mul i32 %779, -1
  %780 = add i32 %774, -361527447
  %781 = add i32 %780, -1
  %782 = sub i32 %781, -361527447
  %dec90alteredBB = add nsw i32 %774, -1
  store i32 %782, i32* %n, align 4
  store i32 -877541493, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %n, align 4
  %cmp92alteredBB = icmp eq i32 %783, -1
  store i32 -1453586071, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -689902079, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1239784920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB194, %for.end104, %for.inc102, %for.body98, %for.cond96, %if.end95, %originalBBpart2192, %originalBB190, %if.then93, %originalBBpart2188, %originalBB186, %for.end91, %originalBBpart2184, %originalBB178, %for.inc89, %if.end88, %if.then87, %for.body82, %originalBBpart2176, %originalBB174, %for.cond80, %for.end79, %originalBBpart2172, %originalBB152, %for.inc77, %if.end, %originalBBpart2150, %originalBB148, %if.else, %if.then, %for.body56, %for.cond54, %for.end52, %originalBBpart2146, %originalBB131, %for.inc50, %originalBBpart2129, %originalBB127, %for.body47, %for.cond45, %for.end40, %for.inc38, %for.body29, %originalBBpart2125, %originalBB123, %for.cond27, %for.end19, %originalBBpart2121, %originalBB110, %for.inc18, %originalBBpart2108, %originalBB106, %for.body15, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
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
