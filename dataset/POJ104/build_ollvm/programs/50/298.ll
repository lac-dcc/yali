; ModuleID = 'source-C-CXX/50/298.cpp'
source_filename = "source-C-CXX/50/298.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %temp = alloca [5 x i8], align 1
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i57 = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 963109910, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 963109910, label %for.cond
    i32 1637058087, label %originalBB
    i32 -567039484, label %originalBBpart2
    i32 1274955901, label %for.body
    i32 1512063673, label %for.cond5
    i32 -1636256569, label %for.body7
    i32 1304227755, label %originalBB98
    i32 988941623, label %originalBBpart2110
    i32 893887585, label %for.inc
    i32 371761552, label %for.end
    i32 -875735216, label %originalBB112
    i32 1229741729, label %originalBBpart2122
    i32 -1114155684, label %for.cond12
    i32 1676540360, label %for.body19
    i32 1830292613, label %for.cond20
    i32 -1648261440, label %originalBB124
    i32 1652556702, label %originalBBpart2126
    i32 1359089335, label %for.body22
    i32 1513700491, label %if.then
    i32 900138188, label %if.end
    i32 1975735870, label %for.inc31
    i32 -862279045, label %originalBB128
    i32 -1084947169, label %originalBBpart2140
    i32 1299139531, label %for.end33
    i32 846740333, label %if.then35
    i32 915952460, label %cond.true
    i32 -2122021620, label %cond.false
    i32 -1476551191, label %cond.end
    i32 -1786070857, label %if.end46
    i32 -1063300451, label %for.inc47
    i32 -1527658284, label %for.end49
    i32 1739759522, label %for.inc50
    i32 74918033, label %for.end52
    i32 -775703267, label %if.then53
    i32 -1537813191, label %for.cond58
    i32 2013772793, label %for.body65
    i32 1172999021, label %originalBB142
    i32 -1527904616, label %originalBBpart2144
    i32 -567568347, label %if.then69
    i32 8605041, label %for.cond70
    i32 -903885668, label %for.body73
    i32 1603359138, label %originalBB146
    i32 1088830244, label %originalBBpart2148
    i32 1627690560, label %for.inc77
    i32 -1354844561, label %for.end79
    i32 -117923398, label %originalBB150
    i32 -715824442, label %originalBBpart2152
    i32 1680623905, label %if.end81
    i32 -1472138998, label %for.inc82
    i32 1721432893, label %for.end84
    i32 234224291, label %if.else
    i32 -317328799, label %if.end86
    i32 -369922352, label %originalBBalteredBB
    i32 -1095033647, label %originalBB98alteredBB
    i32 -1750734974, label %originalBB112alteredBB
    i32 2025297784, label %originalBB124alteredBB
    i32 1561506634, label %originalBB128alteredBB
    i32 -369641302, label %originalBB142alteredBB
    i32 -1007447795, label %originalBB146alteredBB
    i32 -741508132, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -660915374
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -660915374
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1637058087, i32 -369922352
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %29 = load i32, i32* %n, align 4
  %conv4 = sext i32 %29 to i64
  %30 = add i64 %call3, 1120348026933110536
  %31 = sub i64 %30, %conv4
  %32 = sub i64 %31, 1120348026933110536
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 293617774
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 293617774
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
  %59 = select i1 %57, i32 -567039484, i32 -369922352
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1274955901, i32 74918033
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %k, align 4
  store i32 1512063673, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %add = add nsw i32 %63, %64
  %cmp6 = icmp slt i32 %62, %66
  %67 = select i1 %cmp6, i32 -1636256569, i32 371761552
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -229615231
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -229615231
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1304227755, i32 -1095033647
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %85, -254636281
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -254636281
  %sub8 = sub nsw i32 %85, %86
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom9
  store i8 %84, i8* %arrayidx10, align 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 988941623, i32 -1095033647
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 893887585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %k, align 4
  store i32 1512063673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1583118194
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1583118194
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -875735216, i32 -1750734974
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add11 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -2125133935
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2125133935
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1229741729, i32 -1750734974
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1114155684, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %conv13 = sext i32 %156 to i64
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %157 = load i32, i32* %n, align 4
  %conv16 = sext i32 %157 to i64
  %158 = sub i64 %call15, 7058571786116372115
  %159 = sub i64 %158, %conv16
  %160 = add i64 %159, 7058571786116372115
  %sub17 = sub i64 %call15, %conv16
  %cmp18 = icmp ule i64 %conv13, %160
  %161 = select i1 %cmp18, i32 1676540360, i32 -1527658284
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1830292613, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1673520640
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1673520640
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1648261440, i32 2025297784
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %189, %190
  store i1 %cmp21, i1* %cmp21.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1652556702, i32 2025297784
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 1359089335, i32 1299139531
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom23
  %219 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %219 to i32
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 %220, -1726622756
  %223 = add i32 %222, %221
  %224 = add i32 %223, -1726622756
  %add26 = add nsw i32 %220, %221
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom27
  %225 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %225 to i32
  %cmp30 = icmp ne i32 %conv25, %conv29
  %226 = select i1 %cmp30, i32 1513700491, i32 900138188
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1299139531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1975735870, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 344670036
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 344670036
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -862279045, i32 1561506634
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc32 = add nsw i32 %254, 1
  store i32 %256, i32* %m, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1764022943
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1764022943
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1084947169, i32 1561506634
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1830292613, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %284, %285
  %286 = select i1 %cmp34, i32 846740333, i32 -1786070857
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  store i32 -1000, i32* %arrayidx37, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %288 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  %289 = load i32, i32* %arrayidx39, align 4
  %290 = sub i32 %289, -2136254801
  %291 = add i32 %290, 1
  %292 = add i32 %291, -2136254801
  %inc40 = add nsw i32 %289, 1
  store i32 %292, i32* %arrayidx39, align 4
  %293 = load i32, i32* %max, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %295 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %293, %295
  %296 = select i1 %cmp43, i32 915952460, i32 -2122021620
  store i32 %296, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  store i32 -1476551191, i32* %switchVar
  store i32 %297, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %299 = load i32, i32* %arrayidx45, align 4
  store i32 -1476551191, i32* %switchVar
  store i32 %299, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 -1786070857, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1063300451, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 1400944992
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1400944992
  %inc48 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -1114155684, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1739759522, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc51 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 963109910, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %307 = load i32, i32* %max, align 4
  %tobool = icmp ne i32 %307, 0
  %308 = select i1 %tobool, i32 -775703267, i32 234224291
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %309 = load i32, i32* %max, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add54 = add nsw i32 %309, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i57, align 4
  store i32 -1537813191, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i57, align 4
  %conv59 = sext i32 %314 to i64
  %arraydecay60 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #6
  %315 = load i32, i32* %n, align 4
  %conv62 = sext i32 %315 to i64
  %316 = sub i64 %call61, 8864781308803912451
  %317 = sub i64 %316, %conv62
  %318 = add i64 %317, 8864781308803912451
  %sub63 = sub i64 %call61, %conv62
  %cmp64 = icmp ule i64 %conv59, %318
  %319 = select i1 %cmp64, i32 2013772793, i32 1721432893
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1172999021, i32 -369641302
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i57, align 4
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom66
  %335 = load i32, i32* %arrayidx67, align 4
  %336 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %335, %336
  store i1 %cmp68, i1* %cmp68.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -394727081
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -394727081
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1527904616, i32 -369641302
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %352 = select i1 %cmp68.reload, i32 -567568347, i32 1680623905
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i57, align 4
  store i32 %353, i32* %p, align 4
  store i32 8605041, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %355 = load i32, i32* %i57, align 4
  %356 = load i32, i32* %n, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %355, %357
  %add71 = add nsw i32 %355, %356
  %cmp72 = icmp slt i32 %354, %358
  %359 = select i1 %cmp72, i32 -903885668, i32 -1354844561
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1603359138, i32 -1007447795
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %386 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %386 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom74
  %387 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %387)
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -602953696
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -602953696
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1088830244, i32 -1007447795
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1627690560, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %403 = load i32, i32* %p, align 4
  %404 = add i32 %403, -2004439488
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -2004439488
  %inc78 = add nsw i32 %403, 1
  store i32 %406, i32* %p, align 4
  store i32 8605041, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -117923398, i32 -741508132
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1703672192
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1703672192
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -715824442, i32 -741508132
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1680623905, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1472138998, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i57, align 4
  %449 = add i32 %448, 1743782348
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1743782348
  %inc83 = add nsw i32 %448, 1
  store i32 %451, i32* %i57, align 4
  store i32 -1537813191, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -317328799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -317328799, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %452 to i64
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %453 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %453 to i64
  %454 = sub i64 0, %call3alteredBB
  %455 = add i64 0, %454
  %_ = sub i64 0, %call3alteredBB
  %456 = sub i64 0, %455
  %457 = sub i64 0, %conv4alteredBB
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %gen = add i64 %455, %conv4alteredBB
  %460 = sub i64 0, %conv4alteredBB
  %461 = add i64 %call3alteredBB, %460
  %_87 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen88 = mul i64 %461, %conv4alteredBB
  %462 = sub i64 0, %call3alteredBB
  %463 = add i64 0, %462
  %_89 = sub i64 0, %call3alteredBB
  %464 = sub i64 0, %463
  %465 = sub i64 0, %conv4alteredBB
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %gen90 = add i64 %463, %conv4alteredBB
  %468 = sub i64 0, 1269863680944976042
  %469 = sub i64 %468, %call3alteredBB
  %470 = add i64 %469, 1269863680944976042
  %_91 = sub i64 0, %call3alteredBB
  %471 = add i64 %470, -6763059984445261373
  %472 = add i64 %471, %conv4alteredBB
  %473 = sub i64 %472, -6763059984445261373
  %gen92 = add i64 %470, %conv4alteredBB
  %_93 = shl i64 %call3alteredBB, %conv4alteredBB
  %474 = add i64 %call3alteredBB, 7857877128982915209
  %475 = sub i64 %474, %conv4alteredBB
  %476 = sub i64 %475, 7857877128982915209
  %_94 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen95 = mul i64 %476, %conv4alteredBB
  %477 = add i64 %call3alteredBB, -6234146750974554830
  %478 = sub i64 %477, %conv4alteredBB
  %479 = sub i64 %478, -6234146750974554830
  %_96 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen97 = mul i64 %479, %conv4alteredBB
  %480 = sub i64 %call3alteredBB, 3344969527401226697
  %481 = sub i64 %480, %conv4alteredBB
  %482 = add i64 %481, 3344969527401226697
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %482
  store i32 1637058087, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %484 = load i8, i8* %arrayidxalteredBB, align 1
  %485 = load i32, i32* %k, align 4
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %485, -1935938608
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1935938608
  %_99 = sub i32 %485, %486
  %gen100 = mul i32 %489, %486
  %_101 = shl i32 %485, %486
  %490 = sub i32 0, %485
  %491 = add i32 0, %490
  %_102 = sub i32 0, %485
  %492 = sub i32 %491, -2064097139
  %493 = add i32 %492, %486
  %494 = add i32 %493, -2064097139
  %gen103 = add i32 %491, %486
  %495 = sub i32 %485, 1612623166
  %496 = sub i32 %495, %486
  %497 = add i32 %496, 1612623166
  %_104 = sub i32 %485, %486
  %gen105 = mul i32 %497, %486
  %_106 = shl i32 %485, %486
  %498 = add i32 %485, 1724852973
  %499 = sub i32 %498, %486
  %500 = sub i32 %499, 1724852973
  %_107 = sub i32 %485, %486
  %gen108 = mul i32 %500, %486
  %501 = sub i32 0, %486
  %502 = add i32 %485, %501
  %sub8alteredBB = sub nsw i32 %485, %486
  %idxprom9alteredBB = sext i32 %502 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom9alteredBB
  store i8 %484, i8* %arrayidx10alteredBB, align 1
  store i32 1304227755, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %_113 = shl i32 %503, 1
  %504 = sub i32 %503, 977805925
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 977805925
  %_114 = sub i32 %503, 1
  %gen115 = mul i32 %506, 1
  %_116 = shl i32 %503, 1
  %507 = add i32 0, -2033817970
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, -2033817970
  %_117 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen118 = add i32 %509, 1
  %512 = sub i32 0, -1818929511
  %513 = sub i32 %512, %503
  %514 = add i32 %513, -1818929511
  %_119 = sub i32 0, %503
  %515 = add i32 %514, 204612613
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 204612613
  %gen120 = add i32 %514, 1
  %518 = sub i32 0, %503
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add11alteredBB = add nsw i32 %503, 1
  store i32 %521, i32* %j, align 4
  store i32 -875735216, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %m, align 4
  %523 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %522, %523
  store i32 -1648261440, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  %525 = sub i32 0, -385548966
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -385548966
  %_129 = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen130 = add i32 %527, 1
  %_131 = shl i32 %524, 1
  %530 = sub i32 %524, -2087405456
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -2087405456
  %_132 = sub i32 %524, 1
  %gen133 = mul i32 %532, 1
  %_134 = shl i32 %524, 1
  %533 = add i32 %524, -435062092
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -435062092
  %_135 = sub i32 %524, 1
  %gen136 = mul i32 %535, 1
  %536 = sub i32 0, -101084764
  %537 = sub i32 %536, %524
  %538 = add i32 %537, -101084764
  %_137 = sub i32 0, %524
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen138 = add i32 %538, 1
  %543 = sub i32 %524, -1652086101
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1652086101
  %inc32alteredBB = add nsw i32 %524, 1
  store i32 %545, i32* %m, align 4
  store i32 -862279045, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i57, align 4
  %idxprom66alteredBB = sext i32 %546 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %547 = load i32, i32* %arrayidx67alteredBB, align 4
  %548 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp eq i32 %547, %548
  store i32 1172999021, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %p, align 4
  %idxprom74alteredBB = sext i32 %549 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom74alteredBB
  %550 = load i8, i8* %arrayidx75alteredBB, align 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %550)
  store i32 1603359138, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -117923398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %for.end84, %for.inc82, %if.end81, %originalBBpart2152, %originalBB150, %for.end79, %for.inc77, %originalBBpart2148, %originalBB146, %for.body73, %for.cond70, %if.then69, %originalBBpart2144, %originalBB142, %for.body65, %for.cond58, %if.then53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %cond.end, %cond.false, %cond.true, %if.then35, %for.end33, %originalBBpart2140, %originalBB128, %for.inc31, %if.end, %if.then, %for.body22, %originalBBpart2126, %originalBB124, %for.cond20, %for.body19, %for.cond12, %originalBBpart2122, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB98, %for.body7, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
