; ModuleID = 'source-C-CXX/62/1653.cpp'
source_filename = "source-C-CXX/62/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -127470092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -127470092, label %for.cond
    i32 1981947700, label %for.body
    i32 1486985465, label %for.cond2
    i32 1643868581, label %originalBB
    i32 1079061086, label %originalBBpart2
    i32 1314707671, label %for.body4
    i32 711628382, label %originalBB85
    i32 -369932241, label %originalBBpart287
    i32 -211429030, label %for.inc
    i32 821175365, label %for.end
    i32 -1818997391, label %for.inc8
    i32 841570606, label %for.end10
    i32 -1526747670, label %for.cond13
    i32 -447007293, label %originalBB89
    i32 -2049205845, label %originalBBpart291
    i32 696516186, label %for.body15
    i32 -1213081073, label %originalBB93
    i32 669777017, label %originalBBpart295
    i32 1450562359, label %for.cond16
    i32 425035804, label %for.body18
    i32 -1045955683, label %for.inc24
    i32 -1443583768, label %for.end26
    i32 -957174362, label %originalBB97
    i32 1660240303, label %originalBBpart299
    i32 1767098915, label %for.inc27
    i32 -782129448, label %for.end29
    i32 -2038647792, label %for.cond30
    i32 -2082636308, label %for.body32
    i32 1088373108, label %for.cond33
    i32 350699216, label %for.body35
    i32 26272177, label %originalBB101
    i32 -1599998079, label %originalBBpart2103
    i32 -774430711, label %for.cond36
    i32 1240080637, label %originalBB105
    i32 1771320908, label %originalBBpart2107
    i32 -178106883, label %for.body38
    i32 1891238360, label %for.inc51
    i32 302389438, label %for.end53
    i32 1213268014, label %for.inc54
    i32 1091167451, label %originalBB109
    i32 1278217025, label %originalBBpart2120
    i32 -561229586, label %for.end56
    i32 -462638451, label %originalBB122
    i32 562130315, label %originalBBpart2124
    i32 -804192993, label %for.inc57
    i32 -593593623, label %for.end59
    i32 1009104248, label %originalBB126
    i32 -1861786921, label %originalBBpart2128
    i32 416812180, label %for.cond60
    i32 1525966619, label %for.body62
    i32 173923954, label %for.cond63
    i32 1269770001, label %for.body65
    i32 1543255317, label %originalBB130
    i32 1146792472, label %originalBBpart2132
    i32 -1847910259, label %for.inc72
    i32 -569801607, label %for.end74
    i32 -597224844, label %for.inc82
    i32 -1751442181, label %originalBB134
    i32 -585313810, label %originalBBpart2146
    i32 -640866998, label %for.end84
    i32 -2015543374, label %originalBBalteredBB
    i32 760407335, label %originalBB85alteredBB
    i32 -1062453166, label %originalBB89alteredBB
    i32 856616645, label %originalBB93alteredBB
    i32 -1612646358, label %originalBB97alteredBB
    i32 493303457, label %originalBB101alteredBB
    i32 -2044688581, label %originalBB105alteredBB
    i32 -168206558, label %originalBB109alteredBB
    i32 -1654548102, label %originalBB122alteredBB
    i32 -1441372698, label %originalBB126alteredBB
    i32 -127245105, label %originalBB130alteredBB
    i32 -1205164714, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1981947700, i32 841570606
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1486985465, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1643868581, i32 -2015543374
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -778415878
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -778415878
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1079061086, i32 -2015543374
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1314707671, i32 821175365
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 711628382, i32 760407335
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1782454588
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1782454588
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -369932241, i32 760407335
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -211429030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 1486985465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1818997391, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 2044970543
  %110 = add i32 %109, 1
  %111 = add i32 %110, 2044970543
  %inc9 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -127470092, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -1526747670, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -447007293, i32 -1062453166
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %126, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1902545032
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1902545032
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2049205845, i32 -1062453166
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 696516186, i32 -782129448
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1213081073, i32 856616645
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 669777017, i32 856616645
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1450562359, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %208, %209
  %210 = select i1 %cmp17, i32 425035804, i32 -1443583768
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %212 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -1045955683, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc25 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 1450562359, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 876450959
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 876450959
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -957174362, i32 -1612646358
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1660240303, i32 -1612646358
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1767098915, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc28 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 -1526747670, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2038647792, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %272, %273
  %274 = select i1 %cmp31, i32 -2082636308, i32 -593593623
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1088373108, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %275, %276
  %277 = select i1 %cmp34, i32 350699216, i32 -561229586
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 26272177, i32 493303457
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 489260722
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 489260722
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1599998079, i32 493303457
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -774430711, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 1240080637, i32 -2044688581
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %333 = load i32, i32* %q, align 4
  %334 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %333, %334
  store i1 %cmp37, i1* %cmp37.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 795551196
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 795551196
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1771320908, i32 -2044688581
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %350 = select i1 %cmp37.reload, i32 -178106883, i32 302389438
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %351 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %352 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %352 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %353 = load i32, i32* %arrayidx42, align 4
  %354 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %354 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %355 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %355 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %356 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %353, %356
  %357 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %357 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47
  %358 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %358 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %359 = load i32, i32* %arrayidx50, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, %mul
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add = add nsw i32 %359, %mul
  store i32 %363, i32* %arrayidx50, align 4
  store i32 1891238360, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %364 = load i32, i32* %q, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc52 = add nsw i32 %364, 1
  store i32 %366, i32* %q, align 4
  store i32 -774430711, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1213268014, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1091167451, i32 -168206558
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, -535683143
  %383 = add i32 %382, 1
  %384 = add i32 %383, -535683143
  %inc55 = add nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -2067438585
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2067438585
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1278217025, i32 -168206558
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1088373108, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -462638451, i32 -1654548102
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -61545075
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -61545075
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 562130315, i32 -1654548102
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -804192993, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc58 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  store i32 -2038647792, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1774508989
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1774508989
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1009104248, i32 -1441372698
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -121896551
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -121896551
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1861786921, i32 -1441372698
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 416812180, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %x1, align 4
  %cmp61 = icmp slt i32 %498, %499
  %500 = select i1 %cmp61, i32 1525966619, i32 -640866998
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 173923954, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %y2, align 4
  %503 = sub i32 %502, 1905651093
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1905651093
  %sub = sub nsw i32 %502, 1
  %cmp64 = icmp slt i32 %501, %505
  %506 = select i1 %cmp64, i32 1269770001, i32 -569801607
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1059362580
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1059362580
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1543255317, i32 -127245105
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %522 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %523 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %523 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %524 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1146792472, i32 -127245105
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1847910259, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc73 = add nsw i32 %551, 1
  store i32 %555, i32* %j, align 4
  store i32 173923954, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %556 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %557 = load i32, i32* %y2, align 4
  %558 = add i32 %557, -43543064
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -43543064
  %sub77 = sub nsw i32 %557, 1
  %idxprom78 = sext i32 %560 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %561 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -597224844, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1751442181, i32 -1205164714
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 437885837
  %590 = add i32 %589, 1
  %591 = add i32 %590, 437885837
  %inc83 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -576979519
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -576979519
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -585313810, i32 -1205164714
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 416812180, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %607, %608
  store i32 1643868581, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %610 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %610 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 711628382, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %611, %612
  store i32 -447007293, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1213081073, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -957174362, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 26272177, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %q, align 4
  %614 = load i32, i32* %x2, align 4
  %cmp37alteredBB = icmp slt i32 %613, %614
  store i32 1240080637, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_ = sub i32 %615, 1
  %gen = mul i32 %617, 1
  %_110 = shl i32 %615, 1
  %_111 = shl i32 %615, 1
  %618 = sub i32 0, 1
  %619 = add i32 %615, %618
  %_112 = sub i32 %615, 1
  %gen113 = mul i32 %619, 1
  %_114 = shl i32 %615, 1
  %620 = sub i32 0, -1126406974
  %621 = sub i32 %620, %615
  %622 = add i32 %621, -1126406974
  %_115 = sub i32 0, %615
  %623 = add i32 %622, 708018894
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 708018894
  %gen116 = add i32 %622, 1
  %626 = sub i32 %615, 654493576
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 654493576
  %_117 = sub i32 %615, 1
  %gen118 = mul i32 %628, 1
  %629 = add i32 %615, 372675116
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 372675116
  %inc55alteredBB = add nsw i32 %615, 1
  store i32 %631, i32* %j, align 4
  store i32 1091167451, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -462638451, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1009104248, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %632 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66alteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %633 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %634 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1543255317, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %_135 = shl i32 %635, 1
  %_136 = shl i32 %635, 1
  %636 = sub i32 %635, -744122259
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -744122259
  %_137 = sub i32 %635, 1
  %gen138 = mul i32 %638, 1
  %639 = sub i32 %635, 612711035
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 612711035
  %_139 = sub i32 %635, 1
  %gen140 = mul i32 %641, 1
  %_141 = shl i32 %635, 1
  %642 = sub i32 %635, -2018770575
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -2018770575
  %_142 = sub i32 %635, 1
  %gen143 = mul i32 %644, 1
  %_144 = shl i32 %635, 1
  %645 = sub i32 0, %635
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc83alteredBB = add nsw i32 %635, 1
  store i32 %648, i32* %i, align 4
  store i32 -1751442181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB134, %for.inc82, %for.end74, %for.inc72, %originalBBpart2132, %originalBB130, %for.body65, %for.cond63, %for.body62, %for.cond60, %originalBBpart2128, %originalBB126, %for.end59, %for.inc57, %originalBBpart2124, %originalBB122, %for.end56, %originalBBpart2120, %originalBB109, %for.inc54, %for.end53, %for.inc51, %for.body38, %originalBBpart2107, %originalBB105, %for.cond36, %originalBBpart2103, %originalBB101, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart299, %originalBB97, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart295, %originalBB93, %for.body15, %originalBBpart291, %originalBB89, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
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
