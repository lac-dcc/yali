; ModuleID = 'source-C-CXX/77/1057.cpp'
source_filename = "source-C-CXX/77/1057.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp119.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, -1380263781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1380263781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -764729671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -764729671, label %first
    i32 -2146629759, label %originalBB
    i32 -2011410053, label %originalBBpart2
    i32 1540583099, label %for.cond
    i32 77723907, label %for.body
    i32 -883982563, label %originalBB146
    i32 1216219843, label %originalBBpart2148
    i32 -108315066, label %for.cond1
    i32 -756705168, label %for.body3
    i32 1211958243, label %for.cond4
    i32 -1187740906, label %originalBB150
    i32 -233696631, label %originalBBpart2152
    i32 -290843935, label %for.body6
    i32 1793843102, label %for.cond7
    i32 -724133265, label %for.body9
    i32 1989028911, label %land.lhs.true
    i32 -475292986, label %land.lhs.true12
    i32 1385179673, label %originalBB154
    i32 94858087, label %originalBBpart2156
    i32 1519046589, label %land.lhs.true14
    i32 -1714335790, label %originalBB158
    i32 2093261472, label %originalBBpart2160
    i32 13663375, label %land.lhs.true16
    i32 -1865653304, label %originalBB162
    i32 -1761737327, label %originalBBpart2164
    i32 630957071, label %land.lhs.true18
    i32 -2139782664, label %if.then
    i32 -212134527, label %land.lhs.true21
    i32 -414167708, label %originalBB166
    i32 -533798462, label %originalBBpart2168
    i32 -1549769624, label %land.lhs.true23
    i32 -1022842308, label %if.then25
    i32 -1772423850, label %land.lhs.true28
    i32 119068165, label %land.lhs.true32
    i32 1177203076, label %if.then35
    i32 -290802171, label %if.then37
    i32 1323897376, label %if.end
    i32 -2101693036, label %originalBB170
    i32 440806501, label %originalBBpart2172
    i32 276075938, label %if.then40
    i32 -898560482, label %originalBB174
    i32 1362569352, label %originalBBpart2176
    i32 -515065804, label %if.end43
    i32 -2065038952, label %if.then45
    i32 -270517393, label %originalBB178
    i32 -1088820976, label %originalBBpart2180
    i32 504232255, label %if.end48
    i32 -1546664371, label %originalBB182
    i32 -190248207, label %originalBBpart2184
    i32 -1273794430, label %if.then50
    i32 -1807816671, label %if.end53
    i32 -802842832, label %originalBB186
    i32 -470422274, label %originalBBpart2188
    i32 1594138915, label %if.then55
    i32 -1203424843, label %if.end58
    i32 -1789280097, label %if.then60
    i32 -875957757, label %if.end63
    i32 -304820035, label %if.then65
    i32 162346718, label %if.end68
    i32 -895501219, label %if.then70
    i32 -1444117820, label %if.end73
    i32 223992253, label %if.then75
    i32 -1565234195, label %originalBB190
    i32 -1033578223, label %originalBBpart2192
    i32 1260965345, label %if.end78
    i32 872579715, label %if.then80
    i32 -707845648, label %if.end83
    i32 -1363245646, label %if.then85
    i32 -1329330400, label %originalBB194
    i32 -2075034630, label %originalBBpart2196
    i32 -1563974127, label %if.end88
    i32 -163127442, label %if.then90
    i32 -1974156700, label %if.end93
    i32 -2092249672, label %originalBB198
    i32 -1482305165, label %originalBBpart2200
    i32 -384186646, label %if.then95
    i32 -459137352, label %if.end98
    i32 -1629495473, label %if.then100
    i32 -1584925620, label %originalBB202
    i32 1077264671, label %originalBBpart2204
    i32 1895944028, label %if.end103
    i32 1212382830, label %if.then105
    i32 1060014407, label %if.end108
    i32 2129116760, label %originalBB206
    i32 1146077787, label %originalBBpart2208
    i32 2023672807, label %if.then110
    i32 -909376981, label %if.end113
    i32 992429146, label %if.then115
    i32 1132032983, label %if.end118
    i32 -1109776389, label %originalBB210
    i32 -1931572488, label %originalBBpart2212
    i32 -400629887, label %if.then120
    i32 671710131, label %originalBB214
    i32 -985369293, label %originalBBpart2216
    i32 1865576145, label %if.end123
    i32 939673114, label %if.then125
    i32 2107961372, label %if.end128
    i32 589382324, label %if.then130
    i32 -230796388, label %if.end133
    i32 -1395827676, label %if.end134
    i32 2061432782, label %if.end135
    i32 -103013936, label %originalBB218
    i32 490668991, label %originalBBpart2220
    i32 -979248768, label %if.end136
    i32 483963942, label %for.inc
    i32 872878243, label %for.end
    i32 927759072, label %for.inc137
    i32 1497262397, label %originalBB222
    i32 1788788909, label %originalBBpart2228
    i32 -948236434, label %for.end139
    i32 1080448700, label %for.inc140
    i32 -800672565, label %for.end142
    i32 -1412149075, label %originalBB230
    i32 -421437336, label %originalBBpart2232
    i32 -39549606, label %for.inc143
    i32 -1885133894, label %for.end145
    i32 -293050082, label %originalBBalteredBB
    i32 246407123, label %originalBB146alteredBB
    i32 -586257778, label %originalBB150alteredBB
    i32 -1695922789, label %originalBB154alteredBB
    i32 1092206326, label %originalBB158alteredBB
    i32 1806399523, label %originalBB162alteredBB
    i32 -26367597, label %originalBB166alteredBB
    i32 -1020142530, label %originalBB170alteredBB
    i32 505433652, label %originalBB174alteredBB
    i32 -257264209, label %originalBB178alteredBB
    i32 263275882, label %originalBB182alteredBB
    i32 1545297484, label %originalBB186alteredBB
    i32 533090765, label %originalBB190alteredBB
    i32 -1628875721, label %originalBB194alteredBB
    i32 -464800264, label %originalBB198alteredBB
    i32 627649595, label %originalBB202alteredBB
    i32 589383115, label %originalBB206alteredBB
    i32 79387213, label %originalBB210alteredBB
    i32 94264456, label %originalBB214alteredBB
    i32 26227145, label %originalBB218alteredBB
    i32 -1248697397, label %originalBB222alteredBB
    i32 -180540047, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 -2146629759, i32 -293050082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload256, align 4
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 %27, 757914655
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 757914655
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2011410053, i32 -293050082
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1540583099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %54 = load i32, i32* %z.reload255, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 77723907, i32 -1885133894
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.20
  %57 = load i32, i32* @y.21
  %58 = sub i32 %56, -389801998
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -389801998
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -883982563, i32 246407123
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload277, align 4
  %83 = load i32, i32* @x.20
  %84 = load i32, i32* @y.21
  %85 = sub i32 %83, 770431854
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 770431854
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1216219843, i32 246407123
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -108315066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %110 = load i32, i32* %q.reload276, align 4
  %cmp2 = icmp sle i32 %110, 5
  %111 = select i1 %cmp2, i32 -756705168, i32 -800672565
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload298, align 4
  store i32 1211958243, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.20
  %113 = load i32, i32* @y.21
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
  %125 = select i1 %123, i32 -1187740906, i32 -586257778
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload297, align 4
  %cmp5 = icmp sle i32 %126, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x.20
  %128 = load i32, i32* @y.21
  %129 = add i32 %127, 615171390
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 615171390
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -233696631, i32 -586257778
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 -290843935, i32 -948236434
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload315, align 4
  store i32 1793843102, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload314 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload314, align 4
  %cmp8 = icmp sle i32 %155, 5
  %156 = select i1 %cmp8, i32 -724133265, i32 872878243
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  %157 = load i32, i32* %z.reload254, align 4
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload275, align 4
  %cmp10 = icmp ne i32 %157, %158
  %159 = select i1 %cmp10, i32 1989028911, i32 -979248768
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %160 = load i32, i32* %z.reload253, align 4
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload296, align 4
  %cmp11 = icmp ne i32 %160, %161
  %162 = select i1 %cmp11, i32 -475292986, i32 -979248768
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.20
  %164 = load i32, i32* @y.21
  %165 = sub i32 %163, -1334238066
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1334238066
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1385179673, i32 -1695922789
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  %178 = load i32, i32* %z.reload252, align 4
  %l.reload313 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload313, align 4
  %cmp13 = icmp ne i32 %178, %179
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x.20
  %181 = load i32, i32* @y.21
  %182 = add i32 %180, -1726813842
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1726813842
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 94858087, i32 -1695922789
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %207 = select i1 %cmp13.reload, i32 1519046589, i32 -979248768
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.20
  %209 = load i32, i32* @y.21
  %210 = add i32 %208, -169376682
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -169376682
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1714335790, i32 1092206326
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %223 = load i32, i32* %q.reload274, align 4
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  %224 = load i32, i32* %s.reload295, align 4
  %cmp15 = icmp ne i32 %223, %224
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x.20
  %226 = load i32, i32* @y.21
  %227 = add i32 %225, -1257038890
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1257038890
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2093261472, i32 1092206326
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %252 = select i1 %cmp15.reload, i32 13663375, i32 -979248768
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.20
  %254 = load i32, i32* @y.21
  %255 = add i32 %253, 1730929044
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1730929044
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1865653304, i32 1806399523
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %280 = load i32, i32* %q.reload273, align 4
  %l.reload312 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload312, align 4
  %cmp17 = icmp ne i32 %280, %281
  store i1 %cmp17, i1* %cmp17.reg2mem
  %282 = load i32, i32* @x.20
  %283 = load i32, i32* @y.21
  %284 = sub i32 %282, 1876720689
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1876720689
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1761737327, i32 1806399523
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %297 = select i1 %cmp17.reload, i32 630957071, i32 -979248768
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload294, align 4
  %l.reload311 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload311, align 4
  %cmp19 = icmp ne i32 %298, %299
  %300 = select i1 %cmp19, i32 -2139782664, i32 -979248768
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  %301 = load i32, i32* %z.reload251, align 4
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %302 = load i32, i32* %q.reload272, align 4
  %cmp20 = icmp ne i32 %301, %302
  %303 = select i1 %cmp20, i32 -212134527, i32 2061432782
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.20
  %305 = load i32, i32* @y.21
  %306 = sub i32 %304, -1917785529
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1917785529
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -414167708, i32 -26367597
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  %319 = load i32, i32* %z.reload250, align 4
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  %320 = load i32, i32* %s.reload293, align 4
  %cmp22 = icmp ne i32 %319, %320
  store i1 %cmp22, i1* %cmp22.reg2mem
  %321 = load i32, i32* @x.20
  %322 = load i32, i32* @y.21
  %323 = sub i32 %321, 1466679776
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1466679776
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -533798462, i32 -26367597
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %336 = select i1 %cmp22.reload, i32 -1549769624, i32 2061432782
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %337 = load i32, i32* %q.reload271, align 4
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %338 = load i32, i32* %s.reload292, align 4
  %cmp24 = icmp ne i32 %337, %338
  %339 = select i1 %cmp24, i32 -1022842308, i32 2061432782
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  %340 = load i32, i32* %z.reload249, align 4
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %341 = load i32, i32* %q.reload270, align 4
  %342 = sub i32 %340, 1226030327
  %343 = add i32 %342, %341
  %344 = add i32 %343, 1226030327
  %add = add nsw i32 %340, %341
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %345 = load i32, i32* %s.reload291, align 4
  %l.reload310 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload310, align 4
  %347 = sub i32 0, %345
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add26 = add nsw i32 %345, %346
  %cmp27 = icmp eq i32 %344, %350
  %351 = select i1 %cmp27, i32 -1772423850, i32 -1395827676
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %z.reload248 = load volatile i32*, i32** %z.reg2mem
  %352 = load i32, i32* %z.reload248, align 4
  %l.reload309 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload309, align 4
  %354 = sub i32 0, %352
  %355 = sub i32 0, %353
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add29 = add nsw i32 %352, %353
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  %358 = load i32, i32* %s.reload290, align 4
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload269, align 4
  %360 = sub i32 0, %358
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add30 = add nsw i32 %358, %359
  %cmp31 = icmp sgt i32 %357, %363
  %364 = select i1 %cmp31, i32 119068165, i32 -1395827676
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %z.reload247 = load volatile i32*, i32** %z.reg2mem
  %365 = load i32, i32* %z.reload247, align 4
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload289, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %365, %367
  %add33 = add nsw i32 %365, %366
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %369 = load i32, i32* %q.reload268, align 4
  %cmp34 = icmp slt i32 %368, %369
  %370 = select i1 %cmp34, i32 1177203076, i32 -1395827676
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %z.reload246 = load volatile i32*, i32** %z.reg2mem
  %371 = load i32, i32* %z.reload246, align 4
  %cmp36 = icmp eq i32 %371, 5
  %372 = select i1 %cmp36, i32 -290802171, i32 1323897376
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1323897376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %373 = load i32, i32* @x.20
  %374 = load i32, i32* @y.21
  %375 = sub i32 %373, -532728320
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -532728320
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2101693036, i32 -1020142530
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %388 = load i32, i32* %q.reload267, align 4
  %cmp39 = icmp eq i32 %388, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %389 = load i32, i32* @x.20
  %390 = load i32, i32* @y.21
  %391 = sub i32 %389, 794589633
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 794589633
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 440806501, i32 -1020142530
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %416 = select i1 %cmp39.reload, i32 276075938, i32 -515065804
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.20
  %418 = load i32, i32* @y.21
  %419 = add i32 %417, -1074910831
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1074910831
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -898560482, i32 505433652
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.20
  %445 = load i32, i32* @y.21
  %446 = sub i32 %444, 383723071
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 383723071
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
  %470 = select i1 %468, i32 1362569352, i32 505433652
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -515065804, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %471 = load i32, i32* %s.reload288, align 4
  %cmp44 = icmp eq i32 %471, 5
  %472 = select i1 %cmp44, i32 -2065038952, i32 504232255
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.20
  %474 = load i32, i32* @y.21
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -270517393, i32 -257264209
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i32, i32* @x.20
  %488 = load i32, i32* @y.21
  %489 = sub i32 %487, 1521572542
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1521572542
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1088820976, i32 -257264209
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 504232255, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.20
  %503 = load i32, i32* @y.21
  %504 = sub i32 %502, 2136270742
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2136270742
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1546664371, i32 263275882
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %l.reload308 = load volatile i32*, i32** %l.reg2mem
  %529 = load i32, i32* %l.reload308, align 4
  %cmp49 = icmp eq i32 %529, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
  %530 = load i32, i32* @x.20
  %531 = load i32, i32* @y.21
  %532 = add i32 %530, 1894144372
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1894144372
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -190248207, i32 263275882
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %545 = select i1 %cmp49.reload, i32 -1273794430, i32 -1807816671
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1807816671, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x.20
  %547 = load i32, i32* @y.21
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -802842832, i32 1545297484
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %z.reload245 = load volatile i32*, i32** %z.reg2mem
  %572 = load i32, i32* %z.reload245, align 4
  %cmp54 = icmp eq i32 %572, 4
  store i1 %cmp54, i1* %cmp54.reg2mem
  %573 = load i32, i32* @x.20
  %574 = load i32, i32* @y.21
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -470422274, i32 1545297484
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %587 = select i1 %cmp54.reload, i32 1594138915, i32 -1203424843
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1203424843, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  %588 = load i32, i32* %q.reload266, align 4
  %cmp59 = icmp eq i32 %588, 4
  %589 = select i1 %cmp59, i32 -1789280097, i32 -875957757
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -875957757, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %590 = load i32, i32* %s.reload287, align 4
  %cmp64 = icmp eq i32 %590, 4
  %591 = select i1 %cmp64, i32 -304820035, i32 162346718
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 162346718, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %l.reload307 = load volatile i32*, i32** %l.reg2mem
  %592 = load i32, i32* %l.reload307, align 4
  %cmp69 = icmp eq i32 %592, 4
  %593 = select i1 %cmp69, i32 -895501219, i32 -1444117820
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1444117820, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %z.reload244 = load volatile i32*, i32** %z.reg2mem
  %594 = load i32, i32* %z.reload244, align 4
  %cmp74 = icmp eq i32 %594, 3
  %595 = select i1 %cmp74, i32 223992253, i32 1260965345
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.20
  %597 = load i32, i32* @y.21
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
  %621 = select i1 %619, i32 -1565234195, i32 533090765
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %622 = load i32, i32* @x.20
  %623 = load i32, i32* @y.21
  %624 = sub i32 %622, -2040163606
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2040163606
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1033578223, i32 533090765
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1260965345, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  %637 = load i32, i32* %q.reload265, align 4
  %cmp79 = icmp eq i32 %637, 3
  %638 = select i1 %cmp79, i32 872579715, i32 -707845648
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -707845648, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %639 = load i32, i32* %s.reload286, align 4
  %cmp84 = icmp eq i32 %639, 3
  %640 = select i1 %cmp84, i32 -1363245646, i32 -1563974127
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.20
  %642 = load i32, i32* @y.21
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1329330400, i32 -1628875721
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %655 = load i32, i32* @x.20
  %656 = load i32, i32* @y.21
  %657 = sub i32 %655, -1849228391
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1849228391
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -2075034630, i32 -1628875721
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1563974127, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  %682 = load i32, i32* %l.reload306, align 4
  %cmp89 = icmp eq i32 %682, 3
  %683 = select i1 %cmp89, i32 -163127442, i32 -1974156700
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1974156700, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x.20
  %685 = load i32, i32* @y.21
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -2092249672, i32 -464800264
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %z.reload243 = load volatile i32*, i32** %z.reg2mem
  %710 = load i32, i32* %z.reload243, align 4
  %cmp94 = icmp eq i32 %710, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %711 = load i32, i32* @x.20
  %712 = load i32, i32* @y.21
  %713 = add i32 %711, 321081007
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 321081007
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1482305165, i32 -464800264
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %726 = select i1 %cmp94.reload, i32 -384186646, i32 -459137352
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -459137352, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %727 = load i32, i32* %q.reload264, align 4
  %cmp99 = icmp eq i32 %727, 2
  %728 = select i1 %cmp99, i32 -1629495473, i32 1895944028
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.20
  %730 = load i32, i32* @y.21
  %731 = add i32 %729, -1726843846
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1726843846
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1584925620, i32 627649595
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %756 = load i32, i32* @x.20
  %757 = load i32, i32* @y.21
  %758 = add i32 %756, -1401713498
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1401713498
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1077264671, i32 627649595
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1895944028, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %771 = load i32, i32* %s.reload285, align 4
  %cmp104 = icmp eq i32 %771, 2
  %772 = select i1 %cmp104, i32 1212382830, i32 1060014407
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1060014407, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x.20
  %774 = load i32, i32* @y.21
  %775 = sub i32 %773, 1628466050
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1628466050
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 2129116760, i32 589383115
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  %800 = load i32, i32* %l.reload305, align 4
  %cmp109 = icmp eq i32 %800, 2
  store i1 %cmp109, i1* %cmp109.reg2mem
  %801 = load i32, i32* @x.20
  %802 = load i32, i32* @y.21
  %803 = sub i32 %801, 973868094
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 973868094
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1146077787, i32 589383115
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %816 = select i1 %cmp109.reload, i32 2023672807, i32 -909376981
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -909376981, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %z.reload242 = load volatile i32*, i32** %z.reg2mem
  %817 = load i32, i32* %z.reload242, align 4
  %cmp114 = icmp eq i32 %817, 1
  %818 = select i1 %cmp114, i32 992429146, i32 1132032983
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1132032983, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x.20
  %820 = load i32, i32* @y.21
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1109776389, i32 79387213
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  %833 = load i32, i32* %q.reload263, align 4
  %cmp119 = icmp eq i32 %833, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %834 = load i32, i32* @x.20
  %835 = load i32, i32* @y.21
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1931572488, i32 79387213
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %860 = select i1 %cmp119.reload, i32 -400629887, i32 1865576145
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x.20
  %862 = load i32, i32* @y.21
  %863 = sub i32 %861, 2099464119
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 2099464119
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 671710131, i32 94264456
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %888 = load i32, i32* @x.20
  %889 = load i32, i32* @y.21
  %890 = add i32 %888, 1360252332
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1360252332
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -985369293, i32 94264456
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1865576145, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %903 = load i32, i32* %s.reload284, align 4
  %cmp124 = icmp eq i32 %903, 1
  %904 = select i1 %cmp124, i32 939673114, i32 2107961372
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2107961372, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  %905 = load i32, i32* %l.reload304, align 4
  %cmp129 = icmp eq i32 %905, 1
  %906 = select i1 %cmp129, i32 589382324, i32 -230796388
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -230796388, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1395827676, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 2061432782, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x.20
  %908 = load i32, i32* @y.21
  %909 = add i32 %907, 495670112
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 495670112
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -103013936, i32 26227145
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x.20
  %923 = load i32, i32* @y.21
  %924 = add i32 %922, -1739658329
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1739658329
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 490668991, i32 26227145
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -979248768, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 483963942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %937 = load i32, i32* %l.reload303, align 4
  %938 = sub i32 %937, 125969133
  %939 = add i32 %938, 1
  %940 = add i32 %939, 125969133
  %inc = add nsw i32 %937, 1
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  store i32 %940, i32* %l.reload302, align 4
  store i32 1793843102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 927759072, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.20
  %942 = load i32, i32* @y.21
  %943 = add i32 %941, 116837202
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 116837202
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 1497262397, i32 -1248697397
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %956 = load i32, i32* %s.reload283, align 4
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc138 = add nsw i32 %956, 1
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  store i32 %960, i32* %s.reload282, align 4
  %961 = load i32, i32* @x.20
  %962 = load i32, i32* @y.21
  %963 = add i32 %961, -830733267
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -830733267
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 1788788909, i32 -1248697397
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1211958243, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1080448700, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %976 = load i32, i32* %q.reload262, align 4
  %977 = sub i32 %976, 40129321
  %978 = add i32 %977, 1
  %979 = add i32 %978, 40129321
  %inc141 = add nsw i32 %976, 1
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  store i32 %979, i32* %q.reload261, align 4
  store i32 -108315066, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %980 = load i32, i32* @x.20
  %981 = load i32, i32* @y.21
  %982 = add i32 %980, -1121668371
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -1121668371
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1412149075, i32 -180540047
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %995 = load i32, i32* @x.20
  %996 = load i32, i32* @y.21
  %997 = sub i32 %995, 170944542
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 170944542
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -421437336, i32 -180540047
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -39549606, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %z.reload241 = load volatile i32*, i32** %z.reg2mem
  %1022 = load i32, i32* %z.reload241, align 4
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %inc144 = add nsw i32 %1022, 1
  %z.reload240 = load volatile i32*, i32** %z.reg2mem
  store i32 %1026, i32* %z.reload240, align 4
  store i32 1540583099, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -2146629759, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload260, align 4
  store i32 -883982563, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %1027 = load i32, i32* %s.reload281, align 4
  %cmp5alteredBB = icmp sle i32 %1027, 5
  store i32 -1187740906, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %z.reload239 = load volatile i32*, i32** %z.reg2mem
  %1028 = load i32, i32* %z.reload239, align 4
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %1029 = load i32, i32* %l.reload301, align 4
  %cmp13alteredBB = icmp ne i32 %1028, %1029
  store i32 1385179673, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  %1030 = load i32, i32* %q.reload259, align 4
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %1031 = load i32, i32* %s.reload280, align 4
  %cmp15alteredBB = icmp ne i32 %1030, %1031
  store i32 -1714335790, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  %1032 = load i32, i32* %q.reload258, align 4
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %1033 = load i32, i32* %l.reload300, align 4
  %cmp17alteredBB = icmp ne i32 %1032, %1033
  store i32 -1865653304, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %z.reload238 = load volatile i32*, i32** %z.reg2mem
  %1034 = load i32, i32* %z.reload238, align 4
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  %1035 = load i32, i32* %s.reload279, align 4
  %cmp22alteredBB = icmp ne i32 %1034, %1035
  store i32 -414167708, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %1036 = load i32, i32* %q.reload257, align 4
  %cmp39alteredBB = icmp eq i32 %1036, 5
  store i32 -2101693036, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -898560482, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -270517393, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %1037 = load i32, i32* %l.reload299, align 4
  %cmp49alteredBB = icmp eq i32 %1037, 5
  store i32 -1546664371, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %z.reload237 = load volatile i32*, i32** %z.reg2mem
  %1038 = load i32, i32* %z.reload237, align 4
  %cmp54alteredBB = icmp eq i32 %1038, 4
  store i32 -802842832, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1565234195, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1329330400, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1039 = load i32, i32* %z.reload, align 4
  %cmp94alteredBB = icmp eq i32 %1039, 2
  store i32 -2092249672, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1584925620, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1040 = load i32, i32* %l.reload, align 4
  %cmp109alteredBB = icmp eq i32 %1040, 2
  store i32 2129116760, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1041 = load i32, i32* %q.reload, align 4
  %cmp119alteredBB = icmp eq i32 %1041, 1
  store i32 -1109776389, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 671710131, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -103013936, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  %1042 = load i32, i32* %s.reload278, align 4
  %_ = shl i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %_223 = sub i32 %1042, 1
  %gen = mul i32 %1044, 1
  %1045 = add i32 %1042, -1624372674
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1624372674
  %_224 = sub i32 %1042, 1
  %gen225 = mul i32 %1047, 1
  %_226 = shl i32 %1042, 1
  %1048 = sub i32 0, %1042
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %inc138alteredBB = add nsw i32 %1042, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1051, i32* %s.reload, align 4
  store i32 1497262397, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1412149075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %originalBBpart2232, %originalBB230, %for.end142, %for.inc140, %for.end139, %originalBBpart2228, %originalBB222, %for.inc137, %for.end, %for.inc, %if.end136, %originalBBpart2220, %originalBB218, %if.end135, %if.end134, %if.end133, %if.then130, %if.end128, %if.then125, %if.end123, %originalBBpart2216, %originalBB214, %if.then120, %originalBBpart2212, %originalBB210, %if.end118, %if.then115, %if.end113, %if.then110, %originalBBpart2208, %originalBB206, %if.end108, %if.then105, %if.end103, %originalBBpart2204, %originalBB202, %if.then100, %if.end98, %if.then95, %originalBBpart2200, %originalBB198, %if.end93, %if.then90, %if.end88, %originalBBpart2196, %originalBB194, %if.then85, %if.end83, %if.then80, %if.end78, %originalBBpart2192, %originalBB190, %if.then75, %if.end73, %if.then70, %if.end68, %if.then65, %if.end63, %if.then60, %if.end58, %if.then55, %originalBBpart2188, %originalBB186, %if.end53, %if.then50, %originalBBpart2184, %originalBB182, %if.end48, %originalBBpart2180, %originalBB178, %if.then45, %if.end43, %originalBBpart2176, %originalBB174, %if.then40, %originalBBpart2172, %originalBB170, %if.end, %if.then37, %if.then35, %land.lhs.true32, %land.lhs.true28, %if.then25, %land.lhs.true23, %originalBBpart2168, %originalBB166, %land.lhs.true21, %if.then, %land.lhs.true18, %originalBBpart2164, %originalBB162, %land.lhs.true16, %originalBBpart2160, %originalBB158, %land.lhs.true14, %originalBBpart2156, %originalBB154, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2152, %originalBB150, %for.cond4, %for.body3, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 1860162725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1860162725, label %first
    i32 1656644884, label %originalBB
    i32 1701774549, label %originalBBpart2
    i32 956991812, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1656644884, i32 956991812
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = add i32 %26, -752340217
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -752340217
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1701774549, i32 956991812
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1656644884, i32* %switchVar
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
