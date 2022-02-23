; ModuleID = 'source-C-CXX/102/449.cpp'
source_filename = "source-C-CXX/102/449.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1001, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1992418148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1992418148, label %for.cond
    i32 -683000019, label %originalBB
    i32 1090230821, label %originalBBpart2
    i32 -1698818621, label %for.body
    i32 1688652478, label %if.then
    i32 1877586671, label %if.end
    i32 1325187929, label %for.inc
    i32 -1015856163, label %for.end
    i32 227568165, label %originalBB81
    i32 1950252820, label %originalBBpart283
    i32 -507881583, label %for.cond12
    i32 121121655, label %originalBB85
    i32 -858726570, label %originalBBpart287
    i32 83145424, label %for.body14
    i32 -978027154, label %originalBB89
    i32 -675968991, label %originalBBpart291
    i32 1067880544, label %if.then16
    i32 -1071584702, label %if.then25
    i32 1348755960, label %for.cond26
    i32 1055243736, label %for.body28
    i32 1358128101, label %if.then36
    i32 -368316654, label %originalBB93
    i32 -672555706, label %originalBBpart299
    i32 684966881, label %if.else
    i32 1330390823, label %if.end38
    i32 -1479937073, label %originalBB101
    i32 -867686810, label %originalBBpart2103
    i32 708838859, label %for.inc39
    i32 -496484023, label %originalBB105
    i32 97373099, label %originalBBpart2121
    i32 921393443, label %for.end41
    i32 1633985800, label %originalBB123
    i32 -1451401101, label %originalBBpart2125
    i32 -2006800754, label %if.end49
    i32 -1556817106, label %if.end50
    i32 553648277, label %originalBB127
    i32 697332399, label %originalBBpart2129
    i32 772540416, label %if.then52
    i32 1299543456, label %for.cond53
    i32 1961527019, label %originalBB131
    i32 1229321228, label %originalBBpart2133
    i32 559682160, label %for.body55
    i32 -1986085812, label %if.then63
    i32 -730091936, label %originalBB135
    i32 -50236648, label %originalBBpart2139
    i32 202073823, label %if.else65
    i32 247990133, label %if.end66
    i32 -843003750, label %originalBB141
    i32 -2131901579, label %originalBBpart2143
    i32 883898962, label %for.inc67
    i32 1293006113, label %originalBB145
    i32 -1858637562, label %originalBBpart2156
    i32 1176047037, label %for.end69
    i32 -475821314, label %originalBB158
    i32 -734550900, label %originalBBpart2160
    i32 -118260734, label %if.end77
    i32 632972355, label %originalBB162
    i32 2059955401, label %originalBBpart2164
    i32 1872458854, label %for.inc78
    i32 1092144679, label %for.end80
    i32 1539712719, label %originalBB166
    i32 -83712010, label %originalBBpart2168
    i32 -1878449966, label %originalBBalteredBB
    i32 1854088807, label %originalBB81alteredBB
    i32 1140935871, label %originalBB85alteredBB
    i32 266244914, label %originalBB89alteredBB
    i32 -529039944, label %originalBB93alteredBB
    i32 1679788175, label %originalBB101alteredBB
    i32 480428844, label %originalBB105alteredBB
    i32 2124294146, label %originalBB123alteredBB
    i32 1082487220, label %originalBB127alteredBB
    i32 1265458053, label %originalBB131alteredBB
    i32 2117794258, label %originalBB135alteredBB
    i32 1807860189, label %originalBB141alteredBB
    i32 -943126902, label %originalBB145alteredBB
    i32 1592111905, label %originalBB158alteredBB
    i32 -265172629, label %originalBB162alteredBB
    i32 -1105557310, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %14 = select i1 %12, i32 -683000019, i32 -1878449966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -929458303
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -929458303
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1090230821, i32 -1878449966
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1698818621, i32 -1015856163
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %35 = sub i32 %conv3, 1306652906
  %36 = sub i32 %35, 90
  %37 = add i32 %36, 1306652906
  %sub = sub nsw i32 %conv3, 90
  %cmp4 = icmp sge i32 %37, 0
  %38 = select i1 %cmp4, i32 1688652478, i32 1877586671
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %40 to i32
  %41 = add i32 %conv7, -1065763069
  %42 = sub i32 %41, 32
  %43 = sub i32 %42, -1065763069
  %sub8 = sub nsw i32 %conv7, 32
  %conv9 = trunc i32 %43 to i8
  %44 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 1877586671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1325187929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1633149170
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1633149170
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1992418148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -242158527
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -242158527
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 227568165, i32 1854088807
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1950252820, i32 1854088807
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -507881583, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1269328212
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1269328212
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 121121655, i32 1140935871
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %117, %118
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -858726570, i32 1140935871
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 83145424, i32 1092144679
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1245905058
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1245905058
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -978027154, i32 266244914
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %161 = load i32, i32* %i, align 4
  %cmp15 = icmp ne i32 %161, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -675968991, i32 266244914
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %188 = select i1 %cmp15.reload, i32 1067880544, i32 -1556817106
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom17
  %190 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub20 = sub nsw i32 %191, 1
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21
  %194 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %194 to i32
  %cmp24 = icmp ne i32 %conv19, %conv23
  %195 = select i1 %cmp24, i32 -1071584702, i32 -2006800754
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %j, align 4
  store i32 1348755960, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %len, align 4
  %cmp27 = icmp slt i32 %197, %198
  %199 = select i1 %cmp27, i32 1055243736, i32 921393443
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom29
  %201 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %201 to i32
  %202 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32
  %203 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %203 to i32
  %cmp35 = icmp eq i32 %conv31, %conv34
  %204 = select i1 %cmp35, i32 1358128101, i32 684966881
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -305620586
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -305620586
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -368316654, i32 -529039944
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %220 = load i32, i32* %count, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc37 = add nsw i32 %220, 1
  store i32 %222, i32* %count, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -672555706, i32 -529039944
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1330390823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 921393443, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1428100305
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1428100305
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1479937073, i32 1679788175
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -867686810, i32 1679788175
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 708838859, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -496484023, i32 480428844
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc40 = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 106267550
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 106267550
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 97373099, i32 480428844
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1348755960, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -98479542
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -98479542
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1633985800, i32 2124294146
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom43
  %316 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext %316)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %317 = load i32, i32* %count, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %317)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -1885516392
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1885516392
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1451401101, i32 2124294146
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2006800754, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1556817106, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -140497016
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -140497016
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 553648277, i32 1082487220
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %372, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1905955973
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1905955973
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
  %399 = select i1 %397, i32 697332399, i32 1082487220
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %400 = select i1 %cmp51.reload, i32 772540416, i32 -118260734
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  store i32 %401, i32* %j, align 4
  store i32 1299543456, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -545565236
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -545565236
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1961527019, i32 1265458053
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %len, align 4
  %cmp54 = icmp slt i32 %417, %418
  store i1 %cmp54, i1* %cmp54.reg2mem
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1229321228, i32 1265458053
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %433 = select i1 %cmp54.reload, i32 559682160, i32 1176047037
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %434 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom56
  %435 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %435 to i32
  %436 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %436 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom59
  %437 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %437 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %438 = select i1 %cmp62, i32 -1986085812, i32 202073823
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -730091936, i32 2117794258
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %453 = load i32, i32* %count, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc64 = add nsw i32 %453, 1
  store i32 %457, i32* %count, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, -204730965
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -204730965
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -50236648, i32 2117794258
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 247990133, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 1176047037, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, -239907749
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -239907749
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -843003750, i32 1807860189
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, 1951236009
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1951236009
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2131901579, i32 1807860189
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 883898962, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1293006113, i32 -943126902
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, -1451776351
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1451776351
  %inc68 = add nsw i32 %541, 1
  store i32 %544, i32* %j, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, 1940701379
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1940701379
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1858637562, i32 -943126902
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1299543456, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, 1171240879
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1171240879
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -475821314, i32 1592111905
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %599 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom71
  %600 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext %600)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %601 = load i32, i32* %count, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %601)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -734550900, i32 1592111905
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -118260734, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = add i32 %616, 1497652124
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1497652124
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 632972355, i32 -265172629
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, -457034635
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -457034635
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 2059955401, i32 -265172629
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1872458854, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 %658, 1514678632
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1514678632
  %inc79 = add nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  store i32 -507881583, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, 1433816740
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1433816740
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1539712719, i32 -1105557310
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -83712010, i32 -1105557310
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 -683000019, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 227568165, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %len, align 4
  %cmp13alteredBB = icmp slt i32 %705, %706
  store i32 121121655, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %707 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp ne i32 %707, 0
  store i32 -978027154, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %count, align 4
  %709 = add i32 %708, 148252288
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 148252288
  %_ = sub i32 %708, 1
  %gen = mul i32 %711, 1
  %712 = add i32 %708, -1432877483
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1432877483
  %_94 = sub i32 %708, 1
  %gen95 = mul i32 %714, 1
  %715 = sub i32 0, %708
  %716 = add i32 0, %715
  %_96 = sub i32 0, %708
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen97 = add i32 %716, 1
  %721 = sub i32 %708, 984494801
  %722 = add i32 %721, 1
  %723 = add i32 %722, 984494801
  %inc37alteredBB = add nsw i32 %708, 1
  store i32 %723, i32* %count, align 4
  store i32 -368316654, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1479937073, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_106 = sub i32 0, %724
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen107 = add i32 %726, 1
  %729 = sub i32 %724, 86532839
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 86532839
  %_108 = sub i32 %724, 1
  %gen109 = mul i32 %731, 1
  %732 = sub i32 0, -1780649254
  %733 = sub i32 %732, %724
  %734 = add i32 %733, -1780649254
  %_110 = sub i32 0, %724
  %735 = sub i32 %734, 314400214
  %736 = add i32 %735, 1
  %737 = add i32 %736, 314400214
  %gen111 = add i32 %734, 1
  %738 = sub i32 %724, 502280033
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 502280033
  %_112 = sub i32 %724, 1
  %gen113 = mul i32 %740, 1
  %741 = sub i32 0, 1324275115
  %742 = sub i32 %741, %724
  %743 = add i32 %742, 1324275115
  %_114 = sub i32 0, %724
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen115 = add i32 %743, 1
  %748 = sub i32 0, 1
  %749 = add i32 %724, %748
  %_116 = sub i32 %724, 1
  %gen117 = mul i32 %749, 1
  %750 = add i32 %724, 1345829889
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1345829889
  %_118 = sub i32 %724, 1
  %gen119 = mul i32 %752, 1
  %753 = sub i32 %724, 715333361
  %754 = add i32 %753, 1
  %755 = add i32 %754, 715333361
  %inc40alteredBB = add nsw i32 %724, 1
  store i32 %755, i32* %j, align 4
  store i32 -496484023, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %756 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %756 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %757 = load i8, i8* %arrayidx44alteredBB, align 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8 signext %757)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %758 = load i32, i32* %count, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %758)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1633985800, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp eq i32 %759, 0
  store i32 553648277, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = load i32, i32* %len, align 4
  %cmp54alteredBB = icmp slt i32 %760, %761
  store i32 1961527019, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %count, align 4
  %763 = sub i32 %762, 1217250326
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1217250326
  %_136 = sub i32 %762, 1
  %gen137 = mul i32 %765, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %762, %766
  %inc64alteredBB = add nsw i32 %762, 1
  store i32 %767, i32* %count, align 4
  store i32 -730091936, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -843003750, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %_146 = shl i32 %768, 1
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_147 = sub i32 0, %768
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen148 = add i32 %770, 1
  %773 = sub i32 0, 37217256
  %774 = sub i32 %773, %768
  %775 = add i32 %774, 37217256
  %_149 = sub i32 0, %768
  %776 = sub i32 %775, 289930612
  %777 = add i32 %776, 1
  %778 = add i32 %777, 289930612
  %gen150 = add i32 %775, 1
  %779 = add i32 0, 685871191
  %780 = sub i32 %779, %768
  %781 = sub i32 %780, 685871191
  %_151 = sub i32 0, %768
  %782 = add i32 %781, -282385197
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -282385197
  %gen152 = add i32 %781, 1
  %785 = add i32 %768, 607572330
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 607572330
  %_153 = sub i32 %768, 1
  %gen154 = mul i32 %787, 1
  %788 = sub i32 0, %768
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc68alteredBB = add nsw i32 %768, 1
  store i32 %791, i32* %j, align 4
  store i32 1293006113, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %792 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %792 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  %793 = load i8, i8* %arrayidx72alteredBB, align 1
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8 signext %793)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %794 = load i32, i32* %count, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %794)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475821314, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 632972355, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1539712719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB166, %for.end80, %for.inc78, %originalBBpart2164, %originalBB162, %if.end77, %originalBBpart2160, %originalBB158, %for.end69, %originalBBpart2156, %originalBB145, %for.inc67, %originalBBpart2143, %originalBB141, %if.end66, %if.else65, %originalBBpart2139, %originalBB135, %if.then63, %for.body55, %originalBBpart2133, %originalBB131, %for.cond53, %if.then52, %originalBBpart2129, %originalBB127, %if.end50, %if.end49, %originalBBpart2125, %originalBB123, %for.end41, %originalBBpart2121, %originalBB105, %for.inc39, %originalBBpart2103, %originalBB101, %if.end38, %if.else, %originalBBpart299, %originalBB93, %if.then36, %for.body28, %for.cond26, %if.then25, %if.then16, %originalBBpart291, %originalBB89, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
