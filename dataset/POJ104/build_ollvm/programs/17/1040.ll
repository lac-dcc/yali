; ModuleID = 'source-C-CXX/17/1040.cpp'
source_filename = "source-C-CXX/17/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %num = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca [101 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 99999, i32* %min, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -193773926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -193773926, label %for.cond
    i32 82235599, label %for.body
    i32 -29958197, label %originalBB
    i32 -226242920, label %originalBBpart2
    i32 -1305959615, label %for.cond1
    i32 1345879794, label %originalBB142
    i32 1619428051, label %originalBBpart2144
    i32 -2011234077, label %for.body3
    i32 1009796050, label %originalBB146
    i32 -305037788, label %originalBBpart2148
    i32 2017332290, label %for.cond4
    i32 1359742525, label %originalBB150
    i32 -1186173796, label %originalBBpart2152
    i32 1921087631, label %for.body6
    i32 1781127550, label %originalBB154
    i32 2104054511, label %originalBBpart2156
    i32 -1429540578, label %for.inc
    i32 -41021564, label %for.end
    i32 888112537, label %originalBB158
    i32 167265147, label %originalBBpart2160
    i32 -1456088498, label %for.inc10
    i32 -1785018491, label %for.end12
    i32 1296443737, label %for.cond13
    i32 -609141979, label %for.body15
    i32 1151225200, label %for.cond16
    i32 -1272236744, label %originalBB162
    i32 -971783599, label %originalBBpart2164
    i32 539363623, label %for.body18
    i32 -507273604, label %for.cond19
    i32 1468375451, label %originalBB166
    i32 444013094, label %originalBBpart2168
    i32 -2069473045, label %for.body21
    i32 -1319049988, label %if.then
    i32 -359381015, label %originalBB170
    i32 -1090172899, label %originalBBpart2172
    i32 -1792222449, label %if.end
    i32 647359149, label %for.inc31
    i32 -523470879, label %originalBB174
    i32 -1042474202, label %originalBBpart2180
    i32 515120548, label %for.end33
    i32 1900663619, label %originalBB182
    i32 -1769809968, label %originalBBpart2184
    i32 -2087070440, label %for.cond34
    i32 -1931552935, label %originalBB186
    i32 1814599670, label %originalBBpart2188
    i32 -2068473359, label %for.body36
    i32 282225905, label %for.inc42
    i32 1271744211, label %for.end44
    i32 -140073576, label %for.inc45
    i32 -914905998, label %for.end47
    i32 718466064, label %for.cond48
    i32 1133326827, label %originalBB190
    i32 -1161506098, label %originalBBpart2192
    i32 1907010765, label %for.body50
    i32 122102922, label %for.cond51
    i32 -15457476, label %for.body53
    i32 -1396056239, label %originalBB194
    i32 2111750962, label %originalBBpart2196
    i32 -1351723914, label %if.then60
    i32 -878334894, label %if.end66
    i32 -1799425894, label %for.inc67
    i32 1857231139, label %for.end69
    i32 -385688480, label %originalBB198
    i32 25402985, label %originalBBpart2200
    i32 -1433693657, label %for.cond70
    i32 -394863687, label %for.body72
    i32 486194560, label %for.inc78
    i32 -647514660, label %for.end80
    i32 -1953585402, label %for.inc81
    i32 -889497494, label %for.end83
    i32 -1692040245, label %originalBB202
    i32 330432678, label %originalBBpart2214
    i32 -725039673, label %for.cond87
    i32 541971041, label %originalBB216
    i32 -1498822365, label %originalBBpart2229
    i32 -348003092, label %for.body90
    i32 -872550859, label %originalBB231
    i32 1782375722, label %originalBBpart2233
    i32 1573249740, label %for.cond91
    i32 -152889484, label %originalBB235
    i32 -1242979905, label %originalBBpart2237
    i32 -1086075403, label %for.body93
    i32 1293671344, label %for.inc105
    i32 -17848951, label %for.end107
    i32 2128360020, label %for.inc108
    i32 177597973, label %for.end110
    i32 -1134737040, label %for.cond111
    i32 1028559584, label %originalBB239
    i32 -861780488, label %originalBBpart2243
    i32 36748879, label %for.body114
    i32 1613333452, label %for.cond115
    i32 -1060016849, label %originalBB245
    i32 -631586468, label %originalBBpart2247
    i32 -1378168908, label %for.body117
    i32 -2137388205, label %originalBB249
    i32 3095603, label %originalBBpart2251
    i32 1801337761, label %for.inc129
    i32 514627899, label %originalBB253
    i32 987019752, label %originalBBpart2258
    i32 939361584, label %for.end131
    i32 -1184785422, label %for.inc132
    i32 -1442299951, label %for.end134
    i32 -943250752, label %for.inc135
    i32 -418712084, label %for.end136
    i32 -1214962693, label %for.inc139
    i32 2090781918, label %for.end141
    i32 -38417504, label %originalBBalteredBB
    i32 421843412, label %originalBB142alteredBB
    i32 2062258301, label %originalBB146alteredBB
    i32 -157188899, label %originalBB150alteredBB
    i32 359449556, label %originalBB154alteredBB
    i32 1326988940, label %originalBB158alteredBB
    i32 139433815, label %originalBB162alteredBB
    i32 175834953, label %originalBB166alteredBB
    i32 -1492824301, label %originalBB170alteredBB
    i32 1558240526, label %originalBB174alteredBB
    i32 -114465780, label %originalBB182alteredBB
    i32 234144333, label %originalBB186alteredBB
    i32 -4602603, label %originalBB190alteredBB
    i32 1925458193, label %originalBB194alteredBB
    i32 -1192943960, label %originalBB198alteredBB
    i32 -1038467744, label %originalBB202alteredBB
    i32 287598837, label %originalBB216alteredBB
    i32 277013331, label %originalBB231alteredBB
    i32 1307628929, label %originalBB235alteredBB
    i32 -1208588379, label %originalBB239alteredBB
    i32 1180638428, label %originalBB245alteredBB
    i32 1066677951, label %originalBB249alteredBB
    i32 1275269486, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 82235599, i32 2090781918
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -259771962
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -259771962
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -29958197, i32 -38417504
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  store i32 %18, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -2080355533
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2080355533
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -226242920, i32 -38417504
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1305959615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -811268760
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -811268760
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1345879794, i32 421843412
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1547630753
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1547630753
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1619428051, i32 421843412
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -2011234077, i32 -1785018491
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -2115301928
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2115301928
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1009796050, i32 2062258301
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -860833170
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -860833170
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -305037788, i32 2062258301
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2017332290, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 2041858579
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2041858579
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1359742525, i32 -157188899
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %160, %161
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 103181366
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 103181366
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1186173796, i32 -157188899
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 1921087631, i32 -41021564
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -969293348
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -969293348
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1781127550, i32 359449556
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom = sext i32 %193 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom
  %194 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %194 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2104054511, i32 359449556
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1429540578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, -33739191
  %211 = add i32 %210, 1
  %212 = add i32 %211, -33739191
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 2017332290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 888112537, i32 1326988940
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 167265147, i32 1326988940
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1456088498, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc11 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 -1305959615, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  store [101 x i32]* %arraydecay, [101 x i32]** %p, align 8
  store i32 1296443737, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %256 = load i32, i32* %n1, align 4
  %cmp14 = icmp sge i32 %256, 2
  %257 = select i1 %cmp14, i32 -609141979, i32 -418712084
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1151225200, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 2110808170
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2110808170
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1272236744, i32 139433815
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n1, align 4
  %cmp17 = icmp slt i32 %285, %286
  store i1 %cmp17, i1* %cmp17.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -971783599, i32 139433815
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %301 = select i1 %cmp17.reload, i32 539363623, i32 -914905998
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -507273604, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1468375451, i32 175834953
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n1, align 4
  %cmp20 = icmp slt i32 %328, %329
  store i1 %cmp20, i1* %cmp20.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 2043540062
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2043540062
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 444013094, i32 175834953
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %357 = select i1 %cmp20.reload, i32 -2069473045, i32 515120548
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %358 = load [101 x i32]*, [101 x i32]** %p, align 8
  %359 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %359 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %358, i64 %idx.ext
  %arraydecay22 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %360 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %360 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %361 = load i32, i32* %add.ptr24, align 4
  %362 = load i32, i32* %min, align 4
  %cmp25 = icmp slt i32 %361, %362
  %363 = select i1 %cmp25, i32 -1319049988, i32 -1792222449
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -359381015, i32 -1492824301
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %378 = load [101 x i32]*, [101 x i32]** %p, align 8
  %379 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %379 to i64
  %add.ptr27 = getelementptr inbounds [101 x i32], [101 x i32]* %378, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr27, i32 0, i32 0
  %380 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %380 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %381 = load i32, i32* %add.ptr30, align 4
  store i32 %381, i32* %min, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1603393236
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1603393236
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
  %408 = select i1 %406, i32 -1090172899, i32 -1492824301
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1792222449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 647359149, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 442408910
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 442408910
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -523470879, i32 1558240526
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc32 = add nsw i32 %436, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1042474202, i32 1558240526
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -507273604, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1900663619, i32 -114465780
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1769809968, i32 -114465780
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2087070440, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1760391532
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1760391532
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1931552935, i32 234144333
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n1, align 4
  %cmp35 = icmp slt i32 %532, %533
  store i1 %cmp35, i1* %cmp35.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 301859583
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 301859583
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1814599670, i32 234144333
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %549 = select i1 %cmp35.reload, i32 -2068473359, i32 1271744211
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %550 = load i32, i32* %min, align 4
  %551 = load [101 x i32]*, [101 x i32]** %p, align 8
  %552 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %552 to i64
  %add.ptr38 = getelementptr inbounds [101 x i32], [101 x i32]* %551, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr38, i32 0, i32 0
  %553 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %553 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %554 = load i32, i32* %add.ptr41, align 4
  %555 = sub i32 %554, 1637184936
  %556 = sub i32 %555, %550
  %557 = add i32 %556, 1637184936
  %sub = sub nsw i32 %554, %550
  store i32 %557, i32* %add.ptr41, align 4
  store i32 282225905, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc43 = add nsw i32 %558, 1
  store i32 %562, i32* %j, align 4
  store i32 -2087070440, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 99999, i32* %min, align 4
  store i32 -140073576, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, -1344840737
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1344840737
  %inc46 = add nsw i32 %563, 1
  store i32 %566, i32* %i, align 4
  store i32 1151225200, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 99999, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 718466064, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 625798333
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 625798333
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1133326827, i32 -4602603
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %n1, align 4
  %cmp49 = icmp slt i32 %594, %595
  store i1 %cmp49, i1* %cmp49.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1161506098, i32 -4602603
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %622 = select i1 %cmp49.reload, i32 1907010765, i32 -889497494
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 122102922, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n1, align 4
  %cmp52 = icmp slt i32 %623, %624
  %625 = select i1 %cmp52, i32 -15457476, i32 1857231139
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1337668383
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1337668383
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1396056239, i32 1925458193
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %653 = load [101 x i32]*, [101 x i32]** %p, align 8
  %654 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %654 to i64
  %add.ptr55 = getelementptr inbounds [101 x i32], [101 x i32]* %653, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr55, i32 0, i32 0
  %655 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %655 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %656 = load i32, i32* %add.ptr58, align 4
  %657 = load i32, i32* %min, align 4
  %cmp59 = icmp slt i32 %656, %657
  store i1 %cmp59, i1* %cmp59.reg2mem
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 2111750962, i32 1925458193
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %684 = select i1 %cmp59.reload, i32 -1351723914, i32 -878334894
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %685 = load [101 x i32]*, [101 x i32]** %p, align 8
  %686 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %686 to i64
  %add.ptr62 = getelementptr inbounds [101 x i32], [101 x i32]* %685, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr62, i32 0, i32 0
  %687 = load i32, i32* %j, align 4
  %idx.ext64 = sext i32 %687 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %688 = load i32, i32* %add.ptr65, align 4
  store i32 %688, i32* %min, align 4
  store i32 -878334894, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1799425894, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = add i32 %689, -1137501423
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1137501423
  %inc68 = add nsw i32 %689, 1
  store i32 %692, i32* %i, align 4
  store i32 122102922, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -385688480, i32 -1192943960
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 25402985, i32 -1192943960
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1433693657, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n1, align 4
  %cmp71 = icmp slt i32 %733, %734
  %735 = select i1 %cmp71, i32 -394863687, i32 -647514660
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %736 = load i32, i32* %min, align 4
  %737 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %737 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom73
  %738 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %738 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %739 = load i32, i32* %arrayidx76, align 4
  %740 = sub i32 %739, -1130513533
  %741 = sub i32 %740, %736
  %742 = add i32 %741, -1130513533
  %sub77 = sub nsw i32 %739, %736
  store i32 %742, i32* %arrayidx76, align 4
  store i32 486194560, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, 303753373
  %745 = add i32 %744, 1
  %746 = add i32 %745, 303753373
  %inc79 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 -1433693657, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 99999, i32* %min, align 4
  store i32 -1953585402, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc82 = add nsw i32 %747, 1
  store i32 %749, i32* %j, align 4
  store i32 718466064, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, 1329889603
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1329889603
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1692040245, i32 -1038467744
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %765 = load [101 x i32]*, [101 x i32]** %p, align 8
  %add.ptr84 = getelementptr inbounds [101 x i32], [101 x i32]* %765, i64 1
  %arraydecay85 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr84, i32 0, i32 0
  %add.ptr86 = getelementptr inbounds i32, i32* %arraydecay85, i64 1
  %766 = load i32, i32* %add.ptr86, align 4
  %767 = load i32, i32* %sum, align 4
  %768 = add i32 %767, 979277641
  %769 = add i32 %768, %766
  %770 = sub i32 %769, 979277641
  %add = add nsw i32 %767, %766
  store i32 %770, i32* %sum, align 4
  store i32 99999, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, 1499958991
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1499958991
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 330432678, i32 -1038467744
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -725039673, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, -1026223022
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1026223022
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 541971041, i32 287598837
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %n1, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %sub88 = sub nsw i32 %814, 1
  %cmp89 = icmp slt i32 %813, %816
  store i1 %cmp89, i1* %cmp89.reg2mem
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, 1257853531
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1257853531
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1498822365, i32 287598837
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %844 = select i1 %cmp89.reload, i32 -348003092, i32 177597973
  store i32 %844, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 928449910
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 928449910
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -872550859, i32 277013331
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1782375722, i32 277013331
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1573249740, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = add i32 %874, 883376805
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 883376805
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -152889484, i32 1307628929
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %902 = load i32, i32* %n1, align 4
  %cmp92 = icmp slt i32 %901, %902
  store i1 %cmp92, i1* %cmp92.reg2mem
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, -314895544
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -314895544
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1242979905, i32 1307628929
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %930 = select i1 %cmp92.reload, i32 -1086075403, i32 -17848951
  store i32 %930, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %931 = load [101 x i32]*, [101 x i32]** %p, align 8
  %932 = load i32, i32* %i, align 4
  %idx.ext94 = sext i32 %932 to i64
  %add.ptr95 = getelementptr inbounds [101 x i32], [101 x i32]* %931, i64 %idx.ext94
  %add.ptr96 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr95, i64 1
  %arraydecay97 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr96, i32 0, i32 0
  %933 = load i32, i32* %j, align 4
  %idx.ext98 = sext i32 %933 to i64
  %add.ptr99 = getelementptr inbounds i32, i32* %arraydecay97, i64 %idx.ext98
  %934 = load i32, i32* %add.ptr99, align 4
  %935 = load [101 x i32]*, [101 x i32]** %p, align 8
  %936 = load i32, i32* %i, align 4
  %idx.ext100 = sext i32 %936 to i64
  %add.ptr101 = getelementptr inbounds [101 x i32], [101 x i32]* %935, i64 %idx.ext100
  %arraydecay102 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr101, i32 0, i32 0
  %937 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %937 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %arraydecay102, i64 %idx.ext103
  store i32 %934, i32* %add.ptr104, align 4
  store i32 1293671344, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %939 = sub i32 %938, 14654394
  %940 = add i32 %939, 1
  %941 = add i32 %940, 14654394
  %inc106 = add nsw i32 %938, 1
  store i32 %941, i32* %j, align 4
  store i32 1573249740, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 2128360020, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %inc109 = add nsw i32 %942, 1
  store i32 %946, i32* %i, align 4
  store i32 -725039673, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1134737040, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 1028559584, i32 -1208588379
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %962 = load i32, i32* %n1, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %sub112 = sub nsw i32 %962, 1
  %cmp113 = icmp slt i32 %961, %964
  store i1 %cmp113, i1* %cmp113.reg2mem
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1296304480
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1296304480
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -861780488, i32 -1208588379
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %980 = select i1 %cmp113.reload, i32 36748879, i32 -1442299951
  store i32 %980, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1613333452, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1060016849, i32 1180638428
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %996 = load i32, i32* %n1, align 4
  %cmp116 = icmp slt i32 %995, %996
  store i1 %cmp116, i1* %cmp116.reg2mem
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -631586468, i32 1180638428
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %1011 = select i1 %cmp116.reload, i32 -1378168908, i32 939361584
  store i32 %1011, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 -2137388205, i32 1066677951
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %1026 = load [101 x i32]*, [101 x i32]** %p, align 8
  %1027 = load i32, i32* %i, align 4
  %idx.ext118 = sext i32 %1027 to i64
  %add.ptr119 = getelementptr inbounds [101 x i32], [101 x i32]* %1026, i64 %idx.ext118
  %arraydecay120 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr119, i32 0, i32 0
  %1028 = load i32, i32* %j, align 4
  %idx.ext121 = sext i32 %1028 to i64
  %add.ptr122 = getelementptr inbounds i32, i32* %arraydecay120, i64 %idx.ext121
  %add.ptr123 = getelementptr inbounds i32, i32* %add.ptr122, i64 1
  %1029 = load i32, i32* %add.ptr123, align 4
  %1030 = load [101 x i32]*, [101 x i32]** %p, align 8
  %1031 = load i32, i32* %i, align 4
  %idx.ext124 = sext i32 %1031 to i64
  %add.ptr125 = getelementptr inbounds [101 x i32], [101 x i32]* %1030, i64 %idx.ext124
  %arraydecay126 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr125, i32 0, i32 0
  %1032 = load i32, i32* %j, align 4
  %idx.ext127 = sext i32 %1032 to i64
  %add.ptr128 = getelementptr inbounds i32, i32* %arraydecay126, i64 %idx.ext127
  store i32 %1029, i32* %add.ptr128, align 4
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 3095603, i32 1066677951
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1801337761, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 514627899, i32 1275269486
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %1074 = sub i32 %1073, -2011624724
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -2011624724
  %inc130 = add nsw i32 %1073, 1
  store i32 %1076, i32* %i, align 4
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = add i32 %1077, 1806355441
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 1806355441
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 987019752, i32 1275269486
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1613333452, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -1184785422, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %1104 = load i32, i32* %j, align 4
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %inc133 = add nsw i32 %1104, 1
  store i32 %1108, i32* %j, align 4
  store i32 -1134737040, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -943250752, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %1109 = load i32, i32* %n1, align 4
  %1110 = add i32 %1109, 1221144606
  %1111 = add i32 %1110, -1
  %1112 = sub i32 %1111, 1221144606
  %dec = add nsw i32 %1109, -1
  store i32 %1112, i32* %n1, align 4
  store i32 1296443737, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %1113 = load i32, i32* %sum, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1113)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -1214962693, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1114 = load i32, i32* %k, align 4
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1114, %1115
  %inc140 = add nsw i32 %1114, 1
  store i32 %1116, i32* %k, align 4
  store i32 -193773926, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1117 = load i32, i32* %n, align 4
  store i32 %1117, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  store i32 -29958197, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1118, %1119
  store i32 1345879794, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1009796050, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %j, align 4
  %1121 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1120, %1121
  store i32 1359742525, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1122 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %1123 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1123 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1781127550, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 888112537, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = load i32, i32* %n1, align 4
  %cmp17alteredBB = icmp slt i32 %1124, %1125
  store i32 -1272236744, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %j, align 4
  %1127 = load i32, i32* %n1, align 4
  %cmp20alteredBB = icmp slt i32 %1126, %1127
  store i32 1468375451, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1128 = load [101 x i32]*, [101 x i32]** %p, align 8
  %1129 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %1129 to i64
  %add.ptr27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %1128, i64 %idx.ext26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr27alteredBB, i32 0, i32 0
  %1130 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %1130 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %1131 = load i32, i32* %add.ptr30alteredBB, align 4
  store i32 %1131, i32* %min, align 4
  store i32 -359381015, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %j, align 4
  %1133 = add i32 %1132, 1759814463
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 1759814463
  %_ = sub i32 %1132, 1
  %gen = mul i32 %1135, 1
  %1136 = sub i32 0, -2027201765
  %1137 = sub i32 %1136, %1132
  %1138 = add i32 %1137, -2027201765
  %_175 = sub i32 0, %1132
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen176 = add i32 %1138, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1132, %1143
  %_177 = sub i32 %1132, 1
  %gen178 = mul i32 %1144, 1
  %1145 = add i32 %1132, 90359127
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 90359127
  %inc32alteredBB = add nsw i32 %1132, 1
  store i32 %1147, i32* %j, align 4
  store i32 -523470879, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1900663619, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %j, align 4
  %1149 = load i32, i32* %n1, align 4
  %cmp35alteredBB = icmp slt i32 %1148, %1149
  store i32 -1931552935, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %j, align 4
  %1151 = load i32, i32* %n1, align 4
  %cmp49alteredBB = icmp slt i32 %1150, %1151
  store i32 1133326827, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1152 = load [101 x i32]*, [101 x i32]** %p, align 8
  %1153 = load i32, i32* %i, align 4
  %idx.ext54alteredBB = sext i32 %1153 to i64
  %add.ptr55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %1152, i64 %idx.ext54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr55alteredBB, i32 0, i32 0
  %1154 = load i32, i32* %j, align 4
  %idx.ext57alteredBB = sext i32 %1154 to i64
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %arraydecay56alteredBB, i64 %idx.ext57alteredBB
  %1155 = load i32, i32* %add.ptr58alteredBB, align 4
  %1156 = load i32, i32* %min, align 4
  %cmp59alteredBB = icmp slt i32 %1155, %1156
  store i32 -1396056239, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -385688480, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1157 = load [101 x i32]*, [101 x i32]** %p, align 8
  %add.ptr84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %1157, i64 1
  %arraydecay85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr84alteredBB, i32 0, i32 0
  %add.ptr86alteredBB = getelementptr inbounds i32, i32* %arraydecay85alteredBB, i64 1
  %1158 = load i32, i32* %add.ptr86alteredBB, align 4
  %1159 = load i32, i32* %sum, align 4
  %1160 = sub i32 0, %1159
  %1161 = add i32 0, %1160
  %_203 = sub i32 0, %1159
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, %1158
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen204 = add i32 %1161, %1158
  %_205 = shl i32 %1159, %1158
  %1166 = sub i32 0, -77702247
  %1167 = sub i32 %1166, %1159
  %1168 = add i32 %1167, -77702247
  %_206 = sub i32 0, %1159
  %1169 = sub i32 %1168, 866737754
  %1170 = add i32 %1169, %1158
  %1171 = add i32 %1170, 866737754
  %gen207 = add i32 %1168, %1158
  %1172 = add i32 %1159, -698026494
  %1173 = sub i32 %1172, %1158
  %1174 = sub i32 %1173, -698026494
  %_208 = sub i32 %1159, %1158
  %gen209 = mul i32 %1174, %1158
  %1175 = sub i32 0, %1159
  %1176 = add i32 0, %1175
  %_210 = sub i32 0, %1159
  %1177 = sub i32 %1176, -772997621
  %1178 = add i32 %1177, %1158
  %1179 = add i32 %1178, -772997621
  %gen211 = add i32 %1176, %1158
  %_212 = shl i32 %1159, %1158
  %1180 = sub i32 0, %1158
  %1181 = sub i32 %1159, %1180
  %addalteredBB = add nsw i32 %1159, %1158
  store i32 %1181, i32* %sum, align 4
  store i32 99999, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1692040245, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %i, align 4
  %1183 = load i32, i32* %n1, align 4
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %_217 = sub i32 %1183, 1
  %gen218 = mul i32 %1185, 1
  %_219 = shl i32 %1183, 1
  %1186 = add i32 0, 1723601715
  %1187 = sub i32 %1186, %1183
  %1188 = sub i32 %1187, 1723601715
  %_220 = sub i32 0, %1183
  %1189 = add i32 %1188, -1705329860
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, -1705329860
  %gen221 = add i32 %1188, 1
  %_222 = shl i32 %1183, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1183, %1192
  %_223 = sub i32 %1183, 1
  %gen224 = mul i32 %1193, 1
  %_225 = shl i32 %1183, 1
  %1194 = add i32 %1183, -807612590
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -807612590
  %_226 = sub i32 %1183, 1
  %gen227 = mul i32 %1196, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1183, %1197
  %sub88alteredBB = sub nsw i32 %1183, 1
  %cmp89alteredBB = icmp slt i32 %1182, %1198
  store i32 541971041, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -872550859, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %j, align 4
  %1200 = load i32, i32* %n1, align 4
  %cmp92alteredBB = icmp slt i32 %1199, %1200
  store i32 -152889484, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %j, align 4
  %1202 = load i32, i32* %n1, align 4
  %1203 = sub i32 0, -1730044418
  %1204 = sub i32 %1203, %1202
  %1205 = add i32 %1204, -1730044418
  %_240 = sub i32 0, %1202
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %gen241 = add i32 %1205, 1
  %1210 = sub i32 0, 1
  %1211 = add i32 %1202, %1210
  %sub112alteredBB = sub nsw i32 %1202, 1
  %cmp113alteredBB = icmp slt i32 %1201, %1211
  store i32 1028559584, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %1213 = load i32, i32* %n1, align 4
  %cmp116alteredBB = icmp slt i32 %1212, %1213
  store i32 -1060016849, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1214 = load [101 x i32]*, [101 x i32]** %p, align 8
  %1215 = load i32, i32* %i, align 4
  %idx.ext118alteredBB = sext i32 %1215 to i64
  %add.ptr119alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %1214, i64 %idx.ext118alteredBB
  %arraydecay120alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr119alteredBB, i32 0, i32 0
  %1216 = load i32, i32* %j, align 4
  %idx.ext121alteredBB = sext i32 %1216 to i64
  %add.ptr122alteredBB = getelementptr inbounds i32, i32* %arraydecay120alteredBB, i64 %idx.ext121alteredBB
  %add.ptr123alteredBB = getelementptr inbounds i32, i32* %add.ptr122alteredBB, i64 1
  %1217 = load i32, i32* %add.ptr123alteredBB, align 4
  %1218 = load [101 x i32]*, [101 x i32]** %p, align 8
  %1219 = load i32, i32* %i, align 4
  %idx.ext124alteredBB = sext i32 %1219 to i64
  %add.ptr125alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %1218, i64 %idx.ext124alteredBB
  %arraydecay126alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr125alteredBB, i32 0, i32 0
  %1220 = load i32, i32* %j, align 4
  %idx.ext127alteredBB = sext i32 %1220 to i64
  %add.ptr128alteredBB = getelementptr inbounds i32, i32* %arraydecay126alteredBB, i64 %idx.ext127alteredBB
  store i32 %1217, i32* %add.ptr128alteredBB, align 4
  store i32 -2137388205, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  %_254 = shl i32 %1221, 1
  %1222 = sub i32 0, %1221
  %1223 = add i32 0, %1222
  %_255 = sub i32 0, %1221
  %1224 = sub i32 %1223, -1732746442
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, -1732746442
  %gen256 = add i32 %1223, 1
  %1227 = add i32 %1221, 1758477112
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1228, 1758477112
  %inc130alteredBB = add nsw i32 %1221, 1
  store i32 %1229, i32* %i, align 4
  store i32 514627899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.end136, %for.inc135, %for.end134, %for.inc132, %for.end131, %originalBBpart2258, %originalBB253, %for.inc129, %originalBBpart2251, %originalBB249, %for.body117, %originalBBpart2247, %originalBB245, %for.cond115, %for.body114, %originalBBpart2243, %originalBB239, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %for.body93, %originalBBpart2237, %originalBB235, %for.cond91, %originalBBpart2233, %originalBB231, %for.body90, %originalBBpart2229, %originalBB216, %for.cond87, %originalBBpart2214, %originalBB202, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.body72, %for.cond70, %originalBBpart2200, %originalBB198, %for.end69, %for.inc67, %if.end66, %if.then60, %originalBBpart2196, %originalBB194, %for.body53, %for.cond51, %for.body50, %originalBBpart2192, %originalBB190, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body36, %originalBBpart2188, %originalBB186, %for.cond34, %originalBBpart2184, %originalBB182, %for.end33, %originalBBpart2180, %originalBB174, %for.inc31, %if.end, %originalBBpart2172, %originalBB170, %if.then, %for.body21, %originalBBpart2168, %originalBB166, %for.cond19, %for.body18, %originalBBpart2164, %originalBB162, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2160, %originalBB158, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %for.body6, %originalBBpart2152, %originalBB150, %for.cond4, %originalBBpart2148, %originalBB146, %for.body3, %originalBBpart2144, %originalBB142, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1788173871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1788173871, label %first
    i32 1919180423, label %originalBB
    i32 -16599861, label %originalBBpart2
    i32 608597643, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1919180423, i32 608597643
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -16599861, i32 608597643
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1919180423, i32* %switchVar
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
