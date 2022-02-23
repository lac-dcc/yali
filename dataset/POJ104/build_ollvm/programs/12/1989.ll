; ModuleID = 'source-C-CXX/12/1989.cpp'
source_filename = "source-C-CXX/12/1989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i29 = alloca i32, align 4
  %i63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1757257304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1757257304, label %for.cond
    i32 2101506359, label %for.body
    i32 1176171166, label %for.inc
    i32 373889708, label %originalBB
    i32 -651683437, label %originalBBpart2
    i32 123808870, label %for.end
    i32 -294455799, label %for.cond3
    i32 -970553230, label %for.body5
    i32 -1536791974, label %if.then
    i32 472235681, label %for.cond9
    i32 -2132007702, label %for.body11
    i32 -581957923, label %originalBB85
    i32 707888097, label %originalBBpart287
    i32 680543884, label %if.then17
    i32 1594622153, label %if.end
    i32 1280773352, label %originalBB89
    i32 21539829, label %originalBBpart291
    i32 -2015342453, label %for.inc20
    i32 1315133291, label %for.end22
    i32 998779213, label %if.end23
    i32 -880675135, label %for.inc24
    i32 -658618917, label %originalBB93
    i32 1790792957, label %originalBBpart2100
    i32 -1030692467, label %for.end26
    i32 -1392136055, label %originalBB102
    i32 173970610, label %originalBBpart2104
    i32 26464183, label %if.then28
    i32 164403182, label %for.cond30
    i32 1297593714, label %for.body32
    i32 -1816732558, label %if.then36
    i32 216328489, label %if.end41
    i32 250379016, label %if.then43
    i32 353816166, label %if.end44
    i32 -233875748, label %originalBB106
    i32 379738546, label %originalBBpart2108
    i32 211484925, label %for.inc45
    i32 -1638021011, label %for.end47
    i32 -287987779, label %originalBB110
    i32 599582121, label %originalBBpart2121
    i32 897034670, label %for.cond49
    i32 -97264981, label %originalBB123
    i32 -302909264, label %originalBBpart2125
    i32 1331146744, label %for.body51
    i32 -1362617425, label %originalBB127
    i32 902335041, label %originalBBpart2129
    i32 525910335, label %if.then55
    i32 -656369993, label %originalBB131
    i32 -689082827, label %originalBBpart2133
    i32 -1945376499, label %if.end59
    i32 387909207, label %for.inc60
    i32 1996742264, label %for.end62
    i32 -203601635, label %if.else
    i32 -1014302708, label %for.cond64
    i32 -679681685, label %for.body66
    i32 286293429, label %if.then70
    i32 171496530, label %originalBB135
    i32 416621911, label %originalBBpart2137
    i32 210213636, label %if.end74
    i32 -1227267332, label %for.inc75
    i32 813486569, label %for.end77
    i32 198446047, label %if.end78
    i32 -737343364, label %originalBBalteredBB
    i32 -714654089, label %originalBB85alteredBB
    i32 124848749, label %originalBB89alteredBB
    i32 227110654, label %originalBB93alteredBB
    i32 925404679, label %originalBB102alteredBB
    i32 -2086978068, label %originalBB106alteredBB
    i32 -1349541101, label %originalBB110alteredBB
    i32 -1287773771, label %originalBB123alteredBB
    i32 -1412768109, label %originalBB127alteredBB
    i32 1067381728, label %originalBB131alteredBB
    i32 2046678147, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 2101506359, i32 123808870
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1176171166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 373889708, i32 -737343364
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 2044484488
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2044484488
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 940864054
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 940864054
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -651683437, i32 -737343364
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1757257304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -294455799, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i2, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %51, %52
  %53 = select i1 %cmp4, i32 -970553230, i32 -1030692467
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %55, 0
  %56 = select i1 %cmp8, i32 -1536791974, i32 998779213
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i2, align 4
  %58 = add i32 %57, -1300365084
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1300365084
  %add = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 472235681, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %61, %62
  %63 = select i1 %cmp10, i32 -2132007702, i32 1315133291
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -858625126
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -858625126
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -581957923, i32 -714654089
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  %93 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %92, %94
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 2124890620
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2124890620
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 707888097, i32 -714654089
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %122 = select i1 %cmp16.reload, i32 680543884, i32 1594622153
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %124 = load i32, i32* %count, align 4
  %125 = sub i32 %124, 334531897
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 334531897
  %sub = sub nsw i32 %124, 1
  store i32 %127, i32* %count, align 4
  store i32 1594622153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1280773352, i32 124848749
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -979006417
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -979006417
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 21539829, i32 124848749
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2015342453, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 1856206690
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1856206690
  %inc21 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 472235681, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 998779213, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -880675135, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -943348780
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -943348780
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
  %199 = select i1 %197, i32 -658618917, i32 227110654
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i2, align 4
  %201 = add i32 %200, -527202489
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -527202489
  %inc25 = add nsw i32 %200, 1
  store i32 %203, i32* %i2, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1790792957, i32 227110654
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -294455799, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -340673700
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -340673700
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1392136055, i32 925404679
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %245 = load i32, i32* %count, align 4
  %cmp27 = icmp sgt i32 %245, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -142721131
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -142721131
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 173970610, i32 925404679
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %261 = select i1 %cmp27.reload, i32 26464183, i32 -203601635
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %i29, align 4
  store i32 164403182, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i29, align 4
  %263 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %262, %263
  %264 = select i1 %cmp31, i32 1297593714, i32 -1638021011
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom33
  %266 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %266, 0
  %267 = select i1 %cmp35, i32 -1816732558, i32 216328489
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i29, align 4
  %idxprom37 = sext i32 %268 to i64
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom37
  %269 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 32)
  %270 = load i32, i32* %count, align 4
  %271 = add i32 %270, -1993055816
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -1993055816
  %dec = add nsw i32 %270, -1
  store i32 %273, i32* %count, align 4
  store i32 216328489, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %274 = load i32, i32* %count, align 4
  %cmp42 = icmp eq i32 %274, 1
  %275 = select i1 %cmp42, i32 250379016, i32 353816166
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -1638021011, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1637608378
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1637608378
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -233875748, i32 -2086978068
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 726294917
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 726294917
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 379738546, i32 -2086978068
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 211484925, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i29, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc46 = add nsw i32 %318, 1
  store i32 %322, i32* %i29, align 4
  store i32 164403182, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -287987779, i32 -1349541101
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i29, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add48 = add nsw i32 %337, 1
  store i32 %339, i32* %i29, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1374397413
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1374397413
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 599582121, i32 -1349541101
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 897034670, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1154366434
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1154366434
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -97264981, i32 -1287773771
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i29, align 4
  %395 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %394, %395
  store i1 %cmp50, i1* %cmp50.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 912049916
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 912049916
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -302909264, i32 -1287773771
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %411 = select i1 %cmp50.reload, i32 1331146744, i32 1996742264
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1362617425, i32 -1412768109
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i29, align 4
  %idxprom52 = sext i32 %438 to i64
  %arrayidx53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom52
  %439 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %439, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 636691407
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 636691407
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 902335041, i32 -1412768109
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %467 = select i1 %cmp54.reload, i32 525910335, i32 -1945376499
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1943466213
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1943466213
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -656369993, i32 1067381728
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i29, align 4
  %idxprom56 = sext i32 %495 to i64
  %arrayidx57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom56
  %496 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1138533164
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1138533164
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -689082827, i32 1067381728
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1945376499, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 387909207, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i29, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc61 = add nsw i32 %524, 1
  store i32 %528, i32* %i29, align 4
  store i32 897034670, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 198446047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i63, align 4
  store i32 -1014302708, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i63, align 4
  %530 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %529, %530
  %531 = select i1 %cmp65, i32 -679681685, i32 813486569
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i63, align 4
  %idxprom67 = sext i32 %532 to i64
  %arrayidx68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom67
  %533 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %533, 0
  %534 = select i1 %cmp69, i32 286293429, i32 210213636
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 171496530, i32 2046678147
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i63, align 4
  %idxprom71 = sext i32 %561 to i64
  %arrayidx72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom71
  %562 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 416621911, i32 2046678147
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 210213636, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1227267332, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i63, align 4
  %578 = add i32 %577, -485029484
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -485029484
  %inc76 = add nsw i32 %577, 1
  store i32 %580, i32* %i63, align 4
  store i32 -1014302708, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 198446047, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = add i32 %581, 1775507385
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1775507385
  %_ = sub i32 %581, 1
  %gen = mul i32 %584, 1
  %585 = add i32 %581, 1073441928
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1073441928
  %_79 = sub i32 %581, 1
  %gen80 = mul i32 %587, 1
  %_81 = shl i32 %581, 1
  %588 = sub i32 0, 2068718475
  %589 = sub i32 %588, %581
  %590 = add i32 %589, 2068718475
  %_82 = sub i32 0, %581
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen83 = add i32 %590, 1
  %_84 = shl i32 %581, 1
  %595 = sub i32 0, %581
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %incalteredBB = add nsw i32 %581, 1
  store i32 %598, i32* %i, align 4
  store i32 373889708, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %599 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %600 = load i32, i32* %arrayidx13alteredBB, align 4
  %601 = load i32, i32* %i2, align 4
  %idxprom14alteredBB = sext i32 %601 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %602 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %600, %602
  store i32 -581957923, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1280773352, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i2, align 4
  %604 = sub i32 %603, -2023268044
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -2023268044
  %_94 = sub i32 %603, 1
  %gen95 = mul i32 %606, 1
  %607 = add i32 0, -1369050419
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -1369050419
  %_96 = sub i32 0, %603
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen97 = add i32 %609, 1
  %_98 = shl i32 %603, 1
  %614 = sub i32 %603, 1037127002
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1037127002
  %inc25alteredBB = add nsw i32 %603, 1
  store i32 %616, i32* %i2, align 4
  store i32 -658618917, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %count, align 4
  %cmp27alteredBB = icmp sgt i32 %617, 1
  store i32 -1392136055, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -233875748, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i29, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_111 = sub i32 0, %618
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen112 = add i32 %620, 1
  %625 = sub i32 %618, 1523699763
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1523699763
  %_113 = sub i32 %618, 1
  %gen114 = mul i32 %627, 1
  %_115 = shl i32 %618, 1
  %628 = sub i32 0, -1941984885
  %629 = sub i32 %628, %618
  %630 = add i32 %629, -1941984885
  %_116 = sub i32 0, %618
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen117 = add i32 %630, 1
  %635 = sub i32 0, %618
  %636 = add i32 0, %635
  %_118 = sub i32 0, %618
  %637 = add i32 %636, 1679140832
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1679140832
  %gen119 = add i32 %636, 1
  %640 = sub i32 %618, 1656502570
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1656502570
  %add48alteredBB = add nsw i32 %618, 1
  store i32 %642, i32* %i29, align 4
  store i32 -287987779, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i29, align 4
  %644 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp sle i32 %643, %644
  store i32 -97264981, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i29, align 4
  %idxprom52alteredBB = sext i32 %645 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %646 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %646, 0
  store i32 -1362617425, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i29, align 4
  %idxprom56alteredBB = sext i32 %647 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %648 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  store i32 -656369993, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i63, align 4
  %idxprom71alteredBB = sext i32 %649 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %650 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  store i32 171496530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %originalBBpart2137, %originalBB135, %if.then70, %for.body66, %for.cond64, %if.else, %for.end62, %for.inc60, %if.end59, %originalBBpart2133, %originalBB131, %if.then55, %originalBBpart2129, %originalBB127, %for.body51, %originalBBpart2125, %originalBB123, %for.cond49, %originalBBpart2121, %originalBB110, %for.end47, %for.inc45, %originalBBpart2108, %originalBB106, %if.end44, %if.then43, %if.end41, %if.then36, %for.body32, %for.cond30, %if.then28, %originalBBpart2104, %originalBB102, %for.end26, %originalBBpart2100, %originalBB93, %for.inc24, %if.end23, %for.end22, %for.inc20, %originalBBpart291, %originalBB89, %if.end, %if.then17, %originalBBpart287, %originalBB85, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
