; ModuleID = 'source-C-CXX/78/2437.cpp'
source_filename = "source-C-CXX/78/2437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2437.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1173339518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1173339518, label %for.cond
    i32 909971841, label %originalBB
    i32 1375190261, label %originalBBpart2
    i32 184885457, label %land.lhs.true
    i32 1529350976, label %if.then
    i32 406293610, label %if.end
    i32 1456184157, label %for.cond3
    i32 103696050, label %for.body
    i32 -1374887619, label %for.inc
    i32 650554557, label %for.end
    i32 -135454774, label %while.cond
    i32 1559388597, label %while.body
    i32 911381351, label %for.cond7
    i32 -137262562, label %originalBB41
    i32 -61361034, label %originalBBpart243
    i32 -361942957, label %if.then9
    i32 -1854827406, label %if.end10
    i32 365487142, label %if.then14
    i32 -1574669603, label %if.end15
    i32 365308763, label %for.inc16
    i32 -480836672, label %for.end18
    i32 1052238660, label %if.then20
    i32 165536556, label %if.end24
    i32 118008552, label %while.end
    i32 -1441196848, label %for.cond25
    i32 -539135252, label %for.body27
    i32 -899620337, label %if.then31
    i32 1552927977, label %originalBB45
    i32 -2033046267, label %originalBBpart247
    i32 113032753, label %if.end34
    i32 -895640258, label %for.inc35
    i32 -840955970, label %originalBB49
    i32 1748401985, label %originalBBpart252
    i32 1380024435, label %for.end37
    i32 410479946, label %for.inc38
    i32 733134010, label %for.end40
    i32 -405291629, label %originalBBalteredBB
    i32 1984649995, label %originalBB41alteredBB
    i32 -1247101846, label %originalBB45alteredBB
    i32 1719946361, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2033505991
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2033505991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 909971841, i32 -405291629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %15 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -533150520
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -533150520
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1375190261, i32 -405291629
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 184885457, i32 406293610
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %32, 0
  %33 = select i1 %cmp2, i32 1529350976, i32 406293610
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 733134010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1456184157, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %34, %35
  %36 = select i1 %cmp4, i32 103696050, i32 650554557
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1374887619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 1456184157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  store i32 %43, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -135454774, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %44, 1
  %45 = select i1 %cmp5, i32 1559388597, i32 118008552
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 %46, 1033521726
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1033521726
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %k, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1618494360
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1618494360
  %add6 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %i0, align 4
  store i32 911381351, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 486745652
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 486745652
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -137262562, i32 1984649995
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i0, align 4
  %83 = load i32, i32* %t, align 4
  %cmp8 = icmp sgt i32 %82, %83
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1522830183
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1522830183
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -61361034, i32 1984649995
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %99 = select i1 %cmp8.reload, i32 -361942957, i32 -1854827406
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i0, align 4
  %101 = load i32, i32* %t, align 4
  %102 = sub i32 %100, -1738550394
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1738550394
  %sub = sub nsw i32 %100, %101
  store i32 %104, i32* %i0, align 4
  store i32 -1854827406, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i0, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %106 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %106, 1
  %107 = select i1 %cmp13, i32 365487142, i32 -1574669603
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i0, align 4
  store i32 %108, i32* %i, align 4
  store i32 -480836672, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 365308763, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i0, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc17 = add nsw i32 %109, 1
  store i32 %111, i32* %i0, align 4
  store i32 911381351, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %112, %113
  %114 = select i1 %cmp19, i32 1052238660, i32 165536556
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 0, i32* %k, align 4
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, 1998338935
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1998338935
  %sub23 = sub nsw i32 %116, 1
  store i32 %119, i32* %n, align 4
  store i32 165536556, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -135454774, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1441196848, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %t, align 4
  %cmp26 = icmp sle i32 %120, %121
  %122 = select i1 %cmp26, i32 -539135252, i32 1380024435
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %124 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %124, 1
  %125 = select i1 %cmp30, i32 -899620337, i32 113032753
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1552927977, i32 -1247101846
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2033046267, i32 -1247101846
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 113032753, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -895640258, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1323879624
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1323879624
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -840955970, i32 1719946361
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc36 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1506164764
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1506164764
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1748401985, i32 1719946361
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1441196848, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 410479946, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -1054587462
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1054587462
  %inc39 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 1173339518, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m)
  %216 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp eq i32 %216, 0
  store i32 909971841, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i0, align 4
  %218 = load i32, i32* %t, align 4
  %cmp8alteredBB = icmp sgt i32 %217, %218
  store i32 -137262562, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1552927977, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1045434321
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1045434321
  %_ = sub i32 %220, 1
  %gen = mul i32 %223, 1
  %_50 = shl i32 %220, 1
  %224 = add i32 %220, 116551591
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 116551591
  %inc36alteredBB = add nsw i32 %220, 1
  store i32 %226, i32* %i, align 4
  store i32 -840955970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %originalBBpart252, %originalBB49, %for.inc35, %if.end34, %originalBBpart247, %originalBB45, %if.then31, %for.body27, %for.cond25, %while.end, %if.end24, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then14, %if.end10, %if.then9, %originalBBpart243, %originalBB41, %for.cond7, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2437.cpp() #0 section ".text.startup" {
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
