; ModuleID = 'source-C-CXX/100/786.cpp'
source_filename = "source-C-CXX/100/786.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_786.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -73323731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -73323731, label %for.cond
    i32 -1934174036, label %for.body
    i32 313571752, label %for.cond1
    i32 -2139664992, label %for.body3
    i32 -923195766, label %for.cond4
    i32 1042251562, label %originalBB
    i32 -1154263759, label %originalBBpart2
    i32 -55846283, label %for.body6
    i32 1905208168, label %originalBB82
    i32 185854430, label %originalBBpart284
    i32 1771750532, label %land.lhs.true
    i32 -1398267285, label %land.lhs.true9
    i32 -1149157765, label %if.then
    i32 751098690, label %land.lhs.true27
    i32 -203712507, label %land.lhs.true31
    i32 1877479829, label %originalBB86
    i32 667306713, label %originalBBpart2101
    i32 1357167257, label %if.then35
    i32 2146480149, label %land.lhs.true37
    i32 820998830, label %if.then39
    i32 -1122383521, label %originalBB103
    i32 -1937650839, label %originalBBpart2105
    i32 -1704074156, label %if.else
    i32 -1683963328, label %originalBB107
    i32 257138743, label %originalBBpart2109
    i32 -1792415812, label %land.lhs.true41
    i32 -99910392, label %originalBB111
    i32 1710101805, label %originalBBpart2113
    i32 1643507888, label %if.then43
    i32 1659499341, label %if.else45
    i32 -339209152, label %land.lhs.true47
    i32 -810341866, label %originalBB115
    i32 -630615946, label %originalBBpart2117
    i32 1539284463, label %if.then49
    i32 533666058, label %originalBB119
    i32 -1226859567, label %originalBBpart2121
    i32 1461565306, label %if.else51
    i32 1385971652, label %originalBB123
    i32 -374867003, label %originalBBpart2125
    i32 -1763781760, label %land.lhs.true53
    i32 302049477, label %originalBB127
    i32 -1468437319, label %originalBBpart2129
    i32 452461200, label %if.then55
    i32 81576183, label %if.else57
    i32 -163616020, label %originalBB131
    i32 591013516, label %originalBBpart2133
    i32 553409730, label %land.lhs.true59
    i32 -1615072775, label %if.then61
    i32 461105507, label %originalBB135
    i32 -451819143, label %originalBBpart2137
    i32 -353834412, label %if.else63
    i32 52609081, label %originalBB139
    i32 -2035384824, label %originalBBpart2141
    i32 1991399112, label %land.lhs.true65
    i32 958861785, label %if.then67
    i32 -813984111, label %if.end
    i32 136352631, label %if.end69
    i32 -933402190, label %if.end70
    i32 1860230246, label %if.end71
    i32 791108338, label %originalBB143
    i32 -352548213, label %originalBBpart2145
    i32 1165595956, label %if.end72
    i32 289068469, label %if.end73
    i32 -2129764064, label %if.end74
    i32 -1418039302, label %if.end75
    i32 -1740182196, label %originalBB147
    i32 -1381057626, label %originalBBpart2149
    i32 1425025739, label %for.inc
    i32 -1769065280, label %for.end
    i32 -1648211171, label %for.inc76
    i32 -1173946219, label %for.end78
    i32 1970399149, label %for.inc79
    i32 -1678452633, label %for.end81
    i32 1516823725, label %originalBB151
    i32 -132434781, label %originalBBpart2153
    i32 -165013771, label %originalBBalteredBB
    i32 1493958680, label %originalBB82alteredBB
    i32 -170075996, label %originalBB86alteredBB
    i32 662707359, label %originalBB103alteredBB
    i32 -2013216329, label %originalBB107alteredBB
    i32 672321878, label %originalBB111alteredBB
    i32 -1531549917, label %originalBB115alteredBB
    i32 990438368, label %originalBB119alteredBB
    i32 465444604, label %originalBB123alteredBB
    i32 -623228174, label %originalBB127alteredBB
    i32 -1321289758, label %originalBB131alteredBB
    i32 281638437, label %originalBB135alteredBB
    i32 -1468167967, label %originalBB139alteredBB
    i32 -1293854415, label %originalBB143alteredBB
    i32 -1989631415, label %originalBB147alteredBB
    i32 -1992651712, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1934174036, i32 -1678452633
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 313571752, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -2139664992, i32 -1173946219
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -923195766, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 381718544
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 381718544
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1042251562, i32 -165013771
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %19, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, -27475627
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -27475627
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1154263759, i32 -165013771
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -55846283, i32 -1769065280
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -675269330
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -675269330
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1905208168, i32 1493958680
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %63, %64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 185854430, i32 1493958680
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 1771750532, i32 -1418039302
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %80, %81
  %82 = select i1 %cmp8, i32 -1398267285, i32 -1418039302
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %83, %84
  %85 = select i1 %cmp10, i32 -1149157765, i32 -1418039302
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %87 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %86, %87
  %conv = zext i1 %cmp11 to i32
  %88 = load i32, i32* %c, align 4
  %89 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %88, %89
  %conv13 = zext i1 %cmp12 to i32
  %90 = sub i32 0, %conv
  %91 = sub i32 0, %conv13
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %conv, %conv13
  store i32 %93, i32* %d, align 4
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %94, %95
  %conv15 = zext i1 %cmp14 to i32
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %96, %97
  %conv17 = zext i1 %cmp16 to i32
  %98 = sub i32 0, %conv15
  %99 = sub i32 0, %conv17
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %101, i32* %e, align 4
  %102 = load i32, i32* %c, align 4
  %103 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %102, %103
  %conv20 = zext i1 %cmp19 to i32
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %104, %105
  %conv22 = zext i1 %cmp21 to i32
  %106 = sub i32 %conv20, 1075714016
  %107 = add i32 %106, %conv22
  %108 = add i32 %107, 1075714016
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %108, i32* %f, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %d, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add24 = add nsw i32 %109, %110
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %e, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add25 = add nsw i32 %115, %116
  %cmp26 = icmp eq i32 %114, %120
  %121 = select i1 %cmp26, i32 751098690, i32 -2129764064
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add28 = add nsw i32 %122, %123
  %128 = load i32, i32* %c, align 4
  %129 = load i32, i32* %f, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %add29 = add nsw i32 %128, %129
  %cmp30 = icmp eq i32 %127, %131
  %132 = select i1 %cmp30, i32 -203712507, i32 -2129764064
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = add i32 %133, -1422843458
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1422843458
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1877479829, i32 -170075996
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %e, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add32 = add nsw i32 %160, %161
  %166 = load i32, i32* %c, align 4
  %167 = load i32, i32* %f, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add33 = add nsw i32 %166, %167
  %cmp34 = icmp eq i32 %165, %169
  store i1 %cmp34, i1* %cmp34.reg2mem
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, -1409670910
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1409670910
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 667306713, i32 -170075996
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %197 = select i1 %cmp34.reload, i32 1357167257, i32 -2129764064
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %b, align 4
  %cmp36 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp36, i32 2146480149, i32 -1704074156
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %202 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp38, i32 820998830, i32 -1704074156
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = add i32 %204, -407625215
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -407625215
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1122383521, i32 662707359
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, -266664102
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -266664102
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1937650839, i32 662707359
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 289068469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1683963328, i32 -2013216329
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %260, %261
  store i1 %cmp40, i1* %cmp40.reg2mem
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = add i32 %262, 1416187461
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1416187461
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 257138743, i32 -2013216329
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 -1792415812, i32 1659499341
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1309168981
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1309168981
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -99910392, i32 672321878
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %293 = load i32, i32* %c, align 4
  %294 = load i32, i32* %b, align 4
  %cmp42 = icmp sgt i32 %293, %294
  store i1 %cmp42, i1* %cmp42.reg2mem
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1710101805, i32 672321878
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %309 = select i1 %cmp42.reload, i32 1643507888, i32 1659499341
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1165595956, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %310 = load i32, i32* %b, align 4
  %311 = load i32, i32* %a, align 4
  %cmp46 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp46, i32 -339209152, i32 1461565306
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, -1499506119
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1499506119
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -810341866, i32 -1531549917
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %341 = load i32, i32* %c, align 4
  %cmp48 = icmp sgt i32 %340, %341
  store i1 %cmp48, i1* %cmp48.reg2mem
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 1693878218
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1693878218
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -630615946, i32 -1531549917
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %369 = select i1 %cmp48.reload, i32 1539284463, i32 1461565306
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = add i32 %370, 1668376727
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1668376727
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 533666058, i32 990438368
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
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
  %422 = select i1 %420, i32 -1226859567, i32 990438368
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1860230246, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = add i32 %423, 226799169
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 226799169
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1385971652, i32 465444604
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %439 = load i32, i32* %c, align 4
  %cmp52 = icmp sgt i32 %438, %439
  store i1 %cmp52, i1* %cmp52.reg2mem
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 262379480
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 262379480
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -374867003, i32 465444604
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %455 = select i1 %cmp52.reload, i32 -1763781760, i32 81576183
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 302049477, i32 -623228174
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %482 = load i32, i32* %c, align 4
  %483 = load i32, i32* %a, align 4
  %cmp54 = icmp sgt i32 %482, %483
  store i1 %cmp54, i1* %cmp54.reg2mem
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1468437319, i32 -623228174
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %498 = select i1 %cmp54.reload, i32 452461200, i32 81576183
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -933402190, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = add i32 %499, -1470776330
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1470776330
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -163616020, i32 -1321289758
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %526 = load i32, i32* %c, align 4
  %527 = load i32, i32* %b, align 4
  %cmp58 = icmp sgt i32 %526, %527
  store i1 %cmp58, i1* %cmp58.reg2mem
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 591013516, i32 -1321289758
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %542 = select i1 %cmp58.reload, i32 553409730, i32 -353834412
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %543 = load i32, i32* %b, align 4
  %544 = load i32, i32* %a, align 4
  %cmp60 = icmp sgt i32 %543, %544
  %545 = select i1 %cmp60, i32 -1615072775, i32 -353834412
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = add i32 %546, -1745870035
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1745870035
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 461105507, i32 281638437
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = sub i32 %561, 540495034
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 540495034
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
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
  %587 = select i1 %585, i32 -451819143, i32 281638437
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 136352631, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.6
  %589 = load i32, i32* @y.7
  %590 = add i32 %588, 2117397621
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2117397621
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 52609081, i32 -1468167967
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %603 = load i32, i32* %c, align 4
  %604 = load i32, i32* %a, align 4
  %cmp64 = icmp sgt i32 %603, %604
  store i1 %cmp64, i1* %cmp64.reg2mem
  %605 = load i32, i32* @x.6
  %606 = load i32, i32* @y.7
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -2035384824, i32 -1468167967
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %631 = select i1 %cmp64.reload, i32 1991399112, i32 -813984111
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %632 = load i32, i32* %a, align 4
  %633 = load i32, i32* %b, align 4
  %cmp66 = icmp sgt i32 %632, %633
  %634 = select i1 %cmp66, i32 958861785, i32 -813984111
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -813984111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 136352631, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -933402190, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1860230246, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %635 = load i32, i32* @x.6
  %636 = load i32, i32* @y.7
  %637 = add i32 %635, -709329036
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -709329036
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 791108338, i32 -1293854415
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.6
  %651 = load i32, i32* @y.7
  %652 = add i32 %650, 1000544025
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1000544025
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -352548213, i32 -1293854415
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1165595956, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 289068469, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2129764064, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1418039302, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %677 = load i32, i32* @x.6
  %678 = load i32, i32* @y.7
  %679 = add i32 %677, -1304370742
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1304370742
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1740182196, i32 -1989631415
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x.6
  %693 = load i32, i32* @y.7
  %694 = sub i32 %692, 1335236215
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1335236215
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1381057626, i32 -1989631415
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1425025739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %719 = load i32, i32* %c, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc = add nsw i32 %719, 1
  store i32 %721, i32* %c, align 4
  store i32 -923195766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1648211171, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %722 = load i32, i32* %b, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc77 = add nsw i32 %722, 1
  store i32 %726, i32* %b, align 4
  store i32 313571752, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1970399149, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %727 = load i32, i32* %a, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc80 = add nsw i32 %727, 1
  store i32 %731, i32* %a, align 4
  store i32 -73323731, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.6
  %733 = load i32, i32* @y.7
  %734 = sub i32 %732, -1684879476
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1684879476
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1516823725, i32 -1992651712
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x.6
  %760 = load i32, i32* @y.7
  %761 = sub i32 %759, 400752157
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 400752157
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -132434781, i32 -1992651712
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %774 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %774, 3
  store i32 1042251562, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %775 = load i32, i32* %a, align 4
  %776 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp ne i32 %775, %776
  store i32 1905208168, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %b, align 4
  %778 = load i32, i32* %e, align 4
  %779 = add i32 %777, -506940789
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, -506940789
  %_ = sub i32 %777, %778
  %gen = mul i32 %781, %778
  %782 = add i32 0, -1449410019
  %783 = sub i32 %782, %777
  %784 = sub i32 %783, -1449410019
  %_87 = sub i32 0, %777
  %785 = add i32 %784, -290497480
  %786 = add i32 %785, %778
  %787 = sub i32 %786, -290497480
  %gen88 = add i32 %784, %778
  %_89 = shl i32 %777, %778
  %788 = add i32 0, -1279496540
  %789 = sub i32 %788, %777
  %790 = sub i32 %789, -1279496540
  %_90 = sub i32 0, %777
  %791 = sub i32 %790, 956859514
  %792 = add i32 %791, %778
  %793 = add i32 %792, 956859514
  %gen91 = add i32 %790, %778
  %794 = sub i32 %777, -386886338
  %795 = add i32 %794, %778
  %796 = add i32 %795, -386886338
  %add32alteredBB = add nsw i32 %777, %778
  %797 = load i32, i32* %c, align 4
  %798 = load i32, i32* %f, align 4
  %799 = sub i32 0, %797
  %800 = add i32 0, %799
  %_92 = sub i32 0, %797
  %801 = sub i32 %800, 2031315872
  %802 = add i32 %801, %798
  %803 = add i32 %802, 2031315872
  %gen93 = add i32 %800, %798
  %804 = add i32 %797, -696378039
  %805 = sub i32 %804, %798
  %806 = sub i32 %805, -696378039
  %_94 = sub i32 %797, %798
  %gen95 = mul i32 %806, %798
  %807 = sub i32 0, 99585715
  %808 = sub i32 %807, %797
  %809 = add i32 %808, 99585715
  %_96 = sub i32 0, %797
  %810 = sub i32 %809, 1311194060
  %811 = add i32 %810, %798
  %812 = add i32 %811, 1311194060
  %gen97 = add i32 %809, %798
  %813 = add i32 %797, 143411433
  %814 = sub i32 %813, %798
  %815 = sub i32 %814, 143411433
  %_98 = sub i32 %797, %798
  %gen99 = mul i32 %815, %798
  %816 = add i32 %797, 717013628
  %817 = add i32 %816, %798
  %818 = sub i32 %817, 717013628
  %add33alteredBB = add nsw i32 %797, %798
  %cmp34alteredBB = icmp eq i32 %796, %818
  store i32 1877479829, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1122383521, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %a, align 4
  %820 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp sgt i32 %819, %820
  store i32 -1683963328, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %c, align 4
  %822 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp sgt i32 %821, %822
  store i32 -99910392, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %a, align 4
  %824 = load i32, i32* %c, align 4
  %cmp48alteredBB = icmp sgt i32 %823, %824
  store i32 -810341866, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 533666058, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %b, align 4
  %826 = load i32, i32* %c, align 4
  %cmp52alteredBB = icmp sgt i32 %825, %826
  store i32 1385971652, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %c, align 4
  %828 = load i32, i32* %a, align 4
  %cmp54alteredBB = icmp sgt i32 %827, %828
  store i32 302049477, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %c, align 4
  %830 = load i32, i32* %b, align 4
  %cmp58alteredBB = icmp sgt i32 %829, %830
  store i32 -163616020, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 461105507, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %c, align 4
  %832 = load i32, i32* %a, align 4
  %cmp64alteredBB = icmp sgt i32 %831, %832
  store i32 52609081, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 791108338, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1740182196, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1516823725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB151, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end75, %if.end74, %if.end73, %if.end72, %originalBBpart2145, %originalBB143, %if.end71, %if.end70, %if.end69, %if.end, %if.then67, %land.lhs.true65, %originalBBpart2141, %originalBB139, %if.else63, %originalBBpart2137, %originalBB135, %if.then61, %land.lhs.true59, %originalBBpart2133, %originalBB131, %if.else57, %if.then55, %originalBBpart2129, %originalBB127, %land.lhs.true53, %originalBBpart2125, %originalBB123, %if.else51, %originalBBpart2121, %originalBB119, %if.then49, %originalBBpart2117, %originalBB115, %land.lhs.true47, %if.else45, %if.then43, %originalBBpart2113, %originalBB111, %land.lhs.true41, %originalBBpart2109, %originalBB107, %if.else, %originalBBpart2105, %originalBB103, %if.then39, %land.lhs.true37, %if.then35, %originalBBpart2101, %originalBB86, %land.lhs.true31, %land.lhs.true27, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_786.cpp() #0 section ".text.startup" {
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
