; ModuleID = 'source-C-CXX/100/484.cpp'
source_filename = "source-C-CXX/100/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -242597574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -242597574, label %first
    i32 1905511148, label %originalBB
    i32 462968672, label %originalBBpart2
    i32 -618826698, label %for.cond
    i32 1955505355, label %originalBB69
    i32 1005238194, label %originalBBpart271
    i32 1924898387, label %for.body
    i32 -470485612, label %for.cond1
    i32 2142068557, label %for.body3
    i32 748417129, label %originalBB73
    i32 -858904136, label %originalBBpart275
    i32 -1956788896, label %if.then
    i32 -1081544652, label %originalBB77
    i32 -1065587991, label %originalBBpart279
    i32 1047959333, label %if.else
    i32 588202172, label %land.lhs.true
    i32 184898376, label %land.lhs.true20
    i32 -89833322, label %if.then23
    i32 -1672802443, label %land.lhs.true25
    i32 -755912688, label %if.then27
    i32 917272412, label %originalBB81
    i32 1938199636, label %originalBBpart283
    i32 1618708307, label %if.then29
    i32 1125583684, label %if.else32
    i32 475375998, label %if.end
    i32 -962385087, label %originalBB85
    i32 -2055014561, label %originalBBpart287
    i32 1178146686, label %if.end35
    i32 -1688597870, label %originalBB89
    i32 -1524893795, label %originalBBpart291
    i32 -1770032778, label %land.lhs.true37
    i32 -530980884, label %if.then39
    i32 837562926, label %if.then42
    i32 -1409365067, label %if.else45
    i32 -1667018813, label %if.end48
    i32 246399868, label %if.end49
    i32 2070976300, label %land.lhs.true51
    i32 1934698488, label %if.then53
    i32 706451913, label %originalBB93
    i32 -1471965308, label %originalBBpart295
    i32 -1895914591, label %if.then56
    i32 -1792784836, label %if.else59
    i32 -1041538433, label %if.end62
    i32 425444483, label %originalBB97
    i32 -1669248509, label %originalBBpart299
    i32 941080746, label %if.end63
    i32 -941586744, label %if.end64
    i32 527355481, label %if.end65
    i32 1580683586, label %for.inc
    i32 -1612662084, label %originalBB101
    i32 796830420, label %originalBBpart2112
    i32 712580396, label %for.end
    i32 1737038569, label %for.inc66
    i32 -679602029, label %for.end68
    i32 -1416312648, label %originalBB114
    i32 1786448623, label %originalBBpart2116
    i32 -167170384, label %originalBBalteredBB
    i32 -340324153, label %originalBB69alteredBB
    i32 1923145602, label %originalBB73alteredBB
    i32 -2112080556, label %originalBB77alteredBB
    i32 -882721195, label %originalBB81alteredBB
    i32 2126650487, label %originalBB85alteredBB
    i32 -132570155, label %originalBB89alteredBB
    i32 -1966988199, label %originalBB93alteredBB
    i32 133569899, label %originalBB97alteredBB
    i32 268511625, label %originalBB101alteredBB
    i32 -1449911144, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = and i1 %.reload, %.reload120
  %10 = xor i1 %.reload, %.reload120
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload120
  %13 = select i1 %11, i32 1905511148, i32 -167170384
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload140, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 586159990
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 586159990
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 462968672, i32 -167170384
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -618826698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1955505355, i32 -340324153
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %67 = load i32, i32* %A.reload139, align 4
  %cmp = icmp sle i32 %67, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 39246958
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 39246958
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1005238194, i32 -340324153
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1924898387, i32 -679602029
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload162, align 4
  store i32 -470485612, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  %84 = load i32, i32* %B.reload161, align 4
  %cmp2 = icmp sle i32 %84, 2
  %85 = select i1 %cmp2, i32 2142068557, i32 712580396
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 748417129, i32 1923145602
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  %112 = load i32, i32* %B.reload160, align 4
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %113 = load i32, i32* %A.reload138, align 4
  %cmp4 = icmp eq i32 %112, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 949360239
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 949360239
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -858904136, i32 1923145602
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 -1956788896, i32 1047959333
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1081544652, i32 -2112080556
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -863089016
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -863089016
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1065587991, i32 -2112080556
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1580683586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %171 = load i32, i32* %B.reload159, align 4
  %172 = add i32 3, 535971194
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 535971194
  %sub = sub nsw i32 3, %171
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  %175 = load i32, i32* %A.reload137, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub5 = sub nsw i32 %174, %175
  %C.reload172 = load volatile i32*, i32** %C.reg2mem
  store i32 %177, i32* %C.reload172, align 4
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  %178 = load i32, i32* %B.reload158, align 4
  %A.reload136 = load volatile i32*, i32** %A.reg2mem
  %179 = load i32, i32* %A.reload136, align 4
  %cmp6 = icmp sgt i32 %178, %179
  %conv = zext i1 %cmp6 to i32
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload173, align 4
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  %180 = load i32, i32* %A.reload135, align 4
  %B.reload157 = load volatile i32*, i32** %B.reg2mem
  %181 = load i32, i32* %B.reload157, align 4
  %cmp7 = icmp sgt i32 %180, %181
  %conv8 = zext i1 %cmp7 to i32
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  %182 = load i32, i32* %A.reload134, align 4
  %C.reload171 = load volatile i32*, i32** %C.reg2mem
  %183 = load i32, i32* %C.reload171, align 4
  %cmp9 = icmp sgt i32 %182, %183
  %conv10 = zext i1 %cmp9 to i32
  %184 = add i32 %conv8, 659381234
  %185 = add i32 %184, %conv10
  %186 = sub i32 %185, 659381234
  %add = add nsw i32 %conv8, %conv10
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 %186, i32* %b.reload174, align 4
  %C.reload170 = load volatile i32*, i32** %C.reg2mem
  %187 = load i32, i32* %C.reload170, align 4
  %B.reload156 = load volatile i32*, i32** %B.reg2mem
  %188 = load i32, i32* %B.reload156, align 4
  %cmp11 = icmp sgt i32 %187, %188
  %conv12 = zext i1 %cmp11 to i32
  %B.reload155 = load volatile i32*, i32** %B.reg2mem
  %189 = load i32, i32* %B.reload155, align 4
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  %190 = load i32, i32* %A.reload133, align 4
  %cmp13 = icmp sgt i32 %189, %190
  %conv14 = zext i1 %cmp13 to i32
  %191 = sub i32 %conv12, -1548402214
  %192 = add i32 %191, %conv14
  %193 = add i32 %192, -1548402214
  %add15 = add nsw i32 %conv12, %conv14
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 %193, i32* %c.reload175, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload, align 4
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  %195 = load i32, i32* %A.reload132, align 4
  %196 = sub i32 2, 2142491450
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 2142491450
  %sub16 = sub nsw i32 2, %195
  %cmp17 = icmp eq i32 %194, %198
  %199 = select i1 %cmp17, i32 588202172, i32 -941586744
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload, align 4
  %B.reload154 = load volatile i32*, i32** %B.reg2mem
  %201 = load i32, i32* %B.reload154, align 4
  %202 = add i32 2, -1057822696
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1057822696
  %sub18 = sub nsw i32 2, %201
  %cmp19 = icmp eq i32 %200, %204
  %205 = select i1 %cmp19, i32 184898376, i32 -941586744
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload, align 4
  %C.reload169 = load volatile i32*, i32** %C.reg2mem
  %207 = load i32, i32* %C.reload169, align 4
  %208 = add i32 2, -1486188165
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1486188165
  %sub21 = sub nsw i32 2, %207
  %cmp22 = icmp eq i32 %206, %210
  %211 = select i1 %cmp22, i32 -89833322, i32 -941586744
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  %212 = load i32, i32* %A.reload131, align 4
  %B.reload153 = load volatile i32*, i32** %B.reg2mem
  %213 = load i32, i32* %B.reload153, align 4
  %cmp24 = icmp slt i32 %212, %213
  %214 = select i1 %cmp24, i32 -1672802443, i32 1178146686
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  %215 = load i32, i32* %A.reload130, align 4
  %C.reload168 = load volatile i32*, i32** %C.reg2mem
  %216 = load i32, i32* %C.reload168, align 4
  %cmp26 = icmp slt i32 %215, %216
  %217 = select i1 %cmp26, i32 -755912688, i32 1178146686
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, -129795601
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -129795601
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 917272412, i32 -882721195
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  %233 = load i32, i32* %B.reload152, align 4
  %C.reload167 = load volatile i32*, i32** %C.reg2mem
  %234 = load i32, i32* %C.reload167, align 4
  %cmp28 = icmp slt i32 %233, %234
  store i1 %cmp28, i1* %cmp28.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -1260324622
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1260324622
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1938199636, i32 -882721195
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 1618708307, i32 1125583684
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 475375998, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 475375998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -962385087, i32 2126650487
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2055014561, i32 2126650487
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1178146686, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1688597870, i32 -132570155
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %B.reload151 = load volatile i32*, i32** %B.reg2mem
  %317 = load i32, i32* %B.reload151, align 4
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  %318 = load i32, i32* %A.reload129, align 4
  %cmp36 = icmp slt i32 %317, %318
  store i1 %cmp36, i1* %cmp36.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1524893795, i32 -132570155
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %345 = select i1 %cmp36.reload, i32 -1770032778, i32 246399868
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %B.reload150 = load volatile i32*, i32** %B.reg2mem
  %346 = load i32, i32* %B.reload150, align 4
  %C.reload166 = load volatile i32*, i32** %C.reg2mem
  %347 = load i32, i32* %C.reload166, align 4
  %cmp38 = icmp slt i32 %346, %347
  %348 = select i1 %cmp38, i32 -530980884, i32 246399868
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %349 = load i32, i32* %A.reload128, align 4
  %C.reload165 = load volatile i32*, i32** %C.reg2mem
  %350 = load i32, i32* %C.reload165, align 4
  %cmp41 = icmp slt i32 %349, %350
  %351 = select i1 %cmp41, i32 837562926, i32 -1409365067
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1667018813, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1667018813, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 246399868, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %C.reload164 = load volatile i32*, i32** %C.reg2mem
  %352 = load i32, i32* %C.reload164, align 4
  %B.reload149 = load volatile i32*, i32** %B.reg2mem
  %353 = load i32, i32* %B.reload149, align 4
  %cmp50 = icmp slt i32 %352, %353
  %354 = select i1 %cmp50, i32 2070976300, i32 941080746
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %C.reload163 = load volatile i32*, i32** %C.reg2mem
  %355 = load i32, i32* %C.reload163, align 4
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  %356 = load i32, i32* %A.reload127, align 4
  %cmp52 = icmp slt i32 %355, %356
  %357 = select i1 %cmp52, i32 1934698488, i32 941080746
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -1963501267
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1963501267
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 706451913, i32 -1966988199
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %B.reload148 = load volatile i32*, i32** %B.reg2mem
  %385 = load i32, i32* %B.reload148, align 4
  %A.reload126 = load volatile i32*, i32** %A.reg2mem
  %386 = load i32, i32* %A.reload126, align 4
  %cmp55 = icmp slt i32 %385, %386
  store i1 %cmp55, i1* %cmp55.reg2mem
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 2002698996
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2002698996
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1471965308, i32 -1966988199
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %402 = select i1 %cmp55.reload, i32 -1895914591, i32 -1792784836
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1041538433, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1041538433, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -79630371
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -79630371
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 425444483, i32 133569899
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, -1081859302
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1081859302
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1669248509, i32 133569899
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 941080746, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -941586744, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 527355481, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1580683586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, -2064675611
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2064675611
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1612662084, i32 268511625
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %B.reload147 = load volatile i32*, i32** %B.reg2mem
  %472 = load i32, i32* %B.reload147, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc = add nsw i32 %472, 1
  %B.reload146 = load volatile i32*, i32** %B.reg2mem
  store i32 %474, i32* %B.reload146, align 4
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, -2032064981
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2032064981
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 796830420, i32 268511625
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -470485612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1737038569, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  %490 = load i32, i32* %A.reload125, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc67 = add nsw i32 %490, 1
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  store i32 %494, i32* %A.reload124, align 4
  store i32 -618826698, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = add i32 %495, 320113549
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 320113549
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1416312648, i32 -1449911144
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1786448623, i32 -1449911144
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 1905511148, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %A.reload123 = load volatile i32*, i32** %A.reg2mem
  %536 = load i32, i32* %A.reload123, align 4
  %cmpalteredBB = icmp sle i32 %536, 2
  store i32 1955505355, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %B.reload145 = load volatile i32*, i32** %B.reg2mem
  %537 = load i32, i32* %B.reload145, align 4
  %A.reload122 = load volatile i32*, i32** %A.reg2mem
  %538 = load i32, i32* %A.reload122, align 4
  %cmp4alteredBB = icmp eq i32 %537, %538
  store i32 748417129, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1081544652, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  %539 = load i32, i32* %B.reload144, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %540 = load i32, i32* %C.reload, align 4
  %cmp28alteredBB = icmp slt i32 %539, %540
  store i32 917272412, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -962385087, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  %541 = load i32, i32* %B.reload143, align 4
  %A.reload121 = load volatile i32*, i32** %A.reg2mem
  %542 = load i32, i32* %A.reload121, align 4
  %cmp36alteredBB = icmp slt i32 %541, %542
  store i32 -1688597870, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  %543 = load i32, i32* %B.reload142, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %544 = load i32, i32* %A.reload, align 4
  %cmp55alteredBB = icmp slt i32 %543, %544
  store i32 706451913, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 425444483, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  %545 = load i32, i32* %B.reload141, align 4
  %546 = sub i32 %545, -1404128655
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1404128655
  %_ = sub i32 %545, 1
  %gen = mul i32 %548, 1
  %549 = sub i32 %545, -349932427
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -349932427
  %_102 = sub i32 %545, 1
  %gen103 = mul i32 %551, 1
  %552 = sub i32 0, -1032417759
  %553 = sub i32 %552, %545
  %554 = add i32 %553, -1032417759
  %_104 = sub i32 0, %545
  %555 = add i32 %554, 1066188997
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1066188997
  %gen105 = add i32 %554, 1
  %558 = sub i32 0, 1664086680
  %559 = sub i32 %558, %545
  %560 = add i32 %559, 1664086680
  %_106 = sub i32 0, %545
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen107 = add i32 %560, 1
  %565 = sub i32 %545, -106595729
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -106595729
  %_108 = sub i32 %545, 1
  %gen109 = mul i32 %567, 1
  %_110 = shl i32 %545, 1
  %568 = sub i32 %545, -515318255
  %569 = add i32 %568, 1
  %570 = add i32 %569, -515318255
  %incalteredBB = add nsw i32 %545, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %570, i32* %B.reload, align 4
  store i32 -1612662084, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1416312648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB114, %for.end68, %for.inc66, %for.end, %originalBBpart2112, %originalBB101, %for.inc, %if.end65, %if.end64, %if.end63, %originalBBpart299, %originalBB97, %if.end62, %if.else59, %if.then56, %originalBBpart295, %originalBB93, %if.then53, %land.lhs.true51, %if.end49, %if.end48, %if.else45, %if.then42, %if.then39, %land.lhs.true37, %originalBBpart291, %originalBB89, %if.end35, %originalBBpart287, %originalBB85, %if.end, %if.else32, %if.then29, %originalBBpart283, %originalBB81, %if.then27, %land.lhs.true25, %if.then23, %land.lhs.true20, %land.lhs.true, %if.else, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
