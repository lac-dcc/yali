; ModuleID = 'source-C-CXX/99/1477.cpp'
source_filename = "source-C-CXX/99/1477.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  %a = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 301)
  store i8 65, i8* %a, align 1
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1352459088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1352459088, label %for.cond
    i32 -150266793, label %originalBB
    i32 -1777573184, label %originalBBpart2
    i32 33854030, label %if.then
    i32 851647526, label %if.end
    i32 -566792760, label %land.lhs.true
    i32 -471701541, label %lor.lhs.false
    i32 -1491477985, label %land.lhs.true13
    i32 -1091394950, label %if.then18
    i32 -1729206817, label %originalBB84
    i32 -642269277, label %originalBBpart286
    i32 -653668472, label %if.end19
    i32 529227649, label %originalBB88
    i32 2094791362, label %originalBBpart290
    i32 324518376, label %for.inc
    i32 -1434926761, label %originalBB92
    i32 1924240276, label %originalBBpart298
    i32 -1542712734, label %for.end
    i32 -1539930308, label %if.then21
    i32 117263666, label %if.else
    i32 -114849306, label %originalBB100
    i32 902463513, label %originalBBpart2102
    i32 2022367692, label %while.cond
    i32 -1423291678, label %originalBB104
    i32 -750411087, label %originalBBpart2106
    i32 -514729657, label %while.body
    i32 147255803, label %for.cond26
    i32 -220215638, label %originalBB108
    i32 836267322, label %originalBBpart2110
    i32 694079142, label %if.then31
    i32 1203344317, label %if.end32
    i32 -98478785, label %originalBB112
    i32 1150900919, label %originalBBpart2114
    i32 -1093186030, label %if.then38
    i32 1686865, label %originalBB116
    i32 1319940255, label %originalBBpart2129
    i32 -1262844462, label %if.end40
    i32 612959742, label %for.inc41
    i32 1907819978, label %for.end43
    i32 1859405159, label %if.then45
    i32 -670554625, label %if.end50
    i32 1203796006, label %originalBB131
    i32 -799965676, label %originalBBpart2135
    i32 -2094466107, label %while.end
    i32 1972004123, label %while.cond52
    i32 -1633197449, label %while.body55
    i32 -1375648496, label %originalBB137
    i32 1802153585, label %originalBBpart2139
    i32 -467520124, label %for.cond56
    i32 -182034983, label %if.then61
    i32 -1206927201, label %if.end62
    i32 1320679595, label %if.then68
    i32 1846169810, label %originalBB141
    i32 -827207466, label %originalBBpart2148
    i32 1269117818, label %if.end70
    i32 562493831, label %originalBB150
    i32 1239966134, label %originalBBpart2152
    i32 -873182590, label %for.inc71
    i32 -43403261, label %for.end73
    i32 -1535795956, label %if.then75
    i32 150099700, label %if.end80
    i32 143022962, label %while.end82
    i32 1569855956, label %if.end83
    i32 -869090248, label %originalBBalteredBB
    i32 -381618148, label %originalBB84alteredBB
    i32 -2114842721, label %originalBB88alteredBB
    i32 -1347433269, label %originalBB92alteredBB
    i32 1864840194, label %originalBB100alteredBB
    i32 566390770, label %originalBB104alteredBB
    i32 1908219283, label %originalBB108alteredBB
    i32 1375654284, label %originalBB112alteredBB
    i32 1444504148, label %originalBB116alteredBB
    i32 695587322, label %originalBB131alteredBB
    i32 617741468, label %originalBB137alteredBB
    i32 -454645380, label %originalBB141alteredBB
    i32 -1289329909, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1460375731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1460375731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -150266793, i32 -869090248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1466077381
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1466077381
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1777573184, i32 -869090248
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 33854030, i32 851647526
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1542712734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom1
  %58 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %58 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %59 = select i1 %cmp4, i32 -566792760, i32 -471701541
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom5
  %61 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %62 = select i1 %cmp8, i32 -1091394950, i32 -471701541
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %65 = select i1 %cmp12, i32 -1491477985, i32 -653668472
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %67 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %68 = select i1 %cmp17, i32 -1091394950, i32 -653668472
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1095228936
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1095228936
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1729206817, i32 -381618148
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -642269277, i32 -381618148
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1542712734, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -2122034320
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2122034320
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 529227649, i32 -2114842721
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2094791362, i32 -2114842721
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 324518376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -870791454
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -870791454
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1434926761, i32 -1347433269
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1555621142
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1555621142
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1924240276, i32 -1347433269
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1352459088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %cmp20 = icmp eq i32 %220, 0
  %221 = select i1 %cmp20, i32 -1539930308, i32 117263666
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1569855956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -245838322
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -245838322
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -114849306, i32 1864840194
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 902463513, i32 1864840194
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2022367692, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1423291678, i32 566390770
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %289 = load i8, i8* %a, align 1
  %conv24 = sext i8 %289 to i32
  %cmp25 = icmp slt i32 %conv24, 91
  store i1 %cmp25, i1* %cmp25.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1254684678
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1254684678
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -750411087, i32 566390770
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %305 = select i1 %cmp25.reload, i32 -514729657, i32 -2094466107
  store i32 %305, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 147255803, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1612105188
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1612105188
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -220215638, i32 1908219283
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %333 to i64
  %arrayidx28 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom27
  %334 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %334 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 836267322, i32 1908219283
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %361 = select i1 %cmp30.reload, i32 694079142, i32 1203344317
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1907819978, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -180849906
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -180849906
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -98478785, i32 1375654284
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %377 to i64
  %arrayidx34 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom33
  %378 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %378 to i32
  %379 = load i8, i8* %a, align 1
  %conv36 = sext i8 %379 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1832646710
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1832646710
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1150900919, i32 1375654284
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %395 = select i1 %cmp37.reload, i32 -1093186030, i32 -1262844462
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1316468227
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1316468227
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1686865, i32 1444504148
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc39 = add nsw i32 %423, 1
  store i32 %425, i32* %j, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 263400536
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 263400536
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1319940255, i32 1444504148
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1262844462, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 612959742, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, -672099836
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -672099836
  %inc42 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 147255803, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %cmp44 = icmp ne i32 %457, 0
  %458 = select i1 %cmp44, i32 1859405159, i32 -670554625
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %459 = load i8, i8* %a, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %459)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 61)
  %460 = load i32, i32* %j, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %460)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -670554625, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1001807975
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1001807975
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1203796006, i32 695587322
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %488 = load i8, i8* %a, align 1
  %489 = sub i8 0, %488
  %490 = sub i8 0, 1
  %491 = add i8 %489, %490
  %492 = sub i8 0, %491
  %inc51 = add i8 %488, 1
  store i8 %492, i8* %a, align 1
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1389941244
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1389941244
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -799965676, i32 695587322
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2022367692, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i8 97, i8* %a, align 1
  store i32 1972004123, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %508 = load i8, i8* %a, align 1
  %conv53 = sext i8 %508 to i32
  %cmp54 = icmp slt i32 %conv53, 123
  %509 = select i1 %cmp54, i32 -1633197449, i32 143022962
  store i32 %509, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1375648496, i32 617741468
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1184602993
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1184602993
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1802153585, i32 617741468
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -467520124, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %563 to i64
  %arrayidx58 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom57
  %564 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %564 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %565 = select i1 %cmp60, i32 -182034983, i32 -1206927201
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -43403261, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %566 to i64
  %arrayidx64 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom63
  %567 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %567 to i32
  %568 = load i8, i8* %a, align 1
  %conv66 = sext i8 %568 to i32
  %cmp67 = icmp eq i32 %conv65, %conv66
  %569 = select i1 %cmp67, i32 1320679595, i32 1269117818
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -773652299
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -773652299
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1846169810, i32 -454645380
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 %585, 457375192
  %587 = add i32 %586, 1
  %588 = add i32 %587, 457375192
  %inc69 = add nsw i32 %585, 1
  store i32 %588, i32* %j, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 596856557
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 596856557
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -827207466, i32 -454645380
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1269117818, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 562493831, i32 -1289329909
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1147119623
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1147119623
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1239966134, i32 -1289329909
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -873182590, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = add i32 %645, -62736697
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -62736697
  %inc72 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  store i32 -467520124, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %cmp74 = icmp ne i32 %649, 0
  %650 = select i1 %cmp74, i32 -1535795956, i32 150099700
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %651 = load i8, i8* %a, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %651)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 61)
  %652 = load i32, i32* %j, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %652)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 150099700, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %653 = load i8, i8* %a, align 1
  %654 = sub i8 0, %653
  %655 = sub i8 0, 1
  %656 = add i8 %654, %655
  %657 = sub i8 0, %656
  %inc81 = add i8 %653, 1
  store i8 %657, i8* %a, align 1
  store i32 1972004123, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  store i32 1569855956, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %658 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %659 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %659 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -150266793, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1729206817, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 529227649, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, 596632954
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 596632954
  %_ = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen = add i32 %663, 1
  %668 = sub i32 0, 1
  %669 = add i32 %660, %668
  %_93 = sub i32 %660, 1
  %gen94 = mul i32 %669, 1
  %670 = sub i32 0, %660
  %671 = add i32 0, %670
  %_95 = sub i32 0, %660
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen96 = add i32 %671, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %660, %674
  %incalteredBB = add nsw i32 %660, 1
  store i32 %675, i32* %i, align 4
  store i32 -1434926761, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -114849306, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %676 = load i8, i8* %a, align 1
  %conv24alteredBB = sext i8 %676 to i32
  %cmp25alteredBB = icmp slt i32 %conv24alteredBB, 91
  store i32 -1423291678, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %677 to i64
  %arrayidx28alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %678 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %678 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 0
  store i32 -220215638, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %679 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %680 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %680 to i32
  %681 = load i8, i8* %a, align 1
  %conv36alteredBB = sext i8 %681 to i32
  %cmp37alteredBB = icmp eq i32 %conv35alteredBB, %conv36alteredBB
  store i32 -98478785, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = add i32 %682, -268318179
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -268318179
  %_117 = sub i32 %682, 1
  %gen118 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %682, %686
  %_119 = sub i32 %682, 1
  %gen120 = mul i32 %687, 1
  %688 = add i32 %682, -2085773550
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -2085773550
  %_121 = sub i32 %682, 1
  %gen122 = mul i32 %690, 1
  %691 = add i32 %682, 452684823
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 452684823
  %_123 = sub i32 %682, 1
  %gen124 = mul i32 %693, 1
  %_125 = shl i32 %682, 1
  %694 = sub i32 0, 1
  %695 = add i32 %682, %694
  %_126 = sub i32 %682, 1
  %gen127 = mul i32 %695, 1
  %696 = sub i32 %682, 1168039117
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1168039117
  %inc39alteredBB = add nsw i32 %682, 1
  store i32 %698, i32* %j, align 4
  store i32 1686865, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %699 = load i8, i8* %a, align 1
  %700 = sub i8 0, %699
  %701 = add i8 0, %700
  %_132 = sub i8 0, %699
  %702 = sub i8 0, %701
  %703 = sub i8 0, 1
  %704 = add i8 %702, %703
  %705 = sub i8 0, %704
  %gen133 = add i8 %701, 1
  %706 = sub i8 0, 1
  %707 = sub i8 %699, %706
  %inc51alteredBB = add i8 %699, 1
  store i8 %707, i8* %a, align 1
  store i32 1203796006, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1375648496, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %_142 = shl i32 %708, 1
  %709 = add i32 0, 1704578929
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1704578929
  %_143 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen144 = add i32 %711, 1
  %716 = sub i32 0, 315094327
  %717 = sub i32 %716, %708
  %718 = add i32 %717, 315094327
  %_145 = sub i32 0, %708
  %719 = sub i32 %718, 707195778
  %720 = add i32 %719, 1
  %721 = add i32 %720, 707195778
  %gen146 = add i32 %718, 1
  %722 = sub i32 0, %708
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc69alteredBB = add nsw i32 %708, 1
  store i32 %725, i32* %j, align 4
  store i32 1846169810, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 562493831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %while.end82, %if.end80, %if.then75, %for.end73, %for.inc71, %originalBBpart2152, %originalBB150, %if.end70, %originalBBpart2148, %originalBB141, %if.then68, %if.end62, %if.then61, %for.cond56, %originalBBpart2139, %originalBB137, %while.body55, %while.cond52, %while.end, %originalBBpart2135, %originalBB131, %if.end50, %if.then45, %for.end43, %for.inc41, %if.end40, %originalBBpart2129, %originalBB116, %if.then38, %originalBBpart2114, %originalBB112, %if.end32, %if.then31, %originalBBpart2110, %originalBB108, %for.cond26, %while.body, %originalBBpart2106, %originalBB104, %while.cond, %originalBBpart2102, %originalBB100, %if.else, %if.then21, %for.end, %originalBBpart298, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end19, %originalBBpart286, %originalBB84, %if.then18, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
