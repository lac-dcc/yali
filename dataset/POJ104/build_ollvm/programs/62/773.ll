; ModuleID = 'source-C-CXX/62/773.cpp'
source_filename = "source-C-CXX/62/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1233668739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1233668739, label %for.cond
    i32 391419436, label %originalBB
    i32 776466456, label %originalBBpart2
    i32 595248938, label %for.body
    i32 1902817745, label %for.cond2
    i32 845863382, label %for.body4
    i32 1106305513, label %originalBB88
    i32 -14759158, label %originalBBpart290
    i32 658136418, label %for.inc
    i32 283133064, label %for.end
    i32 -1032523853, label %for.inc8
    i32 -857924007, label %originalBB92
    i32 1920818383, label %originalBBpart298
    i32 -475347092, label %for.end10
    i32 -541586032, label %for.cond13
    i32 -1927630077, label %originalBB100
    i32 1347354484, label %originalBBpart2102
    i32 -1191200991, label %for.body15
    i32 -2030346388, label %for.cond16
    i32 57496192, label %for.body18
    i32 261696503, label %originalBB104
    i32 -50491632, label %originalBBpart2106
    i32 -1822994018, label %for.inc24
    i32 261086081, label %for.end26
    i32 877026776, label %for.inc27
    i32 -529680883, label %for.end29
    i32 -1352688097, label %for.cond30
    i32 855724048, label %for.body32
    i32 -633490477, label %for.cond33
    i32 -1348268069, label %for.body35
    i32 1145792210, label %for.cond36
    i32 -1048172938, label %originalBB108
    i32 50368963, label %originalBBpart2110
    i32 1592837433, label %for.body38
    i32 1570536681, label %for.inc51
    i32 -1164629253, label %originalBB112
    i32 -245946288, label %originalBBpart2116
    i32 -649849403, label %for.end53
    i32 814586177, label %for.inc54
    i32 -30545082, label %for.end56
    i32 -1932299104, label %for.inc57
    i32 1125173515, label %for.end59
    i32 -1467322009, label %originalBB118
    i32 -468898293, label %originalBBpart2120
    i32 -729121305, label %for.cond60
    i32 -146236601, label %originalBB122
    i32 123889878, label %originalBBpart2124
    i32 2041274926, label %for.body62
    i32 -1429118380, label %for.cond63
    i32 821346863, label %originalBB126
    i32 1087043367, label %originalBBpart2128
    i32 2136315073, label %for.body65
    i32 523166847, label %if.then
    i32 1597470073, label %if.else
    i32 -1142850606, label %if.end
    i32 -922958419, label %for.inc79
    i32 -1108704995, label %for.end81
    i32 794820138, label %for.inc82
    i32 -674770632, label %originalBB130
    i32 -1166351355, label %originalBBpart2139
    i32 -1255051951, label %for.end84
    i32 -1285038554, label %originalBBalteredBB
    i32 1008824523, label %originalBB88alteredBB
    i32 -1036127083, label %originalBB92alteredBB
    i32 -1274643051, label %originalBB100alteredBB
    i32 -1563857597, label %originalBB104alteredBB
    i32 -2036228558, label %originalBB108alteredBB
    i32 -1710509194, label %originalBB112alteredBB
    i32 -178467947, label %originalBB118alteredBB
    i32 2129808646, label %originalBB122alteredBB
    i32 -1290102887, label %originalBB126alteredBB
    i32 -151819790, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 391419436, i32 -1285038554
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 776466456, i32 -1285038554
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 595248938, i32 -475347092
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1902817745, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 845863382, i32 283133064
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1106305513, i32 1008824523
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -14759158, i32 1008824523
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 658136418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -575108431
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -575108431
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1902817745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1032523853, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -857924007, i32 -1036127083
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc9 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -283843156
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -283843156
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1920818383, i32 -1036127083
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1233668739, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %k, align 4
  store i32 -541586032, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1927630077, i32 -1274643051
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %155, %156
  store i1 %cmp14, i1* %cmp14.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -452053523
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -452053523
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1347354484, i32 -1274643051
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 -1191200991, i32 -529680883
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2030346388, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %173, %174
  %175 = select i1 %cmp17, i32 57496192, i32 261086081
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 261696503, i32 -1563857597
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %191 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -50491632, i32 -1563857597
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1822994018, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %218 = load i32, i32* %l, align 4
  %219 = sub i32 %218, -456794516
  %220 = add i32 %219, 1
  %221 = add i32 %220, -456794516
  %inc25 = add nsw i32 %218, 1
  store i32 %221, i32* %l, align 4
  store i32 -2030346388, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 877026776, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = add i32 %222, 796891872
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 796891872
  %inc28 = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  store i32 -541586032, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -1352688097, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %226 = load i32, i32* %o, align 4
  %227 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %226, %227
  %228 = select i1 %cmp31, i32 855724048, i32 1125173515
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -633490477, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %229 = load i32, i32* %p, align 4
  %230 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %229, %230
  %231 = select i1 %cmp34, i32 -1348268069, i32 -30545082
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1145792210, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1484637737
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1484637737
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1048172938, i32 -2036228558
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %248 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %247, %248
  store i1 %cmp37, i1* %cmp37.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1448603494
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1448603494
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 50368963, i32 -2036228558
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %276 = select i1 %cmp37.reload, i32 1592837433, i32 -649849403
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %277 = load i32, i32* %o, align 4
  %idxprom39 = sext i32 %277 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %278 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %280 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %280 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %281 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %282 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %279, %282
  %283 = load i32, i32* %o, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47
  %284 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %mul
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add = add nsw i32 %285, %mul
  store i32 %289, i32* %arrayidx50, align 4
  store i32 1570536681, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1650097172
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1650097172
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1164629253, i32 -1710509194
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %317 = load i32, i32* %q, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc52 = add nsw i32 %317, 1
  store i32 %319, i32* %q, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 318926325
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 318926325
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -245946288, i32 -1710509194
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1145792210, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 814586177, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %335 = load i32, i32* %p, align 4
  %336 = sub i32 %335, 286461566
  %337 = add i32 %336, 1
  %338 = add i32 %337, 286461566
  %inc55 = add nsw i32 %335, 1
  store i32 %338, i32* %p, align 4
  store i32 -633490477, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1932299104, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %339 = load i32, i32* %o, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc58 = add nsw i32 %339, 1
  store i32 %343, i32* %o, align 4
  store i32 -1352688097, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 939208610
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 939208610
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1467322009, i32 -178467947
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -468898293, i32 -178467947
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -729121305, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1218444278
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1218444278
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -146236601, i32 2129808646
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %x1, align 4
  %cmp61 = icmp slt i32 %400, %401
  store i1 %cmp61, i1* %cmp61.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 463283245
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 463283245
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 123889878, i32 2129808646
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %417 = select i1 %cmp61.reload, i32 2041274926, i32 -1255051951
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1429118380, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 821346863, i32 -1290102887
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %y2, align 4
  %cmp64 = icmp slt i32 %432, %433
  store i1 %cmp64, i1* %cmp64.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 879598635
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 879598635
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1087043367, i32 -1290102887
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %461 = select i1 %cmp64.reload, i32 2136315073, i32 -1108704995
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %y2, align 4
  %464 = sub i32 %463, -1002886002
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1002886002
  %sub = sub nsw i32 %463, 1
  %cmp66 = icmp ne i32 %462, %466
  %467 = select i1 %cmp66, i32 523166847, i32 1597470073
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %468 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom67
  %469 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %469 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %470 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1142850606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %471 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %472 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %472 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %473 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1142850606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -922958419, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, -1719894616
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1719894616
  %inc80 = add nsw i32 %474, 1
  store i32 %477, i32* %j, align 4
  store i32 -1429118380, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 794820138, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1513569519
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1513569519
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -674770632, i32 -151819790
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc83 = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 71642617
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 71642617
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1166351355, i32 -151819790
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -729121305, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call86 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call87 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %513, %514
  store i32 391419436, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %516 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %516 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1106305513, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_ = sub i32 %517, 1
  %gen = mul i32 %519, 1
  %_93 = shl i32 %517, 1
  %_94 = shl i32 %517, 1
  %_95 = shl i32 %517, 1
  %_96 = shl i32 %517, 1
  %520 = sub i32 %517, -911680377
  %521 = add i32 %520, 1
  %522 = add i32 %521, -911680377
  %inc9alteredBB = add nsw i32 %517, 1
  store i32 %522, i32* %i, align 4
  store i32 -857924007, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %523, %524
  store i32 -1927630077, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %525 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %526 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %526 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 261696503, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %q, align 4
  %528 = load i32, i32* %x2, align 4
  %cmp37alteredBB = icmp slt i32 %527, %528
  store i32 -1048172938, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %q, align 4
  %530 = sub i32 %529, 881735447
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 881735447
  %_113 = sub i32 %529, 1
  %gen114 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc52alteredBB = add nsw i32 %529, 1
  store i32 %536, i32* %q, align 4
  store i32 -1164629253, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1467322009, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %x1, align 4
  %cmp61alteredBB = icmp slt i32 %537, %538
  store i32 -146236601, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %y2, align 4
  %cmp64alteredBB = icmp slt i32 %539, %540
  store i32 821346863, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %_131 = shl i32 %541, 1
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_132 = sub i32 0, %541
  %544 = add i32 %543, -84242599
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -84242599
  %gen133 = add i32 %543, 1
  %547 = add i32 %541, 2050889701
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 2050889701
  %_134 = sub i32 %541, 1
  %gen135 = mul i32 %549, 1
  %550 = sub i32 0, 434770655
  %551 = sub i32 %550, %541
  %552 = add i32 %551, 434770655
  %_136 = sub i32 0, %541
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen137 = add i32 %552, 1
  %557 = sub i32 %541, -923072608
  %558 = add i32 %557, 1
  %559 = add i32 %558, -923072608
  %inc83alteredBB = add nsw i32 %541, 1
  store i32 %559, i32* %i, align 4
  store i32 -674770632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB130, %for.inc82, %for.end81, %for.inc79, %if.end, %if.else, %if.then, %for.body65, %originalBBpart2128, %originalBB126, %for.cond63, %for.body62, %originalBBpart2124, %originalBB122, %for.cond60, %originalBBpart2120, %originalBB118, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end53, %originalBBpart2116, %originalBB112, %for.inc51, %for.body38, %originalBBpart2110, %originalBB108, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2106, %originalBB104, %for.body18, %for.cond16, %for.body15, %originalBBpart2102, %originalBB100, %for.cond13, %for.end10, %originalBBpart298, %originalBB92, %for.inc8, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
