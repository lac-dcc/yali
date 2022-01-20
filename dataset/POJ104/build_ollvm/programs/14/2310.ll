; ModuleID = 'source-C-CXX/14/2310.cpp'
source_filename = "source-C-CXX/14/2310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2310.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1100 x [1100 x i32]], align 16
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 565053672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 565053672, label %for.cond
    i32 458304085, label %for.body
    i32 -63036551, label %for.cond1
    i32 -1377577651, label %for.body3
    i32 1751919175, label %for.inc
    i32 1689946630, label %originalBB
    i32 -298936535, label %originalBBpart2
    i32 -657287586, label %for.end
    i32 510853527, label %originalBB58
    i32 361842564, label %originalBBpart260
    i32 -265385917, label %for.inc7
    i32 -1845955217, label %for.end9
    i32 -397832918, label %for.cond11
    i32 -1157994967, label %for.body13
    i32 194082859, label %originalBB62
    i32 525289553, label %originalBBpart264
    i32 -170503743, label %for.cond15
    i32 818924975, label %originalBB66
    i32 -488349462, label %originalBBpart268
    i32 368943991, label %for.body17
    i32 1064810079, label %if.then
    i32 533294736, label %if.else
    i32 -433920109, label %for.cond23
    i32 -206298972, label %for.body25
    i32 1690139804, label %originalBB70
    i32 -817447808, label %originalBBpart272
    i32 716466887, label %land.lhs.true
    i32 689770530, label %if.then37
    i32 -864996675, label %if.end
    i32 -1700659726, label %originalBB74
    i32 1082708015, label %originalBBpart276
    i32 23621060, label %for.inc39
    i32 357223242, label %originalBB78
    i32 -1756039558, label %originalBBpart287
    i32 1426231335, label %for.end41
    i32 -227596926, label %originalBB89
    i32 -1157335142, label %originalBBpart2101
    i32 -1902432095, label %if.then43
    i32 -932167143, label %if.end45
    i32 -763524203, label %if.end46
    i32 488297258, label %for.inc47
    i32 -268078191, label %originalBB103
    i32 -1062662567, label %originalBBpart2108
    i32 808931577, label %for.end49
    i32 493946995, label %for.inc50
    i32 1638103115, label %originalBB110
    i32 1340587686, label %originalBBpart2119
    i32 -1506287279, label %for.end52
    i32 1623298631, label %originalBBalteredBB
    i32 1614446992, label %originalBB58alteredBB
    i32 -1488639687, label %originalBB62alteredBB
    i32 -505837183, label %originalBB66alteredBB
    i32 -415872660, label %originalBB70alteredBB
    i32 -1562179565, label %originalBB74alteredBB
    i32 -1235970163, label %originalBB78alteredBB
    i32 -1666415873, label %originalBB89alteredBB
    i32 1137906020, label %originalBB103alteredBB
    i32 134628388, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 458304085, i32 -1845955217
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -63036551, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1377577651, i32 -657287586
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1751919175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 858386144
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 858386144
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1689946630, i32 1623298631
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -614761819
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -614761819
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
  %54 = select i1 %52, i32 -298936535, i32 1623298631
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -63036551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 510853527, i32 1614446992
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 361842564, i32 1614446992
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -265385917, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1155857435
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1155857435
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 565053672, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 -397832918, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i10, align 4
  %100 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %99, %100
  %101 = select i1 %cmp12, i32 -1157994967, i32 -1506287279
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1493392098
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1493392098
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 194082859, i32 -1488639687
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 525289553, i32 -1488639687
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -170503743, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1990545267
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1990545267
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 818924975, i32 -505837183
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j14, align 4
  %171 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %170, %171
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1044342641
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1044342641
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -488349462, i32 -505837183
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %199 = select i1 %cmp16.reload, i32 368943991, i32 808931577
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %a, i64 0, i64 %idxprom18
  %201 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %202, 0
  %203 = select i1 %cmp22, i32 1064810079, i32 533294736
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 488297258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %204 = load i32, i32* %i10, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, 1
  store i32 %208, i32* %k, align 4
  store i32 -433920109, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %209, %210
  %211 = select i1 %cmp24, i32 -206298972, i32 1426231335
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -365833900
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -365833900
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1690139804, i32 -415872660
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %a, i64 0, i64 %idxprom26
  %240 = load i32, i32* %j14, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %241 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %241, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -479711120
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -479711120
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -817447808, i32 -415872660
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 716466887, i32 -864996675
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %a, i64 0, i64 %idxprom31
  %259 = load i32, i32* %j14, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add33 = add nsw i32 %259, 1
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %264, 0
  %265 = select i1 %cmp36, i32 689770530, i32 -864996675
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %266 = load i32, i32* %f, align 4
  %267 = sub i32 %266, 1273245193
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1273245193
  %inc38 = add nsw i32 %266, 1
  store i32 %269, i32* %f, align 4
  store i32 -864996675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1700659726, i32 -1562179565
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1082708015, i32 -1562179565
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 23621060, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1779449401
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1779449401
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 357223242, i32 -1235970163
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = add i32 %325, 881392781
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 881392781
  %inc40 = add nsw i32 %325, 1
  store i32 %328, i32* %k, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1147079552
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1147079552
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1756039558, i32 -1235970163
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -433920109, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1555881586
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1555881586
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -227596926, i32 -1666415873
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %383 = load i32, i32* %f, align 4
  %rem = srem i32 %383, 2
  %cmp42 = icmp eq i32 %rem, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1650060964
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1650060964
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1157335142, i32 -1666415873
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %399 = select i1 %cmp42.reload, i32 -1902432095, i32 -932167143
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %400 = load i32, i32* %ans, align 4
  %401 = sub i32 %400, 1934601964
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1934601964
  %inc44 = add nsw i32 %400, 1
  store i32 %403, i32* %ans, align 4
  store i32 -932167143, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -763524203, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 488297258, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1215082736
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1215082736
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -268078191, i32 1137906020
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j14, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc48 = add nsw i32 %431, 1
  store i32 %433, i32* %j14, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1062662567, i32 1137906020
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -170503743, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 493946995, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1655731966
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1655731966
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1638103115, i32 134628388
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i10, align 4
  %476 = add i32 %475, 505089860
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 505089860
  %inc51 = add nsw i32 %475, 1
  store i32 %478, i32* %i10, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1340587686, i32 134628388
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -397832918, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %493 = load i32, i32* %ans, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 %494, -1199060313
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1199060313
  %_ = sub i32 %494, 1
  %gen = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %494, %498
  %_54 = sub i32 %494, 1
  %gen55 = mul i32 %499, 1
  %_56 = shl i32 %494, 1
  %_57 = shl i32 %494, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %494, %500
  %incalteredBB = add nsw i32 %494, 1
  store i32 %501, i32* %j, align 4
  store i32 1689946630, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 510853527, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  store i32 194082859, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j14, align 4
  %503 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %502, %503
  store i32 818924975, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %504 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %505 = load i32, i32* %j14, align 4
  %idxprom28alteredBB = sext i32 %505 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %506 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %506, 0
  store i32 1690139804, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1700659726, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_79 = sub i32 %507, 1
  %gen80 = mul i32 %509, 1
  %510 = sub i32 0, 765217827
  %511 = sub i32 %510, %507
  %512 = add i32 %511, 765217827
  %_81 = sub i32 0, %507
  %513 = add i32 %512, 2140196022
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 2140196022
  %gen82 = add i32 %512, 1
  %516 = sub i32 0, -473490215
  %517 = sub i32 %516, %507
  %518 = add i32 %517, -473490215
  %_83 = sub i32 0, %507
  %519 = sub i32 %518, -1037335844
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1037335844
  %gen84 = add i32 %518, 1
  %_85 = shl i32 %507, 1
  %522 = sub i32 %507, 500073440
  %523 = add i32 %522, 1
  %524 = add i32 %523, 500073440
  %inc40alteredBB = add nsw i32 %507, 1
  store i32 %524, i32* %k, align 4
  store i32 357223242, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %f, align 4
  %_90 = shl i32 %525, 2
  %526 = sub i32 %525, -1909470048
  %527 = sub i32 %526, 2
  %528 = add i32 %527, -1909470048
  %_91 = sub i32 %525, 2
  %gen92 = mul i32 %528, 2
  %529 = add i32 0, 426860718
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, 426860718
  %_93 = sub i32 0, %525
  %532 = sub i32 0, %531
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen94 = add i32 %531, 2
  %536 = sub i32 0, 2
  %537 = add i32 %525, %536
  %_95 = sub i32 %525, 2
  %gen96 = mul i32 %537, 2
  %_97 = shl i32 %525, 2
  %538 = sub i32 0, %525
  %539 = add i32 0, %538
  %_98 = sub i32 0, %525
  %540 = sub i32 0, 2
  %541 = sub i32 %539, %540
  %gen99 = add i32 %539, 2
  %remalteredBB = srem i32 %525, 2
  %cmp42alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -227596926, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j14, align 4
  %_104 = shl i32 %542, 1
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_105 = sub i32 0, %542
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen106 = add i32 %544, 1
  %549 = sub i32 %542, 1218926890
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1218926890
  %inc48alteredBB = add nsw i32 %542, 1
  store i32 %551, i32* %j14, align 4
  store i32 -268078191, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i10, align 4
  %_111 = shl i32 %552, 1
  %553 = add i32 %552, -2146687226
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -2146687226
  %_112 = sub i32 %552, 1
  %gen113 = mul i32 %555, 1
  %556 = sub i32 0, %552
  %557 = add i32 0, %556
  %_114 = sub i32 0, %552
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen115 = add i32 %557, 1
  %_116 = shl i32 %552, 1
  %_117 = shl i32 %552, 1
  %562 = sub i32 %552, -1265085125
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1265085125
  %inc51alteredBB = add nsw i32 %552, 1
  store i32 %564, i32* %i10, align 4
  store i32 1638103115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB110, %for.inc50, %for.end49, %originalBBpart2108, %originalBB103, %for.inc47, %if.end46, %if.end45, %if.then43, %originalBBpart2101, %originalBB89, %for.end41, %originalBBpart287, %originalBB78, %for.inc39, %originalBBpart276, %originalBB74, %if.end, %if.then37, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body25, %for.cond23, %if.else, %if.then, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %originalBBpart264, %originalBB62, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2310.cpp() #0 section ".text.startup" {
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
