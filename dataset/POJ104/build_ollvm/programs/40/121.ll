; ModuleID = 'source-C-CXX/40/121.cpp'
source_filename = "source-C-CXX/40/121.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1682244751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1682244751, label %for.cond
    i32 1376932850, label %originalBB
    i32 1683505302, label %originalBBpart2
    i32 -1751523071, label %for.body
    i32 -1087779396, label %for.cond1
    i32 2094927372, label %for.body3
    i32 2022080553, label %for.cond4
    i32 1848906466, label %originalBB89
    i32 -519952667, label %originalBBpart291
    i32 -195720136, label %for.body6
    i32 922044117, label %for.cond7
    i32 1743024627, label %originalBB93
    i32 -1169694671, label %originalBBpart295
    i32 835092063, label %for.body9
    i32 -661551648, label %for.cond10
    i32 919409621, label %for.body12
    i32 -965020205, label %land.lhs.true
    i32 -1622155048, label %originalBB97
    i32 1669996739, label %originalBBpart299
    i32 160683460, label %if.then
    i32 -1941056590, label %land.lhs.true16
    i32 -1216600321, label %lor.lhs.false
    i32 1884627548, label %originalBB101
    i32 690183123, label %originalBBpart2103
    i32 -875852255, label %land.lhs.true19
    i32 -266524177, label %if.then21
    i32 1124731206, label %originalBB105
    i32 1010992470, label %originalBBpart2114
    i32 801285062, label %if.end
    i32 -1481893922, label %originalBB116
    i32 -1194682896, label %originalBBpart2118
    i32 -1220499635, label %if.then23
    i32 886978522, label %if.end25
    i32 425572992, label %land.lhs.true27
    i32 361975751, label %lor.lhs.false29
    i32 -1059581316, label %land.lhs.true31
    i32 183965795, label %if.then33
    i32 -1988961024, label %if.end35
    i32 -1117234563, label %land.lhs.true37
    i32 -1541864478, label %lor.lhs.false39
    i32 -1453452253, label %land.lhs.true41
    i32 -562726381, label %if.then43
    i32 -1400732909, label %if.end45
    i32 -1803759551, label %land.lhs.true47
    i32 -1673690955, label %if.then49
    i32 -944803880, label %if.end51
    i32 -670906601, label %originalBB120
    i32 1028386582, label %originalBBpart2122
    i32 -1591058967, label %land.lhs.true53
    i32 -1952160617, label %land.lhs.true58
    i32 333500984, label %if.then63
    i32 -15590295, label %if.end73
    i32 2138046036, label %if.end74
    i32 1855743153, label %for.inc
    i32 -81337590, label %originalBB124
    i32 983323842, label %originalBBpart2132
    i32 -274074231, label %for.end
    i32 -59822655, label %for.inc76
    i32 -557564761, label %originalBB134
    i32 834430206, label %originalBBpart2141
    i32 -732954135, label %for.end78
    i32 -468502762, label %originalBB143
    i32 -878696433, label %originalBBpart2145
    i32 1895317016, label %for.inc79
    i32 -1485543493, label %for.end81
    i32 301293958, label %for.inc82
    i32 -2117584353, label %originalBB147
    i32 854608999, label %originalBBpart2156
    i32 1221848382, label %for.end84
    i32 417821848, label %originalBB158
    i32 1931475764, label %originalBBpart2160
    i32 -1910510773, label %for.inc85
    i32 -1448947337, label %originalBB162
    i32 -1559808869, label %originalBBpart2177
    i32 -1408531529, label %for.end87
    i32 393545040, label %originalBBalteredBB
    i32 -1239133600, label %originalBB89alteredBB
    i32 2144336013, label %originalBB93alteredBB
    i32 -334014092, label %originalBB97alteredBB
    i32 426270267, label %originalBB101alteredBB
    i32 1878952859, label %originalBB105alteredBB
    i32 1967689668, label %originalBB116alteredBB
    i32 -385372920, label %originalBB120alteredBB
    i32 9322918, label %originalBB124alteredBB
    i32 872682441, label %originalBB134alteredBB
    i32 255622966, label %originalBB143alteredBB
    i32 -1926973641, label %originalBB147alteredBB
    i32 1187408974, label %originalBB158alteredBB
    i32 242716662, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1656642785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1656642785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1376932850, i32 393545040
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1281766190
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1281766190
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1683505302, i32 393545040
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1751523071, i32 -1408531529
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1087779396, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 2094927372, i32 1221848382
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2022080553, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1848906466, i32 -1239133600
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %84, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -985887153
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -985887153
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -519952667, i32 -1239133600
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -195720136, i32 -1485543493
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 922044117, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 12579591
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 12579591
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1743024627, i32 2144336013
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %128 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %128, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 2124165796
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2124165796
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1169694671, i32 2144336013
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %156 = select i1 %cmp8.reload, i32 835092063, i32 -732954135
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -661551648, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %157, 5
  %158 = select i1 %cmp11, i32 919409621, i32 -274074231
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %159, 2
  %160 = select i1 %cmp13, i32 -965020205, i32 2138046036
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1125045261
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1125045261
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1622155048, i32 -334014092
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %188 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %188, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1966827240
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1966827240
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1669996739, i32 -334014092
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 160683460, i32 2138046036
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %205 = load i32, i32* %a, align 4
  %cmp15 = icmp sle i32 %205, 2
  %206 = select i1 %cmp15, i32 -1941056590, i32 -1216600321
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %207 = load i32, i32* %e, align 4
  %cmp17 = icmp eq i32 %207, 1
  %208 = select i1 %cmp17, i32 -266524177, i32 -1216600321
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 1884627548, i32 426270267
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %cmp18 = icmp sge i32 %235, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %261 = select i1 %259, i32 690183123, i32 426270267
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %262 = select i1 %cmp18.reload, i32 -875852255, i32 801285062
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %263 = load i32, i32* %e, align 4
  %cmp20 = icmp ne i32 %263, 1
  %264 = select i1 %cmp20, i32 -266524177, i32 801285062
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 153163070
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 153163070
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1124731206, i32 1878952859
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc = add nsw i32 %280, 1
  store i32 %284, i32* %t, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1003285290
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1003285290
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1010992470, i32 1878952859
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 801285062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1752240954
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1752240954
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1481893922, i32 1967689668
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %327, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1252126080
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1252126080
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1194682896, i32 1967689668
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %355 = select i1 %cmp22.reload, i32 -1220499635, i32 886978522
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  %357 = sub i32 %356, -1483633656
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1483633656
  %inc24 = add nsw i32 %356, 1
  store i32 %359, i32* %t, align 4
  store i32 886978522, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %cmp26 = icmp sle i32 %360, 2
  %361 = select i1 %cmp26, i32 425572992, i32 361975751
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %362, 5
  %363 = select i1 %cmp28, i32 183965795, i32 361975751
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  %cmp30 = icmp sge i32 %364, 3
  %365 = select i1 %cmp30, i32 -1059581316, i32 -1988961024
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %cmp32 = icmp ne i32 %366, 5
  %367 = select i1 %cmp32, i32 183965795, i32 -1988961024
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %368 = load i32, i32* %t, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc34 = add nsw i32 %368, 1
  store i32 %372, i32* %t, align 4
  store i32 -1988961024, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %373 = load i32, i32* %d, align 4
  %cmp36 = icmp sle i32 %373, 2
  %374 = select i1 %cmp36, i32 -1117234563, i32 -1541864478
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %cmp38 = icmp ne i32 %375, 1
  %376 = select i1 %cmp38, i32 -562726381, i32 -1541864478
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %377 = load i32, i32* %d, align 4
  %cmp40 = icmp sge i32 %377, 3
  %378 = select i1 %cmp40, i32 -1453452253, i32 -1400732909
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %379, 1
  %380 = select i1 %cmp42, i32 -562726381, i32 -1400732909
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %382 = sub i32 %381, -1374132080
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1374132080
  %inc44 = add nsw i32 %381, 1
  store i32 %384, i32* %t, align 4
  store i32 -1400732909, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %385 = load i32, i32* %e, align 4
  %cmp46 = icmp ne i32 %385, 1
  %386 = select i1 %cmp46, i32 -1803759551, i32 -944803880
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %387 = load i32, i32* %d, align 4
  %cmp48 = icmp ne i32 %387, 1
  %388 = select i1 %cmp48, i32 -1673690955, i32 -944803880
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %390 = sub i32 %389, 534354387
  %391 = add i32 %390, 1
  %392 = add i32 %391, 534354387
  %inc50 = add nsw i32 %389, 1
  store i32 %392, i32* %t, align 4
  store i32 -944803880, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1751952578
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1751952578
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -670906601, i32 -385372920
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %420 = load i32, i32* %t, align 4
  %cmp52 = icmp eq i32 %420, 5
  store i1 %cmp52, i1* %cmp52.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1028386582, i32 -385372920
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %435 = select i1 %cmp52.reload, i32 -1591058967, i32 -15590295
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %437 = load i32, i32* %b, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 %436, %438
  %add = add nsw i32 %436, %437
  %440 = load i32, i32* %c, align 4
  %441 = sub i32 %439, 2006720841
  %442 = add i32 %441, %440
  %443 = add i32 %442, 2006720841
  %add54 = add nsw i32 %439, %440
  %444 = load i32, i32* %d, align 4
  %445 = add i32 %443, -1903372094
  %446 = add i32 %445, %444
  %447 = sub i32 %446, -1903372094
  %add55 = add nsw i32 %443, %444
  %448 = load i32, i32* %e, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %447, %449
  %add56 = add nsw i32 %447, %448
  %cmp57 = icmp eq i32 %450, 15
  %451 = select i1 %cmp57, i32 -1952160617, i32 -15590295
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %453 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %452, %453
  %454 = load i32, i32* %c, align 4
  %mul59 = mul nsw i32 %mul, %454
  %455 = load i32, i32* %d, align 4
  %mul60 = mul nsw i32 %mul59, %455
  %456 = load i32, i32* %e, align 4
  %mul61 = mul nsw i32 %mul60, %456
  %cmp62 = icmp eq i32 %mul61, 120
  %457 = select i1 %cmp62, i32 333500984, i32 -15590295
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %b, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %459)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %c, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %460)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %d, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %461)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %e, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %462)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -274074231, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 2138046036, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1855743153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1316849595
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1316849595
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -81337590, i32 9322918
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %490 = load i32, i32* %e, align 4
  %491 = add i32 %490, 750063279
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 750063279
  %inc75 = add nsw i32 %490, 1
  store i32 %493, i32* %e, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1896387781
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1896387781
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 983323842, i32 9322918
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -661551648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -59822655, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1685984857
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1685984857
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -557564761, i32 872682441
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %524 = load i32, i32* %d, align 4
  %525 = add i32 %524, -1209917051
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1209917051
  %inc77 = add nsw i32 %524, 1
  store i32 %527, i32* %d, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 137201054
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 137201054
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 834430206, i32 872682441
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 922044117, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -468502762, i32 255622966
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -222276925
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -222276925
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -878696433, i32 255622966
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1895317016, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %584 = load i32, i32* %c, align 4
  %585 = add i32 %584, 80070611
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 80070611
  %inc80 = add nsw i32 %584, 1
  store i32 %587, i32* %c, align 4
  store i32 2022080553, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 301293958, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -2117584353, i32 -1926973641
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %602 = load i32, i32* %b, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc83 = add nsw i32 %602, 1
  store i32 %606, i32* %b, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 854608999, i32 -1926973641
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1087779396, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, -479585495
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -479585495
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 417821848, i32 1187408974
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 24019278
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 24019278
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1931475764, i32 1187408974
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1910510773, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 458588041
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 458588041
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1448947337, i32 242716662
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %690 = load i32, i32* %a, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc86 = add nsw i32 %690, 1
  store i32 %694, i32* %a, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -2038075809
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -2038075809
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1559808869, i32 242716662
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1682244751, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %710, 5
  store i32 1376932850, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %711, 5
  store i32 1848906466, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %712, 5
  store i32 1743024627, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %e, align 4
  %cmp14alteredBB = icmp ne i32 %713, 3
  store i32 -1622155048, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp sge i32 %714, 3
  store i32 1884627548, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %t, align 4
  %716 = sub i32 0, 899260248
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 899260248
  %_ = sub i32 0, %715
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen = add i32 %718, 1
  %721 = sub i32 0, -704546639
  %722 = sub i32 %721, %715
  %723 = add i32 %722, -704546639
  %_106 = sub i32 0, %715
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen107 = add i32 %723, 1
  %_108 = shl i32 %715, 1
  %726 = sub i32 0, 1
  %727 = add i32 %715, %726
  %_109 = sub i32 %715, 1
  %gen110 = mul i32 %727, 1
  %728 = sub i32 0, 943275410
  %729 = sub i32 %728, %715
  %730 = add i32 %729, 943275410
  %_111 = sub i32 0, %715
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen112 = add i32 %730, 1
  %735 = sub i32 0, %715
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %incalteredBB = add nsw i32 %715, 1
  store i32 %738, i32* %t, align 4
  store i32 1124731206, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp ne i32 %739, 1
  store i32 -1481893922, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %t, align 4
  %cmp52alteredBB = icmp eq i32 %740, 5
  store i32 -670906601, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %e, align 4
  %742 = sub i32 %741, -69481872
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -69481872
  %_125 = sub i32 %741, 1
  %gen126 = mul i32 %744, 1
  %_127 = shl i32 %741, 1
  %745 = sub i32 0, %741
  %746 = add i32 0, %745
  %_128 = sub i32 0, %741
  %747 = sub i32 %746, -231560455
  %748 = add i32 %747, 1
  %749 = add i32 %748, -231560455
  %gen129 = add i32 %746, 1
  %_130 = shl i32 %741, 1
  %750 = sub i32 %741, -1760703278
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1760703278
  %inc75alteredBB = add nsw i32 %741, 1
  store i32 %752, i32* %e, align 4
  store i32 -81337590, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %d, align 4
  %754 = add i32 0, -406353439
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -406353439
  %_135 = sub i32 0, %753
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen136 = add i32 %756, 1
  %759 = add i32 %753, 1329560914
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1329560914
  %_137 = sub i32 %753, 1
  %gen138 = mul i32 %761, 1
  %_139 = shl i32 %753, 1
  %762 = sub i32 0, %753
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc77alteredBB = add nsw i32 %753, 1
  store i32 %765, i32* %d, align 4
  store i32 -557564761, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -468502762, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %b, align 4
  %767 = sub i32 0, -2029319067
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -2029319067
  %_148 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen149 = add i32 %769, 1
  %774 = sub i32 %766, 366324487
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 366324487
  %_150 = sub i32 %766, 1
  %gen151 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %766, %777
  %_152 = sub i32 %766, 1
  %gen153 = mul i32 %778, 1
  %_154 = shl i32 %766, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %766, %779
  %inc83alteredBB = add nsw i32 %766, 1
  store i32 %780, i32* %b, align 4
  store i32 -2117584353, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 417821848, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %a, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_163 = sub i32 0, %781
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen164 = add i32 %783, 1
  %786 = sub i32 0, 1
  %787 = add i32 %781, %786
  %_165 = sub i32 %781, 1
  %gen166 = mul i32 %787, 1
  %788 = add i32 0, 1643014172
  %789 = sub i32 %788, %781
  %790 = sub i32 %789, 1643014172
  %_167 = sub i32 0, %781
  %791 = sub i32 %790, 1173673033
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1173673033
  %gen168 = add i32 %790, 1
  %794 = sub i32 0, 1
  %795 = add i32 %781, %794
  %_169 = sub i32 %781, 1
  %gen170 = mul i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %781, %796
  %_171 = sub i32 %781, 1
  %gen172 = mul i32 %797, 1
  %798 = sub i32 0, -1936852779
  %799 = sub i32 %798, %781
  %800 = add i32 %799, -1936852779
  %_173 = sub i32 0, %781
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen174 = add i32 %800, 1
  %_175 = shl i32 %781, 1
  %803 = sub i32 %781, -357586562
  %804 = add i32 %803, 1
  %805 = add i32 %804, -357586562
  %inc86alteredBB = add nsw i32 %781, 1
  store i32 %805, i32* %a, align 4
  store i32 -1448947337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB162, %for.inc85, %originalBBpart2160, %originalBB158, %for.end84, %originalBBpart2156, %originalBB147, %for.inc82, %for.end81, %for.inc79, %originalBBpart2145, %originalBB143, %for.end78, %originalBBpart2141, %originalBB134, %for.inc76, %for.end, %originalBBpart2132, %originalBB124, %for.inc, %if.end74, %if.end73, %if.then63, %land.lhs.true58, %land.lhs.true53, %originalBBpart2122, %originalBB120, %if.end51, %if.then49, %land.lhs.true47, %if.end45, %if.then43, %land.lhs.true41, %lor.lhs.false39, %land.lhs.true37, %if.end35, %if.then33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %if.end25, %if.then23, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB105, %if.then21, %land.lhs.true19, %originalBBpart2103, %originalBB101, %lor.lhs.false, %land.lhs.true16, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart295, %originalBB93, %for.cond7, %for.body6, %originalBBpart291, %originalBB89, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 69045750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 69045750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1779178338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1779178338, label %first
    i32 -531016935, label %originalBB
    i32 -1075450288, label %originalBBpart2
    i32 365868897, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -531016935, i32 365868897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1295293799
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1295293799
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1075450288, i32 365868897
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -531016935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
