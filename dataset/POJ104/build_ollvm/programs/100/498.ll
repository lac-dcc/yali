; ModuleID = 'source-C-CXX/100/498.cpp'
source_filename = "source-C-CXX/100/498.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_498.cpp, i8* null }]
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
  %.reload178.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %conv27.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1802625870, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem177 = alloca i1
  %.reg2mem179 = alloca i1
  %.reg2mem181 = alloca i1
  %.reg2mem183 = alloca i1
  %.reg2mem185 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1802625870, label %for.cond
    i32 -95360903, label %for.body
    i32 1234853734, label %for.cond1
    i32 -2017305187, label %for.body3
    i32 1531939723, label %for.cond4
    i32 1170677423, label %for.body6
    i32 -1455224529, label %originalBB
    i32 -1611455068, label %originalBBpart2
    i32 -1502691349, label %land.lhs.true
    i32 817487876, label %lor.lhs.false
    i32 1197729911, label %land.lhs.true23
    i32 -1523676435, label %lor.rhs
    i32 2025507034, label %land.rhs
    i32 219690795, label %land.end
    i32 271006182, label %lor.end
    i32 2912838, label %originalBB133
    i32 -454688357, label %originalBBpart2135
    i32 10551886, label %land.lhs.true29
    i32 443846426, label %originalBB137
    i32 950263009, label %originalBBpart2139
    i32 1450327855, label %lor.lhs.false31
    i32 1438914018, label %land.lhs.true33
    i32 -1222692001, label %lor.rhs35
    i32 -143309955, label %originalBB141
    i32 976242607, label %originalBBpart2143
    i32 1905575445, label %land.rhs37
    i32 1682086557, label %land.end39
    i32 -1715567512, label %lor.end40
    i32 1161004699, label %land.lhs.true44
    i32 -987732610, label %lor.lhs.false46
    i32 -1457274664, label %land.lhs.true48
    i32 487060937, label %lor.rhs50
    i32 1319380900, label %land.rhs52
    i32 2093423334, label %land.end54
    i32 -1459246536, label %lor.end55
    i32 -1378557388, label %if.then
    i32 724567037, label %land.lhs.true60
    i32 -532498925, label %originalBB145
    i32 1348297354, label %originalBBpart2147
    i32 -2122938933, label %if.then62
    i32 816673270, label %if.end
    i32 -1976144332, label %land.lhs.true64
    i32 -1660473069, label %if.then66
    i32 2019489263, label %if.end68
    i32 787544451, label %land.lhs.true70
    i32 -1400358494, label %if.then72
    i32 -1940401958, label %originalBB149
    i32 -1814492831, label %originalBBpart2151
    i32 -1624752506, label %if.end74
    i32 2121147681, label %land.lhs.true76
    i32 891561488, label %if.then78
    i32 469678647, label %if.end80
    i32 -1655801810, label %land.lhs.true82
    i32 -416526015, label %originalBB153
    i32 267151235, label %originalBBpart2155
    i32 878314391, label %if.then84
    i32 354996488, label %if.end86
    i32 -416704184, label %land.lhs.true88
    i32 -2081146590, label %originalBB157
    i32 322714618, label %originalBBpart2159
    i32 -1763952061, label %if.then90
    i32 -1158215121, label %if.end92
    i32 -920408675, label %if.end93
    i32 -2029332726, label %for.inc
    i32 -2132634263, label %originalBB161
    i32 -151980368, label %originalBBpart2174
    i32 -847446252, label %for.end
    i32 -106044269, label %for.inc94
    i32 1002224083, label %for.end96
    i32 1206732555, label %for.inc97
    i32 -1455822553, label %for.end99
    i32 330643975, label %originalBBalteredBB
    i32 1722741499, label %originalBB133alteredBB
    i32 -749460490, label %originalBB137alteredBB
    i32 -936898756, label %originalBB141alteredBB
    i32 182008490, label %originalBB145alteredBB
    i32 -734396604, label %originalBB149alteredBB
    i32 -228843752, label %originalBB153alteredBB
    i32 -1788873266, label %originalBB157alteredBB
    i32 -1326986115, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -95360903, i32 -1455822553
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 1234853734, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 -2017305187, i32 1002224083
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 1531939723, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %4, 3
  %5 = select i1 %cmp5, i32 1170677423, i32 -847446252
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -464265153
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -464265153
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1455224529, i32 330643975
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %B, align 4
  %34 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %33, %34
  %conv = zext i1 %cmp7 to i32
  %35 = load i32, i32* %C, align 4
  %36 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %35, %36
  %conv9 = zext i1 %cmp8 to i32
  %37 = add i32 %conv, 290116372
  %38 = add i32 %37, %conv9
  %39 = sub i32 %38, 290116372
  %add = add nsw i32 %conv, %conv9
  store i32 %39, i32* %a, align 4
  %40 = load i32, i32* %A, align 4
  %41 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %40, %41
  %conv11 = zext i1 %cmp10 to i32
  %42 = load i32, i32* %A, align 4
  %43 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %42, %43
  %conv13 = zext i1 %cmp12 to i32
  %44 = add i32 %conv11, -462355237
  %45 = add i32 %44, %conv13
  %46 = sub i32 %45, -462355237
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %46, i32* %b, align 4
  %47 = load i32, i32* %C, align 4
  %48 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %47, %48
  %conv16 = zext i1 %cmp15 to i32
  %49 = load i32, i32* %B, align 4
  %50 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %49, %50
  %conv18 = zext i1 %cmp17 to i32
  %51 = sub i32 0, %conv18
  %52 = sub i32 %conv16, %51
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %52, i32* %c, align 4
  %53 = load i32, i32* %A, align 4
  %54 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %53, %54
  store i1 %cmp20, i1* %cmp20.reg2mem
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1611455068, i32 330643975
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %81 = select i1 %cmp20.reload, i32 -1502691349, i32 817487876
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %82, %83
  %84 = select i1 %cmp21, i32 271006182, i32 817487876
  store i32 %84, i32* %switchVar
  store i1 true, i1* %.reg2mem177
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* %A, align 4
  %86 = load i32, i32* %B, align 4
  %cmp22 = icmp eq i32 %85, %86
  %87 = select i1 %cmp22, i32 1197729911, i32 -1523676435
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %88, %89
  %90 = select i1 %cmp24, i32 271006182, i32 -1523676435
  store i32 %90, i32* %switchVar
  store i1 true, i1* %.reg2mem177
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %91 = load i32, i32* %A, align 4
  %92 = load i32, i32* %B, align 4
  %cmp25 = icmp slt i32 %91, %92
  %93 = select i1 %cmp25, i32 2025507034, i32 219690795
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %94, %95
  store i32 219690795, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 271006182, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem177
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  store i1 %.reload178, i1* %.reload178.reg2mem
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2912838, i32 1722741499
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %.reload178.reload = load volatile i1, i1* %.reload178.reg2mem
  %conv27 = zext i1 %.reload178.reload to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %122 = load i32, i32* %A, align 4
  %123 = load i32, i32* %C, align 4
  %cmp28 = icmp sgt i32 %122, %123
  store i1 %cmp28, i1* %cmp28.reg2mem
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = add i32 %124, 567781950
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 567781950
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -454688357, i32 1722741499
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %139 = select i1 %cmp28.reload, i32 10551886, i32 1450327855
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 443846426, i32 -749460490
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %166, %167
  store i1 %cmp30, i1* %cmp30.reg2mem
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = add i32 %168, 106527314
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 106527314
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 950263009, i32 -749460490
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %195 = select i1 %cmp30.reload, i32 -1715567512, i32 1450327855
  store i32 %195, i32* %switchVar
  store i1 true, i1* %.reg2mem181
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %196 = load i32, i32* %A, align 4
  %197 = load i32, i32* %C, align 4
  %cmp32 = icmp eq i32 %196, %197
  %198 = select i1 %cmp32, i32 1438914018, i32 -1222692001
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %199, %200
  %201 = select i1 %cmp34, i32 -1715567512, i32 -1222692001
  store i32 %201, i32* %switchVar
  store i1 true, i1* %.reg2mem181
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = add i32 %202, 2083046322
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2083046322
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -143309955, i32 -936898756
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %229 = load i32, i32* %A, align 4
  %230 = load i32, i32* %C, align 4
  %cmp36 = icmp slt i32 %229, %230
  store i1 %cmp36, i1* %cmp36.reg2mem
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 976242607, i32 -936898756
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %257 = select i1 %cmp36.reload, i32 1905575445, i32 1682086557
  store i32 %257, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %258, %259
  store i32 1682086557, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem179
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  store i32 -1715567512, i32* %switchVar
  store i1 %.reload180, i1* %.reg2mem181
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %conv41 = zext i1 %.reload182 to i32
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %260 = add i32 %conv27.reload, 630240231
  %261 = add i32 %260, %conv41
  %262 = sub i32 %261, 630240231
  %add42 = add nsw i32 %conv27.reload, %conv41
  store i32 %262, i32* %add42.reg2mem
  %263 = load i32, i32* %B, align 4
  %264 = load i32, i32* %C, align 4
  %cmp43 = icmp slt i32 %263, %264
  %265 = select i1 %cmp43, i32 1161004699, i32 -987732610
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %267 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp45, i32 -1459246536, i32 -987732610
  store i32 %268, i32* %switchVar
  store i1 true, i1* %.reg2mem185
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %269 = load i32, i32* %B, align 4
  %270 = load i32, i32* %C, align 4
  %cmp47 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp47, i32 -1457274664, i32 487060937
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %273 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %272, %273
  %274 = select i1 %cmp49, i32 -1459246536, i32 487060937
  store i32 %274, i32* %switchVar
  store i1 true, i1* %.reg2mem185
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %275 = load i32, i32* %B, align 4
  %276 = load i32, i32* %C, align 4
  %cmp51 = icmp eq i32 %275, %276
  %277 = select i1 %cmp51, i32 1319380900, i32 2093423334
  store i32 %277, i32* %switchVar
  store i1 false, i1* %.reg2mem183
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %279 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %278, %279
  store i32 2093423334, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem183
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload184 = load i1, i1* %.reg2mem183
  store i32 -1459246536, i32* %switchVar
  store i1 %.reload184, i1* %.reg2mem185
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload186 = load i1, i1* %.reg2mem185
  %conv56 = zext i1 %.reload186 to i32
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %280 = sub i32 %add42.reload, 2003378386
  %281 = add i32 %280, %conv56
  %282 = add i32 %281, 2003378386
  %add57 = add nsw i32 %add42.reload, %conv56
  %cmp58 = icmp eq i32 %282, 3
  %283 = select i1 %cmp58, i32 -1378557388, i32 -920408675
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* %A, align 4
  %285 = load i32, i32* %B, align 4
  %cmp59 = icmp sge i32 %284, %285
  %286 = select i1 %cmp59, i32 724567037, i32 816673270
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -532498925, i32 182008490
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %313 = load i32, i32* %B, align 4
  %314 = load i32, i32* %C, align 4
  %cmp61 = icmp sge i32 %313, %314
  store i1 %cmp61, i1* %cmp61.reg2mem
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = add i32 %315, 1198304491
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1198304491
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1348297354, i32 182008490
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %342 = select i1 %cmp61.reload, i32 -2122938933, i32 816673270
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 816673270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* %A, align 4
  %344 = load i32, i32* %C, align 4
  %cmp63 = icmp sge i32 %343, %344
  %345 = select i1 %cmp63, i32 -1976144332, i32 2019489263
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %346 = load i32, i32* %C, align 4
  %347 = load i32, i32* %B, align 4
  %cmp65 = icmp sge i32 %346, %347
  %348 = select i1 %cmp65, i32 -1660473069, i32 2019489263
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2019489263, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %349 = load i32, i32* %B, align 4
  %350 = load i32, i32* %A, align 4
  %cmp69 = icmp sge i32 %349, %350
  %351 = select i1 %cmp69, i32 787544451, i32 -1624752506
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %352 = load i32, i32* %A, align 4
  %353 = load i32, i32* %C, align 4
  %cmp71 = icmp sge i32 %352, %353
  %354 = select i1 %cmp71, i32 -1400358494, i32 -1624752506
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, -234234819
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -234234819
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1940401958, i32 -734396604
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, -1824547849
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1824547849
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
  %408 = select i1 %406, i32 -1814492831, i32 -734396604
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1624752506, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %409 = load i32, i32* %B, align 4
  %410 = load i32, i32* %C, align 4
  %cmp75 = icmp sge i32 %409, %410
  %411 = select i1 %cmp75, i32 2121147681, i32 469678647
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %412 = load i32, i32* %C, align 4
  %413 = load i32, i32* %A, align 4
  %cmp77 = icmp sge i32 %412, %413
  %414 = select i1 %cmp77, i32 891561488, i32 469678647
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 469678647, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %415 = load i32, i32* %C, align 4
  %416 = load i32, i32* %A, align 4
  %cmp81 = icmp sge i32 %415, %416
  %417 = select i1 %cmp81, i32 -1655801810, i32 354996488
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 %418, 1175200829
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1175200829
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
  %444 = select i1 %442, i32 -416526015, i32 -228843752
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %445 = load i32, i32* %A, align 4
  %446 = load i32, i32* %B, align 4
  %cmp83 = icmp sge i32 %445, %446
  store i1 %cmp83, i1* %cmp83.reg2mem
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = add i32 %447, -933538855
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -933538855
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 267151235, i32 -228843752
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %462 = select i1 %cmp83.reload, i32 878314391, i32 354996488
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 354996488, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %463 = load i32, i32* %C, align 4
  %464 = load i32, i32* %B, align 4
  %cmp87 = icmp sge i32 %463, %464
  %465 = select i1 %cmp87, i32 -416704184, i32 -1158215121
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %466 = load i32, i32* @x.6
  %467 = load i32, i32* @y.7
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2081146590, i32 -1788873266
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %492 = load i32, i32* %B, align 4
  %493 = load i32, i32* %A, align 4
  %cmp89 = icmp sge i32 %492, %493
  store i1 %cmp89, i1* %cmp89.reg2mem
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 322714618, i32 -1788873266
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %508 = select i1 %cmp89.reload, i32 -1763952061, i32 -1158215121
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1158215121, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -920408675, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -2029332726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 %509, -797532266
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -797532266
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2132634263, i32 -1326986115
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %524 = load i32, i32* %C, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc = add nsw i32 %524, 1
  store i32 %526, i32* %C, align 4
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = add i32 %527, -941086840
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -941086840
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -151980368, i32 -1326986115
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1531939723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -106044269, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %554 = load i32, i32* %B, align 4
  %555 = add i32 %554, -1069846143
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1069846143
  %inc95 = add nsw i32 %554, 1
  store i32 %557, i32* %B, align 4
  store i32 1234853734, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1206732555, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %558 = load i32, i32* %A, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc98 = add nsw i32 %558, 1
  store i32 %562, i32* %A, align 4
  store i32 -1802625870, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %B, align 4
  %564 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %563, %564
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %565 = load i32, i32* %C, align 4
  %566 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %565, %566
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %567 = sub i32 %convalteredBB, -612577378
  %568 = sub i32 %567, %conv9alteredBB
  %569 = add i32 %568, -612577378
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %569, %conv9alteredBB
  %570 = sub i32 %convalteredBB, 1054779158
  %571 = sub i32 %570, %conv9alteredBB
  %572 = add i32 %571, 1054779158
  %_100 = sub i32 %convalteredBB, %conv9alteredBB
  %gen101 = mul i32 %572, %conv9alteredBB
  %_102 = shl i32 %convalteredBB, %conv9alteredBB
  %_103 = shl i32 %convalteredBB, %conv9alteredBB
  %573 = add i32 %convalteredBB, 1076175123
  %574 = sub i32 %573, %conv9alteredBB
  %575 = sub i32 %574, 1076175123
  %_104 = sub i32 %convalteredBB, %conv9alteredBB
  %gen105 = mul i32 %575, %conv9alteredBB
  %576 = add i32 0, -236005459
  %577 = sub i32 %576, %convalteredBB
  %578 = sub i32 %577, -236005459
  %_106 = sub i32 0, %convalteredBB
  %579 = add i32 %578, -934396739
  %580 = add i32 %579, %conv9alteredBB
  %581 = sub i32 %580, -934396739
  %gen107 = add i32 %578, %conv9alteredBB
  %_108 = shl i32 %convalteredBB, %conv9alteredBB
  %_109 = shl i32 %convalteredBB, %conv9alteredBB
  %582 = sub i32 %convalteredBB, -941940147
  %583 = add i32 %582, %conv9alteredBB
  %584 = add i32 %583, -941940147
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %584, i32* %a, align 4
  %585 = load i32, i32* %A, align 4
  %586 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %585, %586
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %587 = load i32, i32* %A, align 4
  %588 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %587, %588
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %589 = sub i32 %conv11alteredBB, 532873093
  %590 = sub i32 %589, %conv13alteredBB
  %591 = add i32 %590, 532873093
  %_110 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen111 = mul i32 %591, %conv13alteredBB
  %592 = sub i32 0, 1054932065
  %593 = sub i32 %592, %conv11alteredBB
  %594 = add i32 %593, 1054932065
  %_112 = sub i32 0, %conv11alteredBB
  %595 = add i32 %594, -1508446624
  %596 = add i32 %595, %conv13alteredBB
  %597 = sub i32 %596, -1508446624
  %gen113 = add i32 %594, %conv13alteredBB
  %598 = sub i32 %conv11alteredBB, -1522874314
  %599 = sub i32 %598, %conv13alteredBB
  %600 = add i32 %599, -1522874314
  %_114 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen115 = mul i32 %600, %conv13alteredBB
  %_116 = shl i32 %conv11alteredBB, %conv13alteredBB
  %601 = sub i32 0, %conv13alteredBB
  %602 = add i32 %conv11alteredBB, %601
  %_117 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen118 = mul i32 %602, %conv13alteredBB
  %603 = sub i32 %conv11alteredBB, -380990207
  %604 = sub i32 %603, %conv13alteredBB
  %605 = add i32 %604, -380990207
  %_119 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen120 = mul i32 %605, %conv13alteredBB
  %_121 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_122 = shl i32 %conv11alteredBB, %conv13alteredBB
  %606 = add i32 0, -1680917519
  %607 = sub i32 %606, %conv11alteredBB
  %608 = sub i32 %607, -1680917519
  %_123 = sub i32 0, %conv11alteredBB
  %609 = sub i32 0, %608
  %610 = sub i32 0, %conv13alteredBB
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen124 = add i32 %608, %conv13alteredBB
  %613 = sub i32 0, %conv11alteredBB
  %614 = sub i32 0, %conv13alteredBB
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %616, i32* %b, align 4
  %617 = load i32, i32* %C, align 4
  %618 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %617, %618
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %619 = load i32, i32* %B, align 4
  %620 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %619, %620
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %621 = add i32 %conv16alteredBB, -608376191
  %622 = sub i32 %621, %conv18alteredBB
  %623 = sub i32 %622, -608376191
  %_125 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen126 = mul i32 %623, %conv18alteredBB
  %624 = sub i32 0, %conv16alteredBB
  %625 = add i32 0, %624
  %_127 = sub i32 0, %conv16alteredBB
  %626 = sub i32 %625, 960004671
  %627 = add i32 %626, %conv18alteredBB
  %628 = add i32 %627, 960004671
  %gen128 = add i32 %625, %conv18alteredBB
  %629 = add i32 %conv16alteredBB, -1233308639
  %630 = sub i32 %629, %conv18alteredBB
  %631 = sub i32 %630, -1233308639
  %_129 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen130 = mul i32 %631, %conv18alteredBB
  %632 = sub i32 0, %conv18alteredBB
  %633 = add i32 %conv16alteredBB, %632
  %_131 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen132 = mul i32 %633, %conv18alteredBB
  %634 = sub i32 %conv16alteredBB, -268948015
  %635 = add i32 %634, %conv18alteredBB
  %636 = add i32 %635, -268948015
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %636, i32* %c, align 4
  %637 = load i32, i32* %A, align 4
  %638 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp sgt i32 %637, %638
  store i32 -1455224529, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %.reload178.reload187 = load volatile i1, i1* %.reload178.reg2mem
  %conv27alteredBB = zext i1 %.reload178.reload187 to i32
  %639 = load i32, i32* %A, align 4
  %640 = load i32, i32* %C, align 4
  %cmp28alteredBB = icmp sgt i32 %639, %640
  store i32 2912838, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %a, align 4
  %642 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp slt i32 %641, %642
  store i32 443846426, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %A, align 4
  %644 = load i32, i32* %C, align 4
  %cmp36alteredBB = icmp slt i32 %643, %644
  store i32 -143309955, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %B, align 4
  %646 = load i32, i32* %C, align 4
  %cmp61alteredBB = icmp sge i32 %645, %646
  store i32 -532498925, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1940401958, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %A, align 4
  %648 = load i32, i32* %B, align 4
  %cmp83alteredBB = icmp sge i32 %647, %648
  store i32 -416526015, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %B, align 4
  %650 = load i32, i32* %A, align 4
  %cmp89alteredBB = icmp sge i32 %649, %650
  store i32 -2081146590, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %C, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_162 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen163 = add i32 %653, 1
  %_164 = shl i32 %651, 1
  %656 = sub i32 0, 1
  %657 = add i32 %651, %656
  %_165 = sub i32 %651, 1
  %gen166 = mul i32 %657, 1
  %_167 = shl i32 %651, 1
  %658 = sub i32 0, 1
  %659 = add i32 %651, %658
  %_168 = sub i32 %651, 1
  %gen169 = mul i32 %659, 1
  %660 = add i32 %651, -1247023263
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1247023263
  %_170 = sub i32 %651, 1
  %gen171 = mul i32 %662, 1
  %_172 = shl i32 %651, 1
  %663 = add i32 %651, 231912731
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 231912731
  %incalteredBB = add nsw i32 %651, 1
  store i32 %665, i32* %C, align 4
  store i32 -2132634263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %for.inc94, %for.end, %originalBBpart2174, %originalBB161, %for.inc, %if.end93, %if.end92, %if.then90, %originalBBpart2159, %originalBB157, %land.lhs.true88, %if.end86, %if.then84, %originalBBpart2155, %originalBB153, %land.lhs.true82, %if.end80, %if.then78, %land.lhs.true76, %if.end74, %originalBBpart2151, %originalBB149, %if.then72, %land.lhs.true70, %if.end68, %if.then66, %land.lhs.true64, %if.end, %if.then62, %originalBBpart2147, %originalBB145, %land.lhs.true60, %if.then, %lor.end55, %land.end54, %land.rhs52, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %land.end39, %land.rhs37, %originalBBpart2143, %originalBB141, %lor.rhs35, %land.lhs.true33, %lor.lhs.false31, %originalBBpart2139, %originalBB137, %land.lhs.true29, %originalBBpart2135, %originalBB133, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_498.cpp() #0 section ".text.startup" {
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
