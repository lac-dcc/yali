; ModuleID = 'source-C-CXX/100/228.cpp'
source_filename = "source-C-CXX/100/228.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %ca = alloca i32, align 4
  %cb = alloca i32, align 4
  %cc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1794085678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1794085678, label %for.cond
    i32 1828238767, label %for.body
    i32 -1122277238, label %for.cond1
    i32 -2092139574, label %for.body3
    i32 4447362, label %for.cond4
    i32 1816885234, label %for.body6
    i32 1607744456, label %originalBB
    i32 2099375190, label %originalBBpart2
    i32 -2112269781, label %land.lhs.true
    i32 -1548118554, label %land.lhs.true9
    i32 489341363, label %if.then
    i32 1115360179, label %originalBB85
    i32 645661037, label %originalBBpart287
    i32 -295033379, label %if.then12
    i32 88944903, label %if.end
    i32 499271000, label %if.then14
    i32 1733836442, label %if.end16
    i32 157214346, label %if.then18
    i32 1830519843, label %if.end20
    i32 -1944800712, label %originalBB89
    i32 -465478578, label %originalBBpart291
    i32 -110289098, label %if.then22
    i32 1810197298, label %originalBB93
    i32 -163210187, label %originalBBpart295
    i32 -296896837, label %if.end24
    i32 1614696341, label %if.then26
    i32 -2110750410, label %if.end28
    i32 -2035649362, label %if.then30
    i32 -2103114880, label %originalBB97
    i32 562703306, label %originalBBpart2103
    i32 1552290508, label %if.end32
    i32 1001486607, label %land.lhs.true34
    i32 -566701943, label %land.lhs.true37
    i32 848522872, label %if.then40
    i32 -1983896840, label %if.then42
    i32 1026664402, label %originalBB105
    i32 -1658086632, label %originalBBpart2107
    i32 316696179, label %if.end43
    i32 6726993, label %originalBB109
    i32 -1213035822, label %originalBBpart2111
    i32 -763620896, label %if.then45
    i32 1951315219, label %if.end47
    i32 -1478820744, label %originalBB113
    i32 1878751779, label %originalBBpart2115
    i32 -1531731642, label %if.then49
    i32 -1777708393, label %originalBB117
    i32 47907638, label %originalBBpart2119
    i32 474145660, label %if.end51
    i32 -496465836, label %if.then53
    i32 -1452444671, label %originalBB121
    i32 -840073071, label %originalBBpart2123
    i32 -1491327648, label %if.end55
    i32 -1707571100, label %originalBB125
    i32 2014346400, label %originalBBpart2127
    i32 6603437, label %if.then57
    i32 1682151299, label %originalBB129
    i32 -629583671, label %originalBBpart2131
    i32 1637647079, label %if.end59
    i32 -935156365, label %if.then61
    i32 -293263972, label %if.end63
    i32 -806511265, label %originalBB133
    i32 -28196175, label %originalBBpart2135
    i32 611296302, label %if.then65
    i32 1706735569, label %if.end67
    i32 1750105272, label %originalBB137
    i32 -1589387849, label %originalBBpart2139
    i32 965355553, label %if.then69
    i32 -331443225, label %originalBB141
    i32 -828772493, label %originalBBpart2143
    i32 1710722841, label %if.end71
    i32 -1899480979, label %if.then73
    i32 -1957001281, label %originalBB145
    i32 -1412369373, label %originalBBpart2147
    i32 -542579503, label %if.end75
    i32 -57771275, label %if.end76
    i32 -927188196, label %if.end77
    i32 -913850604, label %for.inc
    i32 -956117058, label %for.end
    i32 -1846539154, label %originalBB149
    i32 -313496085, label %originalBBpart2151
    i32 -364758712, label %for.inc79
    i32 361004386, label %for.end81
    i32 1163049876, label %for.inc82
    i32 -1489656182, label %originalBB153
    i32 1599838058, label %originalBBpart2159
    i32 -151251899, label %for.end84
    i32 1122414349, label %originalBBalteredBB
    i32 124506659, label %originalBB85alteredBB
    i32 559143079, label %originalBB89alteredBB
    i32 2053590208, label %originalBB93alteredBB
    i32 -897812895, label %originalBB97alteredBB
    i32 1660228587, label %originalBB105alteredBB
    i32 1960320643, label %originalBB109alteredBB
    i32 853579511, label %originalBB113alteredBB
    i32 -44651053, label %originalBB117alteredBB
    i32 -721813028, label %originalBB121alteredBB
    i32 2086125598, label %originalBB125alteredBB
    i32 1185929513, label %originalBB129alteredBB
    i32 1895702400, label %originalBB133alteredBB
    i32 -39853172, label %originalBB137alteredBB
    i32 250399512, label %originalBB141alteredBB
    i32 -323187333, label %originalBB145alteredBB
    i32 -645914427, label %originalBB149alteredBB
    i32 -1220669371, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1828238767, i32 -151251899
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1122277238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -2092139574, i32 361004386
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 4447362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 3
  %5 = select i1 %cmp5, i32 1816885234, i32 -956117058
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1096052997
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1096052997
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1607744456, i32 1122414349
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %21, %22
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2099375190, i32 1122414349
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -2112269781, i32 -927188196
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %50, %51
  %52 = select i1 %cmp8, i32 -1548118554, i32 -927188196
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %54 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %53, %54
  %55 = select i1 %cmp10, i32 489341363, i32 -927188196
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -742103144
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -742103144
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1115360179, i32 124506659
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %ca, align 4
  store i32 0, i32* %cb, align 4
  store i32 0, i32* %cc, align 4
  %71 = load i32, i32* %b, align 4
  %72 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 645661037, i32 124506659
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 -295033379, i32 88944903
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %100 = load i32, i32* %ca, align 4
  %101 = add i32 %100, -854838821
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -854838821
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %ca, align 4
  store i32 88944903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %104, %105
  %106 = select i1 %cmp13, i32 499271000, i32 1733836442
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* %ca, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc15 = add nsw i32 %107, 1
  store i32 %109, i32* %ca, align 4
  store i32 1733836442, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %110, %111
  %112 = select i1 %cmp17, i32 157214346, i32 1830519843
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %113 = load i32, i32* %cb, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc19 = add nsw i32 %113, 1
  store i32 %115, i32* %cb, align 4
  store i32 1830519843, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -751618301
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -751618301
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1944800712, i32 559143079
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %c, align 4
  %cmp21 = icmp slt i32 %131, %132
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1279613906
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1279613906
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
  %159 = select i1 %157, i32 -465478578, i32 559143079
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %160 = select i1 %cmp21.reload, i32 -110289098, i32 -296896837
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 1036259512
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1036259512
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1810197298, i32 2053590208
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %176 = load i32, i32* %cb, align 4
  %177 = add i32 %176, -528124844
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -528124844
  %inc23 = add nsw i32 %176, 1
  store i32 %179, i32* %cb, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 1938241840
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1938241840
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -163210187, i32 2053590208
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -296896837, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = load i32, i32* %b, align 4
  %cmp25 = icmp slt i32 %195, %196
  %197 = select i1 %cmp25, i32 1614696341, i32 -2110750410
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %198 = load i32, i32* %cc, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc27 = add nsw i32 %198, 1
  store i32 %202, i32* %cc, align 4
  store i32 -2110750410, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %a, align 4
  %cmp29 = icmp slt i32 %203, %204
  %205 = select i1 %cmp29, i32 -2035649362, i32 1552290508
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1045465215
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1045465215
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2103114880, i32 -897812895
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %221 = load i32, i32* %cc, align 4
  %222 = sub i32 %221, -1307945475
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1307945475
  %inc31 = add nsw i32 %221, 1
  store i32 %224, i32* %cc, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1957125102
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1957125102
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 562703306, i32 -897812895
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1552290508, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %253 = load i32, i32* %ca, align 4
  %254 = add i32 %252, -2130621098
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -2130621098
  %sub = sub nsw i32 %252, %253
  %cmp33 = icmp eq i32 %256, 1
  %257 = select i1 %cmp33, i32 1001486607, i32 -57771275
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %259 = load i32, i32* %cb, align 4
  %260 = sub i32 %258, 140775487
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 140775487
  %sub35 = sub nsw i32 %258, %259
  %cmp36 = icmp eq i32 %262, 1
  %263 = select i1 %cmp36, i32 -566701943, i32 -57771275
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = load i32, i32* %cc, align 4
  %266 = sub i32 %264, -1589730662
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1589730662
  %sub38 = sub nsw i32 %264, %265
  %cmp39 = icmp eq i32 %268, 1
  %269 = select i1 %cmp39, i32 848522872, i32 -57771275
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %270, 3
  %271 = select i1 %cmp41, i32 -1983896840, i32 316696179
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -544008156
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -544008156
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1026664402, i32 1660228587
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1131732502
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1131732502
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1658086632, i32 1660228587
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 316696179, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -677076148
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -677076148
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 6726993, i32 1960320643
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %329, 3
  store i1 %cmp44, i1* %cmp44.reg2mem
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1679097603
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1679097603
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
  %356 = select i1 %354, i32 -1213035822, i32 1960320643
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %357 = select i1 %cmp44.reload, i32 -763620896, i32 1951315219
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1951315219, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1478820744, i32 853579511
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %384, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, -462126195
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -462126195
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1878751779, i32 853579511
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %400 = select i1 %cmp48.reload, i32 -1531731642, i32 474145660
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1777708393, i32 -44651053
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, 227686361
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 227686361
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 47907638, i32 -44651053
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 474145660, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %454, 2
  %455 = select i1 %cmp52, i32 -496465836, i32 -1491327648
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1299887514
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1299887514
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1452444671, i32 -721813028
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -840073071, i32 -721813028
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1491327648, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -245919763
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -245919763
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1707571100, i32 2086125598
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %524 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %524, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = add i32 %525, -2131699563
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2131699563
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 2014346400, i32 2086125598
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %540 = select i1 %cmp56.reload, i32 6603437, i32 1637647079
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 473100966
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 473100966
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1682151299, i32 1185929513
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -629583671, i32 1185929513
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1637647079, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %582 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %582, 2
  %583 = select i1 %cmp60, i32 -935156365, i32 -293263972
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -293263972, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, -1251266202
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1251266202
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -806511265, i32 1895702400
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %cmp64 = icmp eq i32 %611, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -28196175, i32 1895702400
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %626 = select i1 %cmp64.reload, i32 611296302, i32 1706735569
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1706735569, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = add i32 %627, 474186246
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 474186246
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1750105272, i32 -39853172
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %654 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %654, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = add i32 %655, -116628880
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -116628880
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1589387849, i32 -39853172
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %682 = select i1 %cmp68.reload, i32 965355553, i32 1710722841
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -331443225, i32 250399512
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 %697, 2140574719
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 2140574719
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -828772493, i32 250399512
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1710722841, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %724 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %724, 1
  %725 = select i1 %cmp72, i32 -1899480979, i32 -542579503
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = add i32 %726, 1434814111
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1434814111
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1957001281, i32 -323187333
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1412369373, i32 -323187333
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -542579503, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -57771275, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -927188196, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -913850604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %767 = load i32, i32* %c, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc78 = add nsw i32 %767, 1
  store i32 %771, i32* %c, align 4
  store i32 4447362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = add i32 %772, 36229840
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 36229840
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1846539154, i32 -645914427
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x.3
  %788 = load i32, i32* @y.4
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -313496085, i32 -645914427
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -364758712, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %801 = load i32, i32* %b, align 4
  %802 = add i32 %801, -887382012
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -887382012
  %inc80 = add nsw i32 %801, 1
  store i32 %804, i32* %b, align 4
  store i32 -1122277238, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1163049876, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x.3
  %806 = load i32, i32* @y.4
  %807 = add i32 %805, -973400747
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -973400747
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1489656182, i32 -1220669371
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %820 = load i32, i32* %a, align 4
  %821 = add i32 %820, -1738887781
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -1738887781
  %inc83 = add nsw i32 %820, 1
  store i32 %823, i32* %a, align 4
  %824 = load i32, i32* @x.3
  %825 = load i32, i32* @y.4
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1599838058, i32 -1220669371
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1794085678, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %850 = load i32, i32* %a, align 4
  %851 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp ne i32 %850, %851
  store i32 1607744456, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ca, align 4
  store i32 0, i32* %cb, align 4
  store i32 0, i32* %cc, align 4
  %852 = load i32, i32* %b, align 4
  %853 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %852, %853
  store i32 1115360179, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %854 = load i32, i32* %a, align 4
  %855 = load i32, i32* %c, align 4
  %cmp21alteredBB = icmp slt i32 %854, %855
  store i32 -1944800712, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %856 = load i32, i32* %cb, align 4
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_ = sub i32 %856, 1
  %gen = mul i32 %858, 1
  %859 = sub i32 0, 1
  %860 = sub i32 %856, %859
  %inc23alteredBB = add nsw i32 %856, 1
  store i32 %860, i32* %cb, align 4
  store i32 1810197298, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %861 = load i32, i32* %cc, align 4
  %862 = sub i32 0, -1217463744
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -1217463744
  %_98 = sub i32 0, %861
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen99 = add i32 %864, 1
  %867 = add i32 0, -1608155908
  %868 = sub i32 %867, %861
  %869 = sub i32 %868, -1608155908
  %_100 = sub i32 0, %861
  %870 = add i32 %869, 409107874
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 409107874
  %gen101 = add i32 %869, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %861, %873
  %inc31alteredBB = add nsw i32 %861, 1
  store i32 %874, i32* %cc, align 4
  store i32 -2103114880, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1026664402, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp eq i32 %875, 3
  store i32 6726993, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %c, align 4
  %cmp48alteredBB = icmp eq i32 %876, 3
  store i32 -1478820744, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1777708393, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1452444671, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp eq i32 %877, 2
  store i32 -1707571100, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1682151299, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %a, align 4
  %cmp64alteredBB = icmp eq i32 %878, 1
  store i32 -806511265, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %b, align 4
  %cmp68alteredBB = icmp eq i32 %879, 1
  store i32 1750105272, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -331443225, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1957001281, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1846539154, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %a, align 4
  %881 = sub i32 0, -2066207281
  %882 = sub i32 %881, %880
  %883 = add i32 %882, -2066207281
  %_154 = sub i32 0, %880
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen155 = add i32 %883, 1
  %888 = add i32 0, -529702690
  %889 = sub i32 %888, %880
  %890 = sub i32 %889, -529702690
  %_156 = sub i32 0, %880
  %891 = sub i32 %890, -154475301
  %892 = add i32 %891, 1
  %893 = add i32 %892, -154475301
  %gen157 = add i32 %890, 1
  %894 = sub i32 0, %880
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %inc83alteredBB = add nsw i32 %880, 1
  store i32 %897, i32* %a, align 4
  store i32 -1489656182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB153, %for.inc82, %for.end81, %for.inc79, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end77, %if.end76, %if.end75, %originalBBpart2147, %originalBB145, %if.then73, %if.end71, %originalBBpart2143, %originalBB141, %if.then69, %originalBBpart2139, %originalBB137, %if.end67, %if.then65, %originalBBpart2135, %originalBB133, %if.end63, %if.then61, %if.end59, %originalBBpart2131, %originalBB129, %if.then57, %originalBBpart2127, %originalBB125, %if.end55, %originalBBpart2123, %originalBB121, %if.then53, %if.end51, %originalBBpart2119, %originalBB117, %if.then49, %originalBBpart2115, %originalBB113, %if.end47, %if.then45, %originalBBpart2111, %originalBB109, %if.end43, %originalBBpart2107, %originalBB105, %if.then42, %if.then40, %land.lhs.true37, %land.lhs.true34, %if.end32, %originalBBpart2103, %originalBB97, %if.then30, %if.end28, %if.then26, %if.end24, %originalBBpart295, %originalBB93, %if.then22, %originalBBpart291, %originalBB89, %if.end20, %if.then18, %if.end16, %if.then14, %if.end, %if.then12, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
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
