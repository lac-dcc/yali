; ModuleID = 'source-C-CXX/40/1245.cpp'
source_filename = "source-C-CXX/40/1245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %F = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1718164018, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1718164018, label %for.cond
    i32 687339241, label %for.body
    i32 2036794899, label %originalBB
    i32 -493529828, label %originalBBpart2
    i32 654308910, label %for.cond1
    i32 1660554739, label %originalBB99
    i32 1010455080, label %originalBBpart2101
    i32 -2002034893, label %for.body3
    i32 -778641634, label %for.cond4
    i32 -2037736260, label %for.body6
    i32 1042207234, label %for.cond7
    i32 420419015, label %for.body9
    i32 1622561221, label %originalBB103
    i32 1595221523, label %originalBBpart2105
    i32 -1834540215, label %for.cond10
    i32 -609175665, label %originalBB107
    i32 1442724193, label %originalBBpart2109
    i32 501440029, label %for.body12
    i32 -432856742, label %originalBB111
    i32 1370137235, label %originalBBpart2113
    i32 -2114055893, label %lor.lhs.false
    i32 -473918736, label %lor.lhs.false15
    i32 -125564826, label %lor.lhs.false17
    i32 -1844408653, label %originalBB115
    i32 -81857792, label %originalBBpart2117
    i32 -1508543957, label %lor.lhs.false19
    i32 -1426687742, label %lor.lhs.false21
    i32 114226580, label %lor.lhs.false23
    i32 1941322622, label %lor.lhs.false25
    i32 -487940816, label %lor.lhs.false27
    i32 -1823337542, label %lor.lhs.false29
    i32 -2040790610, label %originalBB119
    i32 -437049432, label %originalBBpart2121
    i32 -1122112732, label %if.then
    i32 623644189, label %if.end
    i32 638374840, label %if.then33
    i32 864758197, label %originalBB123
    i32 1036972271, label %originalBBpart2125
    i32 -726715917, label %if.then35
    i32 -2059809243, label %if.end36
    i32 2094661050, label %if.end37
    i32 40679767, label %originalBB127
    i32 -1628403113, label %originalBBpart2129
    i32 242628738, label %if.then43
    i32 -161730514, label %land.lhs.true
    i32 -416594816, label %if.then46
    i32 1491679377, label %if.end47
    i32 312626114, label %originalBB131
    i32 198469354, label %originalBBpart2133
    i32 -1083944399, label %if.end48
    i32 -378907563, label %if.then52
    i32 676818624, label %land.lhs.true54
    i32 -501385017, label %if.then56
    i32 1672760148, label %if.end57
    i32 1336415137, label %if.end58
    i32 -704466793, label %originalBB135
    i32 1710089853, label %originalBBpart2137
    i32 -180889508, label %if.then62
    i32 -38486165, label %if.then64
    i32 -1535546300, label %originalBB139
    i32 -49751800, label %originalBBpart2141
    i32 1453176722, label %if.end65
    i32 767216421, label %if.end66
    i32 -564292806, label %land.rhs
    i32 -1733823897, label %land.end
    i32 -284246368, label %land.lhs.true74
    i32 1848277801, label %if.then76
    i32 2061057631, label %if.end86
    i32 2017696819, label %for.inc
    i32 -1543248374, label %for.end
    i32 455925730, label %for.inc87
    i32 -1827282930, label %originalBB143
    i32 -644581640, label %originalBBpart2151
    i32 1699616597, label %for.end89
    i32 1227867254, label %originalBB153
    i32 -1245565022, label %originalBBpart2155
    i32 -1280853766, label %for.inc90
    i32 393006589, label %for.end92
    i32 1975885897, label %for.inc93
    i32 802255336, label %originalBB157
    i32 823958747, label %originalBBpart2165
    i32 1241939205, label %for.end95
    i32 311933285, label %for.inc96
    i32 -667222081, label %originalBB167
    i32 -1654144121, label %originalBBpart2180
    i32 1822870574, label %for.end98
    i32 412574251, label %originalBBalteredBB
    i32 -469024357, label %originalBB99alteredBB
    i32 594385829, label %originalBB103alteredBB
    i32 -650272072, label %originalBB107alteredBB
    i32 655615156, label %originalBB111alteredBB
    i32 -1164896707, label %originalBB115alteredBB
    i32 -677020294, label %originalBB119alteredBB
    i32 -994984023, label %originalBB123alteredBB
    i32 -215643617, label %originalBB127alteredBB
    i32 -166411625, label %originalBB131alteredBB
    i32 41798013, label %originalBB135alteredBB
    i32 -2049176864, label %originalBB139alteredBB
    i32 1987336988, label %originalBB143alteredBB
    i32 614308159, label %originalBB153alteredBB
    i32 -1823558095, label %originalBB157alteredBB
    i32 -224427616, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 687339241, i32 1822870574
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2036794899, i32 412574251
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1558564879
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1558564879
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -493529828, i32 412574251
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 654308910, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1452302693
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1452302693
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1660554739, i32 -469024357
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1519139859
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1519139859
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1010455080, i32 -469024357
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -2002034893, i32 1241939205
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -778641634, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %75, 5
  %76 = select i1 %cmp5, i32 -2037736260, i32 393006589
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1042207234, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %77, 5
  %78 = select i1 %cmp8, i32 420419015, i32 1699616597
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -829563757
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -829563757
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1622561221, i32 594385829
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1977729442
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1977729442
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1595221523, i32 594385829
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1834540215, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 996948928
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 996948928
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -609175665, i32 -650272072
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %148 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %148, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 789779777
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 789779777
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1442724193, i32 -650272072
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 501440029, i32 -1543248374
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 832039153
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 832039153
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -432856742, i32 655615156
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %192, %193
  store i1 %cmp13, i1* %cmp13.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1370137235, i32 655615156
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %208 = select i1 %cmp13.reload, i32 -1122112732, i32 -2114055893
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %209, %210
  %211 = select i1 %cmp14, i32 -1122112732, i32 -473918736
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %d, align 4
  %cmp16 = icmp eq i32 %212, %213
  %214 = select i1 %cmp16, i32 -1122112732, i32 -125564826
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -706793066
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -706793066
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1844408653, i32 -1164896707
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %242, %243
  store i1 %cmp18, i1* %cmp18.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 163170564
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 163170564
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -81857792, i32 -1164896707
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %259 = select i1 %cmp18.reload, i32 -1122112732, i32 -1508543957
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %260, %261
  %262 = select i1 %cmp20, i32 -1122112732, i32 -1426687742
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %264 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %263, %264
  %265 = select i1 %cmp22, i32 -1122112732, i32 114226580
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %267 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %266, %267
  %268 = select i1 %cmp24, i32 -1122112732, i32 1941322622
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %270 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %269, %270
  %271 = select i1 %cmp26, i32 -1122112732, i32 -487940816
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %272, %273
  %274 = select i1 %cmp28, i32 -1122112732, i32 -1823337542
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 400494973
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 400494973
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2040790610, i32 -677020294
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %303 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %302, %303
  store i1 %cmp30, i1* %cmp30.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 471412421
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 471412421
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -437049432, i32 -677020294
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %319 = select i1 %cmp30.reload, i32 -1122112732, i32 623644189
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2017696819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %320, 1
  %conv = zext i1 %cmp31 to i32
  store i32 %conv, i32* %A, align 4
  %321 = load i32, i32* %A, align 4
  %cmp32 = icmp eq i32 %321, 1
  %322 = select i1 %cmp32, i32 638374840, i32 2094661050
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 508119856
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 508119856
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 864758197, i32 -994984023
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %350 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %350, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -701831032
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -701831032
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1036972271, i32 -994984023
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %378 = select i1 %cmp34.reload, i32 -726715917, i32 -2059809243
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 2017696819, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2094661050, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1958743918
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1958743918
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 40679767, i32 -215643617
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %394, 2
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %B, align 4
  %395 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %395, 5
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %C, align 4
  %396 = load i32, i32* %C, align 4
  %cmp42 = icmp eq i32 %396, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1947439804
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1947439804
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1628403113, i32 -215643617
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %424 = select i1 %cmp42.reload, i32 242628738, i32 -1083944399
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %425 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %425, 1
  %426 = select i1 %cmp44, i32 -161730514, i32 1491679377
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %427 = load i32, i32* %c, align 4
  %cmp45 = icmp ne i32 %427, 2
  %428 = select i1 %cmp45, i32 -416594816, i32 1491679377
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 2017696819, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1065539357
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1065539357
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 312626114, i32 -166411625
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1743901336
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1743901336
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 198469354, i32 -166411625
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1083944399, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %471 = load i32, i32* %c, align 4
  %cmp49 = icmp ne i32 %471, 1
  %conv50 = zext i1 %cmp49 to i32
  store i32 %conv50, i32* %D, align 4
  %472 = load i32, i32* %D, align 4
  %cmp51 = icmp eq i32 %472, 1
  %473 = select i1 %cmp51, i32 -378907563, i32 1336415137
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %474 = load i32, i32* %d, align 4
  %cmp53 = icmp ne i32 %474, 1
  %475 = select i1 %cmp53, i32 676818624, i32 1672760148
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %476 = load i32, i32* %d, align 4
  %cmp55 = icmp ne i32 %476, 2
  %477 = select i1 %cmp55, i32 -501385017, i32 1672760148
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 2017696819, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1336415137, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 655899192
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 655899192
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -704466793, i32 41798013
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %493 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %493, 1
  %conv60 = zext i1 %cmp59 to i32
  store i32 %conv60, i32* %E, align 4
  %494 = load i32, i32* %E, align 4
  %cmp61 = icmp eq i32 %494, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1034488307
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1034488307
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1710089853, i32 41798013
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %510 = select i1 %cmp61.reload, i32 -180889508, i32 767216421
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %511 = load i32, i32* %e, align 4
  %cmp63 = icmp ne i32 %511, 2
  %512 = select i1 %cmp63, i32 -38486165, i32 1453176722
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -1175407112
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1175407112
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1535546300, i32 -2049176864
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1027150947
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1027150947
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -49751800, i32 -2049176864
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2017696819, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 767216421, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %555 = load i32, i32* %e, align 4
  %cmp67 = icmp ne i32 %555, 2
  %556 = select i1 %cmp67, i32 -564292806, i32 -1733823897
  store i32 %556, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %557 = load i32, i32* %e, align 4
  %cmp68 = icmp ne i32 %557, 3
  store i32 -1733823897, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv69 = zext i1 %.reload to i32
  store i32 %conv69, i32* %F, align 4
  %558 = load i32, i32* %A, align 4
  %559 = load i32, i32* %B, align 4
  %560 = sub i32 %558, 27320407
  %561 = add i32 %560, %559
  %562 = add i32 %561, 27320407
  %add = add nsw i32 %558, %559
  %563 = load i32, i32* %C, align 4
  %564 = sub i32 %562, -1330154221
  %565 = add i32 %564, %563
  %566 = add i32 %565, -1330154221
  %add70 = add nsw i32 %562, %563
  %567 = load i32, i32* %D, align 4
  %568 = sub i32 0, %566
  %569 = sub i32 0, %567
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add71 = add nsw i32 %566, %567
  %572 = load i32, i32* %E, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 %571, %573
  %add72 = add nsw i32 %571, %572
  %cmp73 = icmp eq i32 %574, 2
  %575 = select i1 %cmp73, i32 -284246368, i32 2061057631
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %576 = load i32, i32* %F, align 4
  %cmp75 = icmp eq i32 %576, 1
  %577 = select i1 %cmp75, i32 1848277801, i32 2061057631
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %578 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %579 = load i32, i32* %b, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %579)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %580 = load i32, i32* %c, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %580)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %581 = load i32, i32* %d, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %581)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 32)
  %582 = load i32, i32* %e, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %582)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2061057631, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 2017696819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %583 = load i32, i32* %e, align 4
  %584 = add i32 %583, -2120563236
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -2120563236
  %inc = add nsw i32 %583, 1
  store i32 %586, i32* %e, align 4
  store i32 -1834540215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 455925730, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1827282930, i32 1987336988
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %613 = load i32, i32* %d, align 4
  %614 = add i32 %613, 407979282
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 407979282
  %inc88 = add nsw i32 %613, 1
  store i32 %616, i32* %d, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -644581640, i32 1987336988
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1042207234, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -1267435650
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1267435650
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1227867254, i32 614308159
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -337135301
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -337135301
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1245565022, i32 614308159
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1280853766, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %685 = load i32, i32* %c, align 4
  %686 = add i32 %685, 1573887837
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1573887837
  %inc91 = add nsw i32 %685, 1
  store i32 %688, i32* %c, align 4
  store i32 -778641634, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1975885897, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, 427819813
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 427819813
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 802255336, i32 -1823558095
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %716 = load i32, i32* %b, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc94 = add nsw i32 %716, 1
  store i32 %718, i32* %b, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -417399231
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -417399231
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 823958747, i32 -1823558095
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 654308910, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 311933285, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -626778555
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -626778555
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -667222081, i32 -224427616
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %749 = load i32, i32* %a, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc97 = add nsw i32 %749, 1
  store i32 %751, i32* %a, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 1020598527
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1020598527
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1654144121, i32 -224427616
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1718164018, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2036794899, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %779 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %779, 5
  store i32 1660554739, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1622561221, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %780, 5
  store i32 -609175665, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %a, align 4
  %782 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %781, %782
  store i32 -432856742, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %a, align 4
  %784 = load i32, i32* %e, align 4
  %cmp18alteredBB = icmp eq i32 %783, %784
  store i32 -1844408653, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %d, align 4
  %786 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp eq i32 %785, %786
  store i32 -2040790610, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp ne i32 %787, 2
  store i32 864758197, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %788, 2
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %conv39alteredBB, i32* %B, align 4
  %789 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp eq i32 %789, 5
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  store i32 %conv41alteredBB, i32* %C, align 4
  %790 = load i32, i32* %C, align 4
  %cmp42alteredBB = icmp eq i32 %790, 1
  store i32 40679767, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 312626114, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %d, align 4
  %cmp59alteredBB = icmp eq i32 %791, 1
  %conv60alteredBB = zext i1 %cmp59alteredBB to i32
  store i32 %conv60alteredBB, i32* %E, align 4
  %792 = load i32, i32* %E, align 4
  %cmp61alteredBB = icmp eq i32 %792, 1
  store i32 -704466793, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1535546300, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %d, align 4
  %794 = add i32 0, -801477233
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -801477233
  %_ = sub i32 0, %793
  %797 = add i32 %796, 1809027182
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1809027182
  %gen = add i32 %796, 1
  %800 = add i32 0, 503981323
  %801 = sub i32 %800, %793
  %802 = sub i32 %801, 503981323
  %_144 = sub i32 0, %793
  %803 = sub i32 %802, 1685637256
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1685637256
  %gen145 = add i32 %802, 1
  %806 = add i32 %793, -1482105091
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1482105091
  %_146 = sub i32 %793, 1
  %gen147 = mul i32 %808, 1
  %809 = sub i32 0, %793
  %810 = add i32 0, %809
  %_148 = sub i32 0, %793
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen149 = add i32 %810, 1
  %813 = sub i32 0, %793
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc88alteredBB = add nsw i32 %793, 1
  store i32 %816, i32* %d, align 4
  store i32 -1827282930, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1227867254, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %b, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_158 = sub i32 0, %817
  %820 = add i32 %819, -2050877982
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -2050877982
  %gen159 = add i32 %819, 1
  %823 = add i32 %817, -176377721
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -176377721
  %_160 = sub i32 %817, 1
  %gen161 = mul i32 %825, 1
  %826 = sub i32 0, %817
  %827 = add i32 0, %826
  %_162 = sub i32 0, %817
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen163 = add i32 %827, 1
  %832 = sub i32 0, %817
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc94alteredBB = add nsw i32 %817, 1
  store i32 %835, i32* %b, align 4
  store i32 802255336, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %a, align 4
  %837 = sub i32 0, 452971462
  %838 = sub i32 %837, %836
  %839 = add i32 %838, 452971462
  %_168 = sub i32 0, %836
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen169 = add i32 %839, 1
  %842 = sub i32 %836, 2140679125
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 2140679125
  %_170 = sub i32 %836, 1
  %gen171 = mul i32 %844, 1
  %845 = add i32 0, 2142338217
  %846 = sub i32 %845, %836
  %847 = sub i32 %846, 2142338217
  %_172 = sub i32 0, %836
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen173 = add i32 %847, 1
  %850 = add i32 %836, 149340293
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 149340293
  %_174 = sub i32 %836, 1
  %gen175 = mul i32 %852, 1
  %_176 = shl i32 %836, 1
  %_177 = shl i32 %836, 1
  %_178 = shl i32 %836, 1
  %853 = sub i32 %836, -146818977
  %854 = add i32 %853, 1
  %855 = add i32 %854, -146818977
  %inc97alteredBB = add nsw i32 %836, 1
  store i32 %855, i32* %a, align 4
  store i32 -667222081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB167, %for.inc96, %for.end95, %originalBBpart2165, %originalBB157, %for.inc93, %for.end92, %for.inc90, %originalBBpart2155, %originalBB153, %for.end89, %originalBBpart2151, %originalBB143, %for.inc87, %for.end, %for.inc, %if.end86, %if.then76, %land.lhs.true74, %land.end, %land.rhs, %if.end66, %if.end65, %originalBBpart2141, %originalBB139, %if.then64, %if.then62, %originalBBpart2137, %originalBB135, %if.end58, %if.end57, %if.then56, %land.lhs.true54, %if.then52, %if.end48, %originalBBpart2133, %originalBB131, %if.end47, %if.then46, %land.lhs.true, %if.then43, %originalBBpart2129, %originalBB127, %if.end37, %if.end36, %if.then35, %originalBBpart2125, %originalBB123, %if.then33, %if.end, %if.then, %originalBBpart2121, %originalBB119, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2117, %originalBB115, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2113, %originalBB111, %for.body12, %originalBBpart2109, %originalBB107, %for.cond10, %originalBBpart2105, %originalBB103, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -295950049
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -295950049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -922820677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -922820677, label %first
    i32 301695334, label %originalBB
    i32 443345902, label %originalBBpart2
    i32 -1051747178, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 301695334, i32 -1051747178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1933616992
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1933616992
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 443345902, i32 -1051747178
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 301695334, i32* %switchVar
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
