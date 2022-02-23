; ModuleID = 'source-C-CXX/40/180.cpp'
source_filename = "source-C-CXX/40/180.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_180.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %ds = alloca i32, align 4
  %es = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 5, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1530556374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1530556374, label %for.cond
    i32 938515003, label %for.body
    i32 1718078429, label %for.cond1
    i32 -642105167, label %for.body3
    i32 1685965574, label %if.then
    i32 419473890, label %originalBB
    i32 -1634076834, label %originalBBpart2
    i32 -295263194, label %if.end
    i32 790907781, label %for.cond5
    i32 -1511150624, label %for.body7
    i32 1565464076, label %originalBB85
    i32 -1328570454, label %originalBBpart287
    i32 1240156783, label %lor.lhs.false
    i32 718085711, label %if.then10
    i32 1279914692, label %if.end11
    i32 586510944, label %for.cond12
    i32 -354621545, label %for.body14
    i32 1409952360, label %lor.lhs.false16
    i32 1200576627, label %originalBB89
    i32 -2029247228, label %originalBBpart291
    i32 -1013290704, label %lor.lhs.false18
    i32 1077349944, label %if.then20
    i32 -1090955397, label %if.end21
    i32 317552720, label %for.cond22
    i32 408925234, label %for.body24
    i32 -172158296, label %originalBB93
    i32 727039711, label %originalBBpart295
    i32 1096734806, label %lor.lhs.false26
    i32 -2050770527, label %originalBB97
    i32 1348118393, label %originalBBpart299
    i32 597910879, label %lor.lhs.false28
    i32 1201032321, label %lor.lhs.false30
    i32 -208437035, label %if.then32
    i32 -1953211040, label %originalBB101
    i32 -467960172, label %originalBBpart2103
    i32 -596743098, label %if.end33
    i32 301320232, label %originalBB105
    i32 1172391579, label %originalBBpart2126
    i32 -1199964999, label %land.lhs.true
    i32 -1064147619, label %originalBB128
    i32 642804949, label %originalBBpart2130
    i32 1678833743, label %land.lhs.true48
    i32 -228588395, label %if.then50
    i32 134920763, label %if.end60
    i32 -538085083, label %for.inc
    i32 1334008651, label %for.end
    i32 489305719, label %if.then62
    i32 1109953400, label %originalBB132
    i32 -1815311490, label %originalBBpart2134
    i32 -1896395860, label %if.end63
    i32 -1314944967, label %for.inc64
    i32 -428305158, label %originalBB136
    i32 205203081, label %originalBBpart2148
    i32 1391894424, label %for.end66
    i32 -768275992, label %if.then68
    i32 -1289850746, label %if.end69
    i32 824301958, label %originalBB150
    i32 1302208359, label %originalBBpart2152
    i32 395449149, label %for.inc70
    i32 -1898467790, label %for.end72
    i32 -662645245, label %originalBB154
    i32 1467591818, label %originalBBpart2156
    i32 2084507009, label %if.then74
    i32 1314154603, label %if.end75
    i32 514448508, label %for.inc76
    i32 -1048611500, label %originalBB158
    i32 160842409, label %originalBBpart2165
    i32 -203843265, label %for.end78
    i32 1678669920, label %originalBB167
    i32 1784424633, label %originalBBpart2169
    i32 -2092336945, label %if.then80
    i32 -1363292117, label %if.end81
    i32 -1186998856, label %for.inc82
    i32 -2045223957, label %for.end84
    i32 372829000, label %originalBBalteredBB
    i32 -549435920, label %originalBB85alteredBB
    i32 -1765487881, label %originalBB89alteredBB
    i32 -1005080215, label %originalBB93alteredBB
    i32 -3804329, label %originalBB97alteredBB
    i32 -1917791431, label %originalBB101alteredBB
    i32 -1316397921, label %originalBB105alteredBB
    i32 -1570442353, label %originalBB128alteredBB
    i32 707226103, label %originalBB132alteredBB
    i32 -155223349, label %originalBB136alteredBB
    i32 2024170115, label %originalBB150alteredBB
    i32 799692892, label %originalBB154alteredBB
    i32 -1678161150, label %originalBB158alteredBB
    i32 -73831075, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 938515003, i32 -2045223957
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  store i32 1718078429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %2, 1
  %3 = select i1 %cmp2, i32 -642105167, i32 -203843265
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 1685965574, i32 -295263194
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 419473890, i32 372829000
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 447854493
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 447854493
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1634076834, i32 372829000
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 514448508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 5, i32* %c, align 4
  store i32 790907781, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp6 = icmp sge i32 %60, 1
  %61 = select i1 %cmp6, i32 -1511150624, i32 -1898467790
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1758131216
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1758131216
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1565464076, i32 -549435920
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %89, %90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -942107040
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -942107040
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1328570454, i32 -549435920
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 718085711, i32 1240156783
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %120 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %119, %120
  %121 = select i1 %cmp9, i32 718085711, i32 1279914692
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 395449149, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 5, i32* %d, align 4
  store i32 586510944, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %cmp13 = icmp sge i32 %122, 1
  %123 = select i1 %cmp13, i32 -354621545, i32 1391894424
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %124, %125
  %126 = select i1 %cmp15, i32 1077349944, i32 1409952360
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1200576627, i32 -1765487881
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %141, %142
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1777428188
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1777428188
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2029247228, i32 -1765487881
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %170 = select i1 %cmp17.reload, i32 1077349944, i32 -1013290704
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %172 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %171, %172
  %173 = select i1 %cmp19, i32 1077349944, i32 -1090955397
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1314944967, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 5, i32* %e, align 4
  store i32 317552720, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %cmp23 = icmp sge i32 %174, 1
  %175 = select i1 %cmp23, i32 408925234, i32 1334008651
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 17083812
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 17083812
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -172158296, i32 -1005080215
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %192 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %191, %192
  store i1 %cmp25, i1* %cmp25.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 294084267
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 294084267
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 727039711, i32 -1005080215
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %208 = select i1 %cmp25.reload, i32 -208437035, i32 1096734806
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1029567681
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1029567681
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2050770527, i32 -3804329
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %225 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %224, %225
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1348118393, i32 -3804329
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %240 = select i1 %cmp27.reload, i32 -208437035, i32 597910879
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %241 = load i32, i32* %e, align 4
  %242 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %241, %242
  %243 = select i1 %cmp29, i32 -208437035, i32 1201032321
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %244 = load i32, i32* %e, align 4
  %245 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %244, %245
  %246 = select i1 %cmp31, i32 -208437035, i32 -596743098
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1421820617
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1421820617
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1953211040, i32 -1917791431
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -467960172, i32 -1917791431
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -538085083, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 863038873
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 863038873
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 301320232, i32 -1316397921
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %303 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %303, 1
  %conv = zext i1 %cmp34 to i32
  store i32 %conv, i32* %as, align 4
  %304 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %304, 2
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %bs, align 4
  %305 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %305, 5
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %cs, align 4
  %306 = load i32, i32* %c, align 4
  %cmp39 = icmp ne i32 %306, 1
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %ds, align 4
  %307 = load i32, i32* %d, align 4
  %cmp41 = icmp eq i32 %307, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %es, align 4
  %308 = load i32, i32* %as, align 4
  %309 = load i32, i32* %bs, align 4
  %310 = sub i32 %308, -1475232022
  %311 = add i32 %310, %309
  %312 = add i32 %311, -1475232022
  %add = add nsw i32 %308, %309
  %313 = load i32, i32* %cs, align 4
  %314 = sub i32 %312, -782720881
  %315 = add i32 %314, %313
  %316 = add i32 %315, -782720881
  %add43 = add nsw i32 %312, %313
  %317 = load i32, i32* %ds, align 4
  %318 = add i32 %316, 1056944851
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 1056944851
  %add44 = add nsw i32 %316, %317
  %321 = load i32, i32* %es, align 4
  %322 = add i32 %320, 166856483
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 166856483
  %add45 = add nsw i32 %320, %321
  %cmp46 = icmp eq i32 %324, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1723882080
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1723882080
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1172391579, i32 -1316397921
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %340 = select i1 %cmp46.reload, i32 -1199964999, i32 134920763
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1064147619, i32 -1570442353
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %367 = load i32, i32* %e, align 4
  %cmp47 = icmp ne i32 %367, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1994608836
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1994608836
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 642804949, i32 -1570442353
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %383 = select i1 %cmp47.reload, i32 1678833743, i32 134920763
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %384 = load i32, i32* %e, align 4
  %cmp49 = icmp ne i32 %384, 3
  %385 = select i1 %cmp49, i32 -228588395, i32 134920763
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %b, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %387)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %c, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %388)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %d, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %389)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %e, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %390)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %g, align 4
  store i32 1334008651, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -538085083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* %e, align 4
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %dec = add nsw i32 %391, -1
  store i32 %393, i32* %e, align 4
  store i32 317552720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %394 = load i32, i32* %g, align 4
  %cmp61 = icmp eq i32 %394, 1
  %395 = select i1 %cmp61, i32 489305719, i32 -1896395860
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1109953400, i32 707226103
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1030989611
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1030989611
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1815311490, i32 707226103
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1391894424, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1314944967, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1502587221
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1502587221
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -428305158, i32 -155223349
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %440 = load i32, i32* %d, align 4
  %441 = add i32 %440, 2015799287
  %442 = add i32 %441, -1
  %443 = sub i32 %442, 2015799287
  %dec65 = add nsw i32 %440, -1
  store i32 %443, i32* %d, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -729427156
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -729427156
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 205203081, i32 -155223349
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 586510944, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %459 = load i32, i32* %g, align 4
  %cmp67 = icmp eq i32 %459, 1
  %460 = select i1 %cmp67, i32 -768275992, i32 -1289850746
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -1898467790, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 656585434
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 656585434
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 824301958, i32 2024170115
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 409176165
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 409176165
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1302208359, i32 2024170115
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 395449149, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %504 = sub i32 0, -1
  %505 = sub i32 %503, %504
  %dec71 = add nsw i32 %503, -1
  store i32 %505, i32* %c, align 4
  store i32 790907781, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -662645245, i32 799692892
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %520 = load i32, i32* %g, align 4
  %cmp73 = icmp eq i32 %520, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 90681491
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 90681491
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1467591818, i32 799692892
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %548 = select i1 %cmp73.reload, i32 2084507009, i32 1314154603
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -203843265, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 514448508, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1048611500, i32 -1678161150
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %dec77 = add nsw i32 %563, -1
  store i32 %565, i32* %b, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1684672238
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1684672238
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 160842409, i32 -1678161150
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1718078429, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1678669920, i32 -73831075
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %595 = load i32, i32* %g, align 4
  %cmp79 = icmp eq i32 %595, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1784424633, i32 -73831075
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %610 = select i1 %cmp79.reload, i32 -2092336945, i32 -1363292117
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -2045223957, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1186998856, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %612 = sub i32 %611, 1433034258
  %613 = add i32 %612, -1
  %614 = add i32 %613, 1433034258
  %dec83 = add nsw i32 %611, -1
  store i32 %614, i32* %a, align 4
  store i32 -1530556374, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 419473890, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %c, align 4
  %616 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %615, %616
  store i32 1565464076, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %d, align 4
  %618 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %617, %618
  store i32 1200576627, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %e, align 4
  %620 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %619, %620
  store i32 -172158296, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %e, align 4
  %622 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %621, %622
  store i32 -2050770527, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1953211040, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp eq i32 %623, 1
  %convalteredBB = zext i1 %cmp34alteredBB to i32
  store i32 %convalteredBB, i32* %as, align 4
  %624 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp eq i32 %624, 2
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  store i32 %conv36alteredBB, i32* %bs, align 4
  %625 = load i32, i32* %a, align 4
  %cmp37alteredBB = icmp eq i32 %625, 5
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  store i32 %conv38alteredBB, i32* %cs, align 4
  %626 = load i32, i32* %c, align 4
  %cmp39alteredBB = icmp ne i32 %626, 1
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  store i32 %conv40alteredBB, i32* %ds, align 4
  %627 = load i32, i32* %d, align 4
  %cmp41alteredBB = icmp eq i32 %627, 1
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  store i32 %conv42alteredBB, i32* %es, align 4
  %628 = load i32, i32* %as, align 4
  %629 = load i32, i32* %bs, align 4
  %630 = sub i32 0, 1617031396
  %631 = sub i32 %630, %628
  %632 = add i32 %631, 1617031396
  %_ = sub i32 0, %628
  %633 = sub i32 0, %629
  %634 = sub i32 %632, %633
  %gen = add i32 %632, %629
  %_106 = shl i32 %628, %629
  %_107 = shl i32 %628, %629
  %_108 = shl i32 %628, %629
  %635 = add i32 %628, 448766738
  %636 = add i32 %635, %629
  %637 = sub i32 %636, 448766738
  %addalteredBB = add nsw i32 %628, %629
  %638 = load i32, i32* %cs, align 4
  %639 = sub i32 0, -1488747278
  %640 = sub i32 %639, %637
  %641 = add i32 %640, -1488747278
  %_109 = sub i32 0, %637
  %642 = sub i32 0, %641
  %643 = sub i32 0, %638
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen110 = add i32 %641, %638
  %646 = add i32 0, -1067354351
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, -1067354351
  %_111 = sub i32 0, %637
  %649 = sub i32 0, %638
  %650 = sub i32 %648, %649
  %gen112 = add i32 %648, %638
  %651 = add i32 %637, -291651976
  %652 = add i32 %651, %638
  %653 = sub i32 %652, -291651976
  %add43alteredBB = add nsw i32 %637, %638
  %654 = load i32, i32* %ds, align 4
  %_113 = shl i32 %653, %654
  %655 = add i32 0, -1992725503
  %656 = sub i32 %655, %653
  %657 = sub i32 %656, -1992725503
  %_114 = sub i32 0, %653
  %658 = sub i32 0, %657
  %659 = sub i32 0, %654
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen115 = add i32 %657, %654
  %662 = sub i32 0, -564365904
  %663 = sub i32 %662, %653
  %664 = add i32 %663, -564365904
  %_116 = sub i32 0, %653
  %665 = sub i32 %664, 1172579643
  %666 = add i32 %665, %654
  %667 = add i32 %666, 1172579643
  %gen117 = add i32 %664, %654
  %668 = add i32 %653, 654326687
  %669 = add i32 %668, %654
  %670 = sub i32 %669, 654326687
  %add44alteredBB = add nsw i32 %653, %654
  %671 = load i32, i32* %es, align 4
  %_118 = shl i32 %670, %671
  %_119 = shl i32 %670, %671
  %_120 = shl i32 %670, %671
  %672 = add i32 %670, 1036494105
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 1036494105
  %_121 = sub i32 %670, %671
  %gen122 = mul i32 %674, %671
  %675 = sub i32 0, 1847924121
  %676 = sub i32 %675, %670
  %677 = add i32 %676, 1847924121
  %_123 = sub i32 0, %670
  %678 = sub i32 %677, -829642776
  %679 = add i32 %678, %671
  %680 = add i32 %679, -829642776
  %gen124 = add i32 %677, %671
  %681 = add i32 %670, 120067321
  %682 = add i32 %681, %671
  %683 = sub i32 %682, 120067321
  %add45alteredBB = add nsw i32 %670, %671
  %cmp46alteredBB = icmp eq i32 %683, 2
  store i32 301320232, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %e, align 4
  %cmp47alteredBB = icmp ne i32 %684, 2
  store i32 -1064147619, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1109953400, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %d, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_137 = sub i32 0, %685
  %688 = sub i32 %687, -1608274316
  %689 = add i32 %688, -1
  %690 = add i32 %689, -1608274316
  %gen138 = add i32 %687, -1
  %_139 = shl i32 %685, -1
  %_140 = shl i32 %685, -1
  %691 = add i32 0, 826761471
  %692 = sub i32 %691, %685
  %693 = sub i32 %692, 826761471
  %_141 = sub i32 0, %685
  %694 = add i32 %693, -644414048
  %695 = add i32 %694, -1
  %696 = sub i32 %695, -644414048
  %gen142 = add i32 %693, -1
  %697 = sub i32 0, %685
  %698 = add i32 0, %697
  %_143 = sub i32 0, %685
  %699 = sub i32 0, -1
  %700 = sub i32 %698, %699
  %gen144 = add i32 %698, -1
  %_145 = shl i32 %685, -1
  %_146 = shl i32 %685, -1
  %701 = add i32 %685, -1626613452
  %702 = add i32 %701, -1
  %703 = sub i32 %702, -1626613452
  %dec65alteredBB = add nsw i32 %685, -1
  store i32 %703, i32* %d, align 4
  store i32 -428305158, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 824301958, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %g, align 4
  %cmp73alteredBB = icmp eq i32 %704, 1
  store i32 -662645245, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %b, align 4
  %706 = sub i32 %705, 415090684
  %707 = sub i32 %706, -1
  %708 = add i32 %707, 415090684
  %_159 = sub i32 %705, -1
  %gen160 = mul i32 %708, -1
  %_161 = shl i32 %705, -1
  %_162 = shl i32 %705, -1
  %_163 = shl i32 %705, -1
  %709 = sub i32 0, -1
  %710 = sub i32 %705, %709
  %dec77alteredBB = add nsw i32 %705, -1
  store i32 %710, i32* %b, align 4
  store i32 -1048611500, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %g, align 4
  %cmp79alteredBB = icmp eq i32 %711, 1
  store i32 1678669920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.then80, %originalBBpart2169, %originalBB167, %for.end78, %originalBBpart2165, %originalBB158, %for.inc76, %if.end75, %if.then74, %originalBBpart2156, %originalBB154, %for.end72, %for.inc70, %originalBBpart2152, %originalBB150, %if.end69, %if.then68, %for.end66, %originalBBpart2148, %originalBB136, %for.inc64, %if.end63, %originalBBpart2134, %originalBB132, %if.then62, %for.end, %for.inc, %if.end60, %if.then50, %land.lhs.true48, %originalBBpart2130, %originalBB128, %land.lhs.true, %originalBBpart2126, %originalBB105, %if.end33, %originalBBpart2103, %originalBB101, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart299, %originalBB97, %lor.lhs.false26, %originalBBpart295, %originalBB93, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart291, %originalBB89, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart287, %originalBB85, %for.body7, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_180.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1133438881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1133438881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1066596542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1066596542, label %first
    i32 -1592640193, label %originalBB
    i32 -1238526386, label %originalBBpart2
    i32 -1929828940, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1592640193, i32 -1929828940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1238526386, i32 -1929828940
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1592640193, i32* %switchVar
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
