; ModuleID = 'source-C-CXX/58/136.cpp'
source_filename = "source-C-CXX/58/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [102 x [103 x i8]], align 16
  %temp = alloca [102 x [103 x i8]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %i92 = alloca i32, align 4
  %j96 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -172199585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -172199585, label %for.cond
    i32 953360457, label %originalBB
    i32 1527551803, label %originalBBpart2
    i32 -2136157382, label %for.body
    i32 223454527, label %originalBB122
    i32 -3870065, label %originalBBpart2124
    i32 -1564897103, label %for.inc
    i32 1296858376, label %originalBB126
    i32 1716182235, label %originalBBpart2131
    i32 -731616438, label %for.end
    i32 -885703502, label %originalBB133
    i32 667256688, label %originalBBpart2135
    i32 -1722084668, label %for.cond5
    i32 -1066072820, label %originalBB137
    i32 -692586120, label %originalBBpart2150
    i32 1257454224, label %for.body7
    i32 854951746, label %originalBB152
    i32 -1084800677, label %originalBBpart2154
    i32 -2067425035, label %for.cond9
    i32 -70649567, label %originalBB156
    i32 -318322687, label %originalBBpart2158
    i32 -680795577, label %for.body11
    i32 -14006167, label %originalBB160
    i32 -175453707, label %originalBBpart2162
    i32 1554295097, label %for.cond12
    i32 -1307490022, label %originalBB164
    i32 1506296584, label %originalBBpart2166
    i32 264894823, label %for.body19
    i32 -83931466, label %if.then
    i32 822872676, label %originalBB168
    i32 1572748417, label %originalBBpart2174
    i32 678259478, label %if.then32
    i32 -443831396, label %if.end
    i32 -1427117014, label %if.then45
    i32 1849170818, label %originalBB176
    i32 695357773, label %originalBBpart2187
    i32 846351855, label %if.end51
    i32 2070270549, label %if.then59
    i32 1035689159, label %if.end65
    i32 2001017861, label %if.then73
    i32 171309629, label %if.end79
    i32 -2032653300, label %if.end80
    i32 1910120208, label %for.inc81
    i32 1936454275, label %originalBB189
    i32 -381977412, label %originalBBpart2202
    i32 102526170, label %for.end83
    i32 1170810128, label %originalBB204
    i32 549392300, label %originalBBpart2206
    i32 -1006257854, label %for.inc84
    i32 -1706369667, label %originalBB208
    i32 360256316, label %originalBBpart2212
    i32 1086539126, label %for.end86
    i32 -1244375864, label %originalBB214
    i32 -589161541, label %originalBBpart2216
    i32 1136733391, label %for.inc89
    i32 -870726247, label %originalBB218
    i32 67925114, label %originalBBpart2227
    i32 1878532403, label %for.end91
    i32 1881758347, label %for.cond93
    i32 890910826, label %for.body95
    i32 899677426, label %for.cond97
    i32 1349933903, label %for.body105
    i32 1547130433, label %originalBB229
    i32 -1012089100, label %originalBBpart2231
    i32 -761042467, label %if.then112
    i32 -1979329160, label %if.end114
    i32 -1480216838, label %for.inc115
    i32 -326750341, label %for.end117
    i32 -1186590335, label %for.inc118
    i32 900793071, label %for.end120
    i32 -411617274, label %originalBBalteredBB
    i32 -1374890568, label %originalBB122alteredBB
    i32 1696307614, label %originalBB126alteredBB
    i32 -1661598597, label %originalBB133alteredBB
    i32 584607297, label %originalBB137alteredBB
    i32 1542553580, label %originalBB152alteredBB
    i32 -1561002231, label %originalBB156alteredBB
    i32 -1066159175, label %originalBB160alteredBB
    i32 -551851710, label %originalBB164alteredBB
    i32 -245581022, label %originalBB168alteredBB
    i32 -2013186867, label %originalBB176alteredBB
    i32 2122902352, label %originalBB189alteredBB
    i32 1206947180, label %originalBB204alteredBB
    i32 1114638924, label %originalBB208alteredBB
    i32 1332098688, label %originalBB214alteredBB
    i32 1547827342, label %originalBB218alteredBB
    i32 -1689271868, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1220835634
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1220835634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 953360457, i32 -411617274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1513867358
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1513867358
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1527551803, i32 -411617274
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2136157382, i32 -731616438
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -320543006
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -320543006
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 223454527, i32 -1374890568
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %add.ptr)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1026767448
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1026767448
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -3870065, i32 -1374890568
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1564897103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1296858376, i32 1696307614
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1716182235, i32 1696307614
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -172199585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1570131153
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1570131153
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -885703502, i32 -1661598597
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i32 0, i32 0
  %146 = bitcast [103 x i8]* %arraydecay2 to i8*
  %arraydecay3 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i32 0, i32 0
  %147 = bitcast [103 x i8]* %arraydecay3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 10506, i32 16, i1 false)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %o, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 667256688, i32 -1661598597
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1722084668, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1789870549
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1789870549
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
  %188 = select i1 %186, i32 -1066072820, i32 584607297
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %189 = load i32, i32* %o, align 4
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub = sub nsw i32 %190, 1
  %cmp6 = icmp slt i32 %189, %192
  store i1 %cmp6, i1* %cmp6.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -692586120, i32 584607297
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %219 = select i1 %cmp6.reload, i32 1257454224, i32 1878532403
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1152591666
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1152591666
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 854951746, i32 1542553580
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1084800677, i32 1542553580
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2067425035, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -2005775220
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2005775220
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -70649567, i32 -1561002231
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i8, align 4
  %277 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %276, %277
  store i1 %cmp10, i1* %cmp10.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -684422110
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -684422110
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -318322687, i32 -1561002231
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %305 = select i1 %cmp10.reload, i32 -680795577, i32 1086539126
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -14006167, i32 -1066159175
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %333 = select i1 %331, i32 -175453707, i32 -1066159175
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1554295097, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 748068050
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 748068050
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1307490022, i32 -551851710
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %conv = sext i32 %349 to i64
  %350 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %350 to i64
  %arrayidx14 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx14, i32 0, i32 0
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay15, i64 1
  %call17 = call i64 @strlen(i8* %add.ptr16) #6
  %cmp18 = icmp ule i64 %conv, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1506296584, i32 -551851710
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %377 = select i1 %cmp18.reload, i32 264894823, i32 102526170
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i8, align 4
  %idxprom20 = sext i32 %378 to i64
  %arrayidx21 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom20
  %379 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %379 to i64
  %arrayidx23 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %380 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %380 to i32
  %cmp25 = icmp eq i32 %conv24, 64
  %381 = select i1 %cmp25, i32 -83931466, i32 -2032653300
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1361722069
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1361722069
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 822872676, i32 -245581022
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i8, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add = add nsw i32 %409, 1
  %idxprom26 = sext i32 %413 to i64
  %arrayidx27 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom26
  %414 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %414 to i64
  %arrayidx29 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %415 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %415 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  store i1 %cmp31, i1* %cmp31.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1841802841
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1841802841
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1572748417, i32 -245581022
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %443 = select i1 %cmp31.reload, i32 678259478, i32 -443831396
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i8, align 4
  %445 = add i32 %444, -690964573
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -690964573
  %add33 = add nsw i32 %444, 1
  %idxprom34 = sext i32 %447 to i64
  %arrayidx35 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom34
  %448 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %448 to i64
  %arrayidx37 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 64, i8* %arrayidx37, align 1
  store i32 -443831396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %449 = load i32, i32* %i8, align 4
  %450 = add i32 %449, -1686007907
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1686007907
  %sub38 = sub nsw i32 %449, 1
  %idxprom39 = sext i32 %452 to i64
  %arrayidx40 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom39
  %453 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %453 to i64
  %arrayidx42 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %454 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %454 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %455 = select i1 %cmp44, i32 -1427117014, i32 846351855
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -142590692
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -142590692
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1849170818, i32 -2013186867
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i8, align 4
  %472 = add i32 %471, -978362617
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -978362617
  %sub46 = sub nsw i32 %471, 1
  %idxprom47 = sext i32 %474 to i64
  %arrayidx48 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom47
  %475 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %475 to i64
  %arrayidx50 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 695357773, i32 -2013186867
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 846351855, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %502 = load i32, i32* %i8, align 4
  %idxprom52 = sext i32 %502 to i64
  %arrayidx53 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom52
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %add54 = add nsw i32 %503, 1
  %idxprom55 = sext i32 %505 to i64
  %arrayidx56 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %506 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %506 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %507 = select i1 %cmp58, i32 2070270549, i32 1035689159
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i8, align 4
  %idxprom60 = sext i32 %508 to i64
  %arrayidx61 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom60
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, 487400639
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 487400639
  %add62 = add nsw i32 %509, 1
  %idxprom63 = sext i32 %512 to i64
  %arrayidx64 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  store i32 1035689159, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %513 = load i32, i32* %i8, align 4
  %idxprom66 = sext i32 %513 to i64
  %arrayidx67 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom66
  %514 = load i32, i32* %j, align 4
  %515 = add i32 %514, 133512841
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 133512841
  %sub68 = sub nsw i32 %514, 1
  %idxprom69 = sext i32 %517 to i64
  %arrayidx70 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %518 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %518 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %519 = select i1 %cmp72, i32 2001017861, i32 171309629
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i8, align 4
  %idxprom74 = sext i32 %520 to i64
  %arrayidx75 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom74
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub76 = sub nsw i32 %521, 1
  %idxprom77 = sext i32 %523 to i64
  %arrayidx78 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  store i32 171309629, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2032653300, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1910120208, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1873101159
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1873101159
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1936454275, i32 2122902352
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc82 = add nsw i32 %539, 1
  store i32 %543, i32* %j, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -500439330
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -500439330
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -381977412, i32 2122902352
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1554295097, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 608897588
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 608897588
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1170810128, i32 1206947180
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -729562359
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -729562359
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 549392300, i32 1206947180
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1006257854, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1706369667, i32 1114638924
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i8, align 4
  %640 = add i32 %639, 706134959
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 706134959
  %inc85 = add nsw i32 %639, 1
  store i32 %642, i32* %i8, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 381024409
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 381024409
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 360256316, i32 1114638924
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2067425035, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -1457284958
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1457284958
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1244375864, i32 1332098688
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i32 0, i32 0
  %685 = bitcast [103 x i8]* %arraydecay87 to i8*
  %arraydecay88 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i32 0, i32 0
  %686 = bitcast [103 x i8]* %arraydecay88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %685, i8* %686, i64 10506, i32 16, i1 false)
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -589161541, i32 1332098688
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1136733391, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -623446590
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -623446590
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -870726247, i32 1547827342
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %740 = load i32, i32* %o, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc90 = add nsw i32 %740, 1
  store i32 %744, i32* %o, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 67925114, i32 1547827342
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1722084668, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i92, align 4
  store i32 1881758347, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i92, align 4
  %772 = load i32, i32* %n, align 4
  %cmp94 = icmp sle i32 %771, %772
  %773 = select i1 %cmp94, i32 890910826, i32 900793071
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 1, i32* %j96, align 4
  store i32 899677426, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %774 = load i32, i32* %j96, align 4
  %conv98 = sext i32 %774 to i64
  %775 = load i32, i32* %i92, align 4
  %idxprom99 = sext i32 %775 to i64
  %arrayidx100 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx100, i32 0, i32 0
  %add.ptr102 = getelementptr inbounds i8, i8* %arraydecay101, i64 1
  %call103 = call i64 @strlen(i8* %add.ptr102) #6
  %cmp104 = icmp ule i64 %conv98, %call103
  %776 = select i1 %cmp104, i32 1349933903, i32 -326750341
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1547130433, i32 -1689271868
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %803 = load i32, i32* %i92, align 4
  %idxprom106 = sext i32 %803 to i64
  %arrayidx107 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom106
  %804 = load i32, i32* %j96, align 4
  %idxprom108 = sext i32 %804 to i64
  %arrayidx109 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %805 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %805 to i32
  %cmp111 = icmp eq i32 %conv110, 64
  store i1 %cmp111, i1* %cmp111.reg2mem
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 810896936
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 810896936
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1012089100, i32 -1689271868
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %833 = select i1 %cmp111.reload, i32 -761042467, i32 -1979329160
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %834 = load i32, i32* %c, align 4
  %835 = add i32 %834, -1581962934
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1581962934
  %inc113 = add nsw i32 %834, 1
  store i32 %837, i32* %c, align 4
  store i32 -1979329160, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1480216838, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %838 = load i32, i32* %j96, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %inc116 = add nsw i32 %838, 1
  store i32 %840, i32* %j96, align 4
  store i32 899677426, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1186590335, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %841 = load i32, i32* %i92, align 4
  %842 = sub i32 %841, -1528877958
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1528877958
  %inc119 = add nsw i32 %841, 1
  store i32 %844, i32* %i92, align 4
  store i32 1881758347, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %845 = load i32, i32* %c, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %845)
  %846 = load i32, i32* %retval, align 4
  ret i32 %846

originalBBalteredBB:                              ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %847, %848
  store i32 953360457, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %849 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecayalteredBB, i64 1
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %add.ptralteredBB)
  store i32 223454527, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %_ = sub i32 %850, 1
  %gen = mul i32 %852, 1
  %853 = add i32 %850, -1499145076
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1499145076
  %_127 = sub i32 %850, 1
  %gen128 = mul i32 %855, 1
  %_129 = shl i32 %850, 1
  %856 = sub i32 0, %850
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %incalteredBB = add nsw i32 %850, 1
  store i32 %859, i32* %i, align 4
  store i32 1296858376, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i32 0, i32 0
  %860 = bitcast [103 x i8]* %arraydecay2alteredBB to i8*
  %arraydecay3alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i32 0, i32 0
  %861 = bitcast [103 x i8]* %arraydecay3alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %860, i8* %861, i64 10506, i32 16, i1 false)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %o, align 4
  store i32 -885703502, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %o, align 4
  %863 = load i32, i32* %m, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %_138 = sub i32 %863, 1
  %gen139 = mul i32 %865, 1
  %866 = sub i32 0, %863
  %867 = add i32 0, %866
  %_140 = sub i32 0, %863
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen141 = add i32 %867, 1
  %_142 = shl i32 %863, 1
  %872 = add i32 %863, -852035146
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -852035146
  %_143 = sub i32 %863, 1
  %gen144 = mul i32 %874, 1
  %875 = add i32 %863, 697944825
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 697944825
  %_145 = sub i32 %863, 1
  %gen146 = mul i32 %877, 1
  %878 = sub i32 0, 2121576126
  %879 = sub i32 %878, %863
  %880 = add i32 %879, 2121576126
  %_147 = sub i32 0, %863
  %881 = sub i32 %880, 786759954
  %882 = add i32 %881, 1
  %883 = add i32 %882, 786759954
  %gen148 = add i32 %880, 1
  %884 = add i32 %863, -1969695374
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1969695374
  %subalteredBB = sub nsw i32 %863, 1
  %cmp6alteredBB = icmp slt i32 %862, %886
  store i32 -1066072820, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  store i32 854951746, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i8, align 4
  %888 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %887, %888
  store i32 -70649567, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -14006167, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %889 to i64
  %890 = load i32, i32* %i8, align 4
  %idxprom13alteredBB = sext i32 %890 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 1
  %call17alteredBB = call i64 @strlen(i8* %add.ptr16alteredBB) #6
  %cmp18alteredBB = icmp ule i64 %convalteredBB, %call17alteredBB
  store i32 -1307490022, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i8, align 4
  %_169 = shl i32 %891, 1
  %_170 = shl i32 %891, 1
  %892 = sub i32 %891, 1953310032
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1953310032
  %_171 = sub i32 %891, 1
  %gen172 = mul i32 %894, 1
  %895 = sub i32 0, %891
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %addalteredBB = add nsw i32 %891, 1
  %idxprom26alteredBB = sext i32 %898 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %899 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %899 to i64
  %arrayidx29alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %900 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %900 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 46
  store i32 822872676, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i8, align 4
  %_177 = shl i32 %901, 1
  %902 = sub i32 %901, -1625574661
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1625574661
  %_178 = sub i32 %901, 1
  %gen179 = mul i32 %904, 1
  %905 = sub i32 0, -637124559
  %906 = sub i32 %905, %901
  %907 = add i32 %906, -637124559
  %_180 = sub i32 0, %901
  %908 = add i32 %907, 861304412
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 861304412
  %gen181 = add i32 %907, 1
  %911 = add i32 0, 1523967588
  %912 = sub i32 %911, %901
  %913 = sub i32 %912, 1523967588
  %_182 = sub i32 0, %901
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen183 = add i32 %913, 1
  %_184 = shl i32 %901, 1
  %_185 = shl i32 %901, 1
  %916 = sub i32 %901, 2136854714
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 2136854714
  %sub46alteredBB = sub nsw i32 %901, 1
  %idxprom47alteredBB = sext i32 %918 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom47alteredBB
  %919 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %919 to i64
  %arrayidx50alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 64, i8* %arrayidx50alteredBB, align 1
  store i32 1849170818, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = sub i32 0, 374882935
  %922 = sub i32 %921, %920
  %923 = add i32 %922, 374882935
  %_190 = sub i32 0, %920
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen191 = add i32 %923, 1
  %926 = add i32 %920, -603228907
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -603228907
  %_192 = sub i32 %920, 1
  %gen193 = mul i32 %928, 1
  %929 = sub i32 %920, 142481110
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 142481110
  %_194 = sub i32 %920, 1
  %gen195 = mul i32 %931, 1
  %_196 = shl i32 %920, 1
  %932 = add i32 0, 1568741501
  %933 = sub i32 %932, %920
  %934 = sub i32 %933, 1568741501
  %_197 = sub i32 0, %920
  %935 = sub i32 %934, 636642387
  %936 = add i32 %935, 1
  %937 = add i32 %936, 636642387
  %gen198 = add i32 %934, 1
  %938 = sub i32 0, %920
  %939 = add i32 0, %938
  %_199 = sub i32 0, %920
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen200 = add i32 %939, 1
  %942 = sub i32 0, %920
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %inc82alteredBB = add nsw i32 %920, 1
  store i32 %945, i32* %j, align 4
  store i32 1936454275, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1170810128, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i8, align 4
  %947 = sub i32 0, 2140392261
  %948 = sub i32 %947, %946
  %949 = add i32 %948, 2140392261
  %_209 = sub i32 0, %946
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen210 = add i32 %949, 1
  %952 = sub i32 0, 1
  %953 = sub i32 %946, %952
  %inc85alteredBB = add nsw i32 %946, 1
  store i32 %953, i32* %i8, align 4
  store i32 -1706369667, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %arraydecay87alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i32 0, i32 0
  %954 = bitcast [103 x i8]* %arraydecay87alteredBB to i8*
  %arraydecay88alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i32 0, i32 0
  %955 = bitcast [103 x i8]* %arraydecay88alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %954, i8* %955, i64 10506, i32 16, i1 false)
  store i32 -1244375864, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %o, align 4
  %957 = sub i32 0, -1981575402
  %958 = sub i32 %957, %956
  %959 = add i32 %958, -1981575402
  %_219 = sub i32 0, %956
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen220 = add i32 %959, 1
  %962 = sub i32 %956, 164646922
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 164646922
  %_221 = sub i32 %956, 1
  %gen222 = mul i32 %964, 1
  %_223 = shl i32 %956, 1
  %965 = sub i32 0, -63601156
  %966 = sub i32 %965, %956
  %967 = add i32 %966, -63601156
  %_224 = sub i32 0, %956
  %968 = sub i32 %967, 2020217412
  %969 = add i32 %968, 1
  %970 = add i32 %969, 2020217412
  %gen225 = add i32 %967, 1
  %971 = sub i32 0, 1
  %972 = sub i32 %956, %971
  %inc90alteredBB = add nsw i32 %956, 1
  store i32 %972, i32* %o, align 4
  store i32 -870726247, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i92, align 4
  %idxprom106alteredBB = sext i32 %973 to i64
  %arrayidx107alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom106alteredBB
  %974 = load i32, i32* %j96, align 4
  %idxprom108alteredBB = sext i32 %974 to i64
  %arrayidx109alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %975 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %975 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 64
  store i32 1547130433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.then112, %originalBBpart2231, %originalBB229, %for.body105, %for.cond97, %for.body95, %for.cond93, %for.end91, %originalBBpart2227, %originalBB218, %for.inc89, %originalBBpart2216, %originalBB214, %for.end86, %originalBBpart2212, %originalBB208, %for.inc84, %originalBBpart2206, %originalBB204, %for.end83, %originalBBpart2202, %originalBB189, %for.inc81, %if.end80, %if.end79, %if.then73, %if.end65, %if.then59, %if.end51, %originalBBpart2187, %originalBB176, %if.then45, %if.end, %if.then32, %originalBBpart2174, %originalBB168, %if.then, %for.body19, %originalBBpart2166, %originalBB164, %for.cond12, %originalBBpart2162, %originalBB160, %for.body11, %originalBBpart2158, %originalBB156, %for.cond9, %originalBBpart2154, %originalBB152, %for.body7, %originalBBpart2150, %originalBB137, %for.cond5, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
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
