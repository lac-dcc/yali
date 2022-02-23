; ModuleID = 'source-C-CXX/70/449.cpp'
source_filename = "source-C-CXX/70/449.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %year = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -76968804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -76968804, label %for.cond
    i32 80787526, label %for.body
    i32 -240892405, label %land.lhs.true
    i32 -1755465664, label %lor.lhs.false
    i32 -1968311395, label %originalBB
    i32 -432590916, label %originalBBpart2
    i32 1725298258, label %if.then
    i32 -320357725, label %originalBB75
    i32 1002547640, label %originalBBpart277
    i32 -1469593057, label %if.then10
    i32 -720467537, label %for.cond11
    i32 1221741464, label %originalBB79
    i32 1710615855, label %originalBBpart286
    i32 1789122790, label %for.body13
    i32 -1033782927, label %for.inc
    i32 -653131843, label %for.end
    i32 1710723111, label %if.else
    i32 1891402053, label %for.cond14
    i32 842466279, label %for.body17
    i32 583716362, label %originalBB88
    i32 -1311259580, label %originalBBpart295
    i32 -832859705, label %for.inc21
    i32 610963739, label %for.end23
    i32 -1057886769, label %if.end
    i32 1360161873, label %if.then26
    i32 -268099858, label %if.else29
    i32 9807173, label %if.end32
    i32 -842799738, label %if.else33
    i32 925269676, label %if.then35
    i32 1623954203, label %originalBB97
    i32 1345000961, label %originalBBpart299
    i32 -1393170529, label %for.cond36
    i32 -1297876217, label %for.body39
    i32 1388847918, label %for.inc43
    i32 -625613704, label %for.end45
    i32 -89800762, label %originalBB101
    i32 246171428, label %originalBBpart2103
    i32 -803663684, label %if.else46
    i32 -690852257, label %originalBB105
    i32 -1897128435, label %originalBBpart2107
    i32 -1398930026, label %for.cond47
    i32 -667817084, label %originalBB109
    i32 1798114308, label %originalBBpart2112
    i32 760431769, label %for.body50
    i32 1778480563, label %originalBB114
    i32 -473838899, label %originalBBpart2128
    i32 -839036477, label %for.inc54
    i32 1782790708, label %for.end56
    i32 -1056425740, label %if.end57
    i32 88615682, label %if.then60
    i32 -1209488526, label %originalBB130
    i32 -1423865117, label %originalBBpart2132
    i32 -206479720, label %if.else63
    i32 -566148708, label %if.end66
    i32 -320934676, label %if.end67
    i32 313194351, label %originalBB134
    i32 -1750450955, label %originalBBpart2136
    i32 1984434553, label %for.inc68
    i32 1330646172, label %for.end70
    i32 -1748448493, label %originalBBalteredBB
    i32 -1650356105, label %originalBB75alteredBB
    i32 1169021426, label %originalBB79alteredBB
    i32 -2021876067, label %originalBB88alteredBB
    i32 -2036594138, label %originalBB97alteredBB
    i32 -1106520811, label %originalBB101alteredBB
    i32 -1742496623, label %originalBB105alteredBB
    i32 820398883, label %originalBB109alteredBB
    i32 2061205761, label %originalBB114alteredBB
    i32 -471470767, label %originalBB130alteredBB
    i32 1875858827, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 80787526, i32 1330646172
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %x)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y)
  store i32 0, i32* %j, align 4
  %5 = load i32, i32* %year, align 4
  %rem = srem i32 %5, 4
  %cmp4 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp4, i32 -240892405, i32 -842799738
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem5 = srem i32 %7, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %8 = select i1 %cmp6, i32 1725298258, i32 -1755465664
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -1466725089
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1466725089
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1968311395, i32 -1748448493
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %year, align 4
  %rem7 = srem i32 %24, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, 608820225
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 608820225
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -432590916, i32 -1748448493
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %40 = select i1 %cmp8.reload, i32 1725298258, i32 -842799738
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -211748432
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -211748432
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -320357725, i32 -1650356105
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %69 = load i32, i32* %y, align 4
  %cmp9 = icmp sgt i32 %68, %69
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1437428215
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1437428215
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1002547640, i32 -1650356105
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -1469593057, i32 1710723111
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %y, align 4
  store i32 %98, i32* %i, align 4
  store i32 -720467537, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1221741464, i32 1169021426
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %x, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %cmp12 = icmp sle i32 %125, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1177572514
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1177572514
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1710615855, i32 1169021426
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 1789122790, i32 -653131843
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx, align 4
  %160 = sub i32 %157, 516120934
  %161 = add i32 %160, %159
  %162 = add i32 %161, 516120934
  %add = add nsw i32 %157, %159
  store i32 %162, i32* %j, align 4
  store i32 -1033782927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -622714727
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -622714727
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -720467537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1057886769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %x, align 4
  store i32 %167, i32* %i, align 4
  store i32 1891402053, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %y, align 4
  %170 = sub i32 %169, 361243453
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 361243453
  %sub15 = sub nsw i32 %169, 1
  %cmp16 = icmp sle i32 %168, %172
  %173 = select i1 %cmp16, i32 842466279, i32 610963739
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1806309829
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1806309829
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 583716362, i32 -2021876067
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %204 = add i32 %201, -1706252040
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1706252040
  %add20 = add nsw i32 %201, %203
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1311259580, i32 -2021876067
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -832859705, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc22 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 1891402053, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1057886769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %rem24 = srem i32 %238, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %239 = select i1 %cmp25, i32 1360161873, i32 -268099858
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 9807173, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 9807173, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -320934676, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %240 = load i32, i32* %x, align 4
  %241 = load i32, i32* %y, align 4
  %cmp34 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp34, i32 925269676, i32 -803663684
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, -1096685779
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1096685779
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1623954203, i32 -2036594138
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %270 = load i32, i32* %y, align 4
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 386425527
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 386425527
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1345000961, i32 -2036594138
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1393170529, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %x, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub37 = sub nsw i32 %287, 1
  %cmp38 = icmp sle i32 %286, %289
  %290 = select i1 %cmp38, i32 -1297876217, i32 -625613704
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %292 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom40
  %293 = load i32, i32* %arrayidx41, align 4
  %294 = sub i32 %291, -1286863485
  %295 = add i32 %294, %293
  %296 = add i32 %295, -1286863485
  %add42 = add nsw i32 %291, %293
  store i32 %296, i32* %j, align 4
  store i32 1388847918, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc44 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 -1393170529, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -1684675332
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1684675332
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -89800762, i32 -1106520811
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 246171428, i32 -1106520811
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1056425740, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -690852257, i32 -1742496623
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -749622323
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -749622323
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1897128435, i32 -1742496623
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1398930026, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -667817084, i32 820398883
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %y, align 4
  %389 = add i32 %388, 71666759
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 71666759
  %sub48 = sub nsw i32 %388, 1
  %cmp49 = icmp sle i32 %387, %391
  store i1 %cmp49, i1* %cmp49.reg2mem
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, -295814751
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -295814751
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1798114308, i32 820398883
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %419 = select i1 %cmp49.reload, i32 760431769, i32 1782790708
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1778480563, i32 2061205761
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %435 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom51
  %436 = load i32, i32* %arrayidx52, align 4
  %437 = sub i32 %434, 1041524196
  %438 = add i32 %437, %436
  %439 = add i32 %438, 1041524196
  %add53 = add nsw i32 %434, %436
  store i32 %439, i32* %j, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 118577979
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 118577979
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -473838899, i32 2061205761
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -839036477, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc55 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  store i32 -1398930026, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1056425740, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %rem58 = srem i32 %458, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %459 = select i1 %cmp59, i32 88615682, i32 -206479720
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1209488526, i32 -471470767
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1423865117, i32 -471470767
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -566148708, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -566148708, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -320934676, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 861056663
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 861056663
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 313194351, i32 1875858827
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1051491188
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1051491188
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1750450955, i32 1875858827
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1984434553, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = sub i32 %542, -1156273727
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1156273727
  %inc69 = add nsw i32 %542, 1
  store i32 %545, i32* %k, align 4
  store i32 -76968804, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %year, align 4
  %_ = shl i32 %546, 400
  %547 = add i32 0, 922346283
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 922346283
  %_71 = sub i32 0, %546
  %550 = sub i32 0, 400
  %551 = sub i32 %549, %550
  %gen = add i32 %549, 400
  %552 = sub i32 0, -2056120846
  %553 = sub i32 %552, %546
  %554 = add i32 %553, -2056120846
  %_72 = sub i32 0, %546
  %555 = sub i32 0, %554
  %556 = sub i32 0, 400
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen73 = add i32 %554, 400
  %_74 = shl i32 %546, 400
  %rem7alteredBB = srem i32 %546, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -1968311395, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %x, align 4
  %560 = load i32, i32* %y, align 4
  %cmp9alteredBB = icmp sgt i32 %559, %560
  store i32 -320357725, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %x, align 4
  %563 = add i32 %562, 1765852625
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1765852625
  %_80 = sub i32 %562, 1
  %gen81 = mul i32 %565, 1
  %_82 = shl i32 %562, 1
  %566 = add i32 0, 1999523331
  %567 = sub i32 %566, %562
  %568 = sub i32 %567, 1999523331
  %_83 = sub i32 0, %562
  %569 = add i32 %568, 2115513117
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 2115513117
  %gen84 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = add i32 %562, %572
  %subalteredBB = sub nsw i32 %562, 1
  %cmp12alteredBB = icmp sle i32 %561, %573
  store i32 1221741464, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %575 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %576 = load i32, i32* %arrayidx19alteredBB, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %574, %577
  %_89 = sub i32 %574, %576
  %gen90 = mul i32 %578, %576
  %_91 = shl i32 %574, %576
  %579 = sub i32 0, -1327027483
  %580 = sub i32 %579, %574
  %581 = add i32 %580, -1327027483
  %_92 = sub i32 0, %574
  %582 = sub i32 %581, 1523037855
  %583 = add i32 %582, %576
  %584 = add i32 %583, 1523037855
  %gen93 = add i32 %581, %576
  %585 = sub i32 0, %574
  %586 = sub i32 0, %576
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add20alteredBB = add nsw i32 %574, %576
  store i32 %588, i32* %j, align 4
  store i32 583716362, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %y, align 4
  store i32 %589, i32* %i, align 4
  store i32 1623954203, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -89800762, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %x, align 4
  store i32 %590, i32* %i, align 4
  store i32 -690852257, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %y, align 4
  %_110 = shl i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %sub48alteredBB = sub nsw i32 %592, 1
  %cmp49alteredBB = icmp sle i32 %591, %594
  store i32 -667817084, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %596 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %597 = load i32, i32* %arrayidx52alteredBB, align 4
  %598 = sub i32 %595, -492281239
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -492281239
  %_115 = sub i32 %595, %597
  %gen116 = mul i32 %600, %597
  %_117 = shl i32 %595, %597
  %601 = sub i32 %595, 85648014
  %602 = sub i32 %601, %597
  %603 = add i32 %602, 85648014
  %_118 = sub i32 %595, %597
  %gen119 = mul i32 %603, %597
  %604 = sub i32 %595, -106990554
  %605 = sub i32 %604, %597
  %606 = add i32 %605, -106990554
  %_120 = sub i32 %595, %597
  %gen121 = mul i32 %606, %597
  %607 = sub i32 0, %597
  %608 = add i32 %595, %607
  %_122 = sub i32 %595, %597
  %gen123 = mul i32 %608, %597
  %609 = sub i32 0, 1434422599
  %610 = sub i32 %609, %595
  %611 = add i32 %610, 1434422599
  %_124 = sub i32 0, %595
  %612 = sub i32 %611, -381990656
  %613 = add i32 %612, %597
  %614 = add i32 %613, -381990656
  %gen125 = add i32 %611, %597
  %_126 = shl i32 %595, %597
  %615 = sub i32 0, %597
  %616 = sub i32 %595, %615
  %add53alteredBB = add nsw i32 %595, %597
  store i32 %616, i32* %j, align 4
  store i32 1778480563, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1209488526, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 313194351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2136, %originalBB134, %if.end67, %if.end66, %if.else63, %originalBBpart2132, %originalBB130, %if.then60, %if.end57, %for.end56, %for.inc54, %originalBBpart2128, %originalBB114, %for.body50, %originalBBpart2112, %originalBB109, %for.cond47, %originalBBpart2107, %originalBB105, %if.else46, %originalBBpart2103, %originalBB101, %for.end45, %for.inc43, %for.body39, %for.cond36, %originalBBpart299, %originalBB97, %if.then35, %if.else33, %if.end32, %if.else29, %if.then26, %if.end, %for.end23, %for.inc21, %originalBBpart295, %originalBB88, %for.body17, %for.cond14, %if.else, %for.end, %for.inc, %for.body13, %originalBBpart286, %originalBB79, %for.cond11, %if.then10, %originalBBpart277, %originalBB75, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
