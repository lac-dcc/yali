; ModuleID = 'source-C-CXX/62/48.cpp'
source_filename = "source-C-CXX/62/48.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str1 = alloca [100 x [100 x i32]], align 16
  %str2 = alloca [100 x [100 x i32]], align 16
  %str3 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 604437437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 604437437, label %for.cond
    i32 2068119994, label %for.body
    i32 -764521382, label %originalBB
    i32 -1203920340, label %originalBBpart2
    i32 329524881, label %for.cond2
    i32 -261654872, label %originalBB91
    i32 -391594738, label %originalBBpart293
    i32 -1012245354, label %for.body4
    i32 1732401369, label %for.inc
    i32 -66573437, label %for.end
    i32 -1562650393, label %originalBB95
    i32 1066904940, label %originalBBpart297
    i32 2128578172, label %for.inc8
    i32 913291986, label %for.end10
    i32 1551164903, label %for.cond13
    i32 -1723625586, label %originalBB99
    i32 -448965502, label %originalBBpart2101
    i32 812423240, label %for.body15
    i32 -2113047343, label %originalBB103
    i32 -345109152, label %originalBBpart2105
    i32 1392187346, label %for.cond16
    i32 -1584386303, label %for.body18
    i32 1899867138, label %originalBB107
    i32 1497258235, label %originalBBpart2109
    i32 2075549907, label %for.inc24
    i32 -1112704291, label %for.end26
    i32 -618709882, label %for.inc27
    i32 -785443601, label %for.end29
    i32 1571691852, label %for.cond32
    i32 -1661542758, label %for.body34
    i32 -145504160, label %originalBB111
    i32 -750470050, label %originalBBpart2113
    i32 2103831234, label %for.cond35
    i32 -190136756, label %for.body37
    i32 1499034566, label %originalBB115
    i32 -2121751105, label %originalBBpart2117
    i32 116183116, label %for.cond38
    i32 842182549, label %originalBB119
    i32 -249008952, label %originalBBpart2121
    i32 -801749468, label %for.body40
    i32 409777643, label %for.inc57
    i32 999434255, label %for.end59
    i32 -900377940, label %for.inc60
    i32 -1651789807, label %for.end62
    i32 -617224933, label %originalBB123
    i32 -408904673, label %originalBBpart2125
    i32 1483225262, label %for.inc63
    i32 1191699331, label %originalBB127
    i32 2046676936, label %originalBBpart2138
    i32 -192206763, label %for.end65
    i32 1927229872, label %for.cond66
    i32 -831875119, label %for.body68
    i32 -123311483, label %originalBB140
    i32 2030291892, label %originalBBpart2142
    i32 1276308481, label %for.cond69
    i32 885969121, label %for.body71
    i32 -194635497, label %if.then
    i32 -951598017, label %if.else
    i32 1728678838, label %originalBB144
    i32 -544751987, label %originalBBpart2146
    i32 1685283081, label %if.end
    i32 722944336, label %for.inc85
    i32 -511252940, label %for.end87
    i32 1315584737, label %for.inc88
    i32 -635429001, label %for.end90
    i32 -1434850560, label %originalBBalteredBB
    i32 -2022873977, label %originalBB91alteredBB
    i32 1391429340, label %originalBB95alteredBB
    i32 -1772348062, label %originalBB99alteredBB
    i32 1820441943, label %originalBB103alteredBB
    i32 1958505057, label %originalBB107alteredBB
    i32 -1346524111, label %originalBB111alteredBB
    i32 483592179, label %originalBB115alteredBB
    i32 88275452, label %originalBB119alteredBB
    i32 1138701196, label %originalBB123alteredBB
    i32 918106400, label %originalBB127alteredBB
    i32 350957624, label %originalBB140alteredBB
    i32 1725084975, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2068119994, i32 913291986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2062276880
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2062276880
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -764521382, i32 -1434850560
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1203920340, i32 -1434850560
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329524881, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -64970806
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -64970806
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -261654872, i32 -2022873977
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1815340551
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1815340551
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -391594738, i32 -2022873977
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1012245354, i32 -66573437
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str1, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1732401369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 329524881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1562650393, i32 1391429340
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1619606706
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1619606706
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1066904940, i32 1391429340
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2128578172, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1322410506
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1322410506
  %inc9 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 604437437, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1551164903, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1765071293
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1765071293
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1723625586, i32 -1772348062
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %142, %143
  store i1 %cmp14, i1* %cmp14.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -2014697218
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2014697218
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -448965502, i32 -1772348062
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 812423240, i32 -785443601
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -750619295
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -750619295
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2113047343, i32 1820441943
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 79067931
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 79067931
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -345109152, i32 1820441943
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1392187346, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %190, %191
  %192 = select i1 %cmp17, i32 -1584386303, i32 -1112704291
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
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
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1899867138, i32 1958505057
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str2, i64 0, i64 %idxprom19
  %220 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %220 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1088140023
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1088140023
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1497258235, i32 1958505057
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2075549907, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc25 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 1392187346, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -618709882, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc28 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 1551164903, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str3, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  store i32 0, i32* %arrayidx31, align 16
  store i32 0, i32* %i, align 4
  store i32 1571691852, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %258, %259
  %260 = select i1 %cmp33, i32 -1661542758, i32 -192206763
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -145504160, i32 -1346524111
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -750470050, i32 -1346524111
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2103831234, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %313, %314
  %315 = select i1 %cmp36, i32 -190136756, i32 -1651789807
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1499034566, i32 483592179
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1827538287
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1827538287
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2121751105, i32 483592179
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 116183116, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 842182549, i32 88275452
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %395, %396
  store i1 %cmp39, i1* %cmp39.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1838980035
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1838980035
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -249008952, i32 88275452
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %412 = select i1 %cmp39.reload, i32 -801749468, i32 999434255
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %413 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str1, i64 0, i64 %idxprom41
  %414 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %414 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %415 = load i32, i32* %arrayidx44, align 4
  %416 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %416 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str2, i64 0, i64 %idxprom45
  %417 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %417 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %418 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %415, %418
  %419 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %419 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str3, i64 0, i64 %idxprom49
  %420 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %420 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %421 = load i32, i32* %arrayidx52, align 4
  %422 = sub i32 %mul, -354113262
  %423 = add i32 %422, %421
  %424 = add i32 %423, -354113262
  %add = add nsw i32 %mul, %421
  %425 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %425 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str3, i64 0, i64 %idxprom53
  %426 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %426 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %424, i32* %arrayidx56, align 4
  store i32 409777643, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = add i32 %427, -1068949845
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1068949845
  %inc58 = add nsw i32 %427, 1
  store i32 %430, i32* %k, align 4
  store i32 116183116, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -900377940, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, -669017483
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -669017483
  %inc61 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 2103831234, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -447312182
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -447312182
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -617224933, i32 1138701196
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -408904673, i32 1138701196
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1483225262, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -1319717993
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1319717993
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1191699331, i32 918106400
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -936102804
  %493 = add i32 %492, 1
  %494 = add i32 %493, -936102804
  %inc64 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2046676936, i32 918106400
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1571691852, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1927229872, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %521, %522
  %523 = select i1 %cmp67, i32 -831875119, i32 -635429001
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1389371304
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1389371304
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -123311483, i32 350957624
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 2030291892, i32 350957624
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1276308481, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %553, %554
  %555 = select i1 %cmp70, i32 885969121, i32 -511252940
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %y2, align 4
  %558 = add i32 %557, -385248657
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -385248657
  %sub = sub nsw i32 %557, 1
  %cmp72 = icmp eq i32 %556, %560
  %561 = select i1 %cmp72, i32 -194635497, i32 -951598017
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %562 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str3, i64 0, i64 %idxprom73
  %563 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %563 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %564 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1685283081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1728678838, i32 1725084975
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %591 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str3, i64 0, i64 %idxprom79
  %592 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %592 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %593 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -2115150545
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2115150545
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -544751987, i32 1725084975
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1685283081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 722944336, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc86 = add nsw i32 %609, 1
  store i32 %611, i32* %j, align 4
  store i32 1276308481, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1315584737, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = add i32 %612, 407489480
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 407489480
  %inc89 = add nsw i32 %612, 1
  store i32 %615, i32* %i, align 4
  store i32 1927229872, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -764521382, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %616, %617
  store i32 -261654872, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1562650393, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %618, %619
  store i32 -1723625586, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2113047343, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %620 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str2, i64 0, i64 %idxprom19alteredBB
  %621 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %621 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 1899867138, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -145504160, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1499034566, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %623 = load i32, i32* %y1, align 4
  %cmp39alteredBB = icmp slt i32 %622, %623
  store i32 842182549, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -617224933, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %_ = shl i32 %624, 1
  %625 = sub i32 %624, -1099185613
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1099185613
  %_128 = sub i32 %624, 1
  %gen = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %624, %628
  %_129 = sub i32 %624, 1
  %gen130 = mul i32 %629, 1
  %630 = sub i32 %624, -222100955
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -222100955
  %_131 = sub i32 %624, 1
  %gen132 = mul i32 %632, 1
  %633 = sub i32 %624, 1925131379
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1925131379
  %_133 = sub i32 %624, 1
  %gen134 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %624, %636
  %_135 = sub i32 %624, 1
  %gen136 = mul i32 %637, 1
  %638 = add i32 %624, -652608281
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -652608281
  %inc64alteredBB = add nsw i32 %624, 1
  store i32 %640, i32* %i, align 4
  store i32 1191699331, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -123311483, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %641 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str3, i64 0, i64 %idxprom79alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %642 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %643 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1728678838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %if.end, %originalBBpart2146, %originalBB144, %if.else, %if.then, %for.body71, %for.cond69, %originalBBpart2142, %originalBB140, %for.body68, %for.cond66, %for.end65, %originalBBpart2138, %originalBB127, %for.inc63, %originalBBpart2125, %originalBB123, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body40, %originalBBpart2121, %originalBB119, %for.cond38, %originalBBpart2117, %originalBB115, %for.body37, %for.cond35, %originalBBpart2113, %originalBB111, %for.body34, %for.cond32, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2109, %originalBB107, %for.body18, %for.cond16, %originalBBpart2105, %originalBB103, %for.body15, %originalBBpart2101, %originalBB99, %for.cond13, %for.end10, %for.inc8, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body4, %originalBBpart293, %originalBB91, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
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
