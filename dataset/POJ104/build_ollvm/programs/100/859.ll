; ModuleID = 'source-C-CXX/100/859.cpp'
source_filename = "source-C-CXX/100/859.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1o = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca [3 x i32], align 4
  %q = alloca i32, align 4
  %n = alloca [3 x i32], align 4
  %p = alloca i32, align 4
  %o = alloca [3 x i8], align 1
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 162180386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 162180386, label %for.cond
    i32 1873869491, label %for.body
    i32 345293681, label %for.cond1
    i32 863945001, label %for.body3
    i32 108832592, label %for.cond4
    i32 -1196273633, label %for.body6
    i32 1802369602, label %originalBB
    i32 2008360091, label %originalBBpart2
    i32 1951222128, label %if.then
    i32 586487251, label %originalBB133
    i32 -2058238058, label %originalBBpart2135
    i32 966569742, label %if.else
    i32 -621295825, label %for.cond29
    i32 2060666134, label %for.body31
    i32 -329479802, label %for.cond32
    i32 -1334854933, label %for.body34
    i32 -2056216121, label %if.then40
    i32 -1521444115, label %if.end
    i32 -2077374999, label %for.inc
    i32 -645472089, label %for.end
    i32 -1725530969, label %for.inc71
    i32 1707948582, label %for.end73
    i32 -39476168, label %originalBB137
    i32 -1110442986, label %originalBBpart2139
    i32 436596870, label %for.cond74
    i32 -1580567238, label %originalBB141
    i32 -1521323443, label %originalBBpart2143
    i32 -883972340, label %for.body76
    i32 54084379, label %if.then83
    i32 1415832471, label %originalBB145
    i32 -2092290218, label %originalBBpart2151
    i32 -315948822, label %if.end85
    i32 445420405, label %for.inc86
    i32 -708431618, label %for.end88
    i32 -1842989618, label %originalBB153
    i32 -981258290, label %originalBBpart2155
    i32 1561811864, label %if.then90
    i32 -1321472093, label %for.cond91
    i32 912117697, label %originalBB157
    i32 -1376600789, label %originalBBpart2159
    i32 572648437, label %for.body93
    i32 -658189260, label %for.inc96
    i32 1301037689, label %for.end98
    i32 665344035, label %if.end99
    i32 -1044047841, label %for.inc100
    i32 -266449163, label %for.end102
    i32 -1145582416, label %for.inc103
    i32 -433525809, label %originalBB161
    i32 2054882669, label %originalBBpart2171
    i32 986568968, label %for.end105
    i32 913170642, label %for.inc106
    i32 -2057805438, label %originalBB173
    i32 1156157590, label %originalBBpart2186
    i32 -1596944768, label %for.end108
    i32 -752968242, label %originalBBalteredBB
    i32 -1571262702, label %originalBB133alteredBB
    i32 -1627204697, label %originalBB137alteredBB
    i32 -362751045, label %originalBB141alteredBB
    i32 1375389401, label %originalBB145alteredBB
    i32 1761991559, label %originalBB153alteredBB
    i32 1178666553, label %originalBB157alteredBB
    i32 -690705814, label %originalBB161alteredBB
    i32 -61721880, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1873869491, i32 -1596944768
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 345293681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 863945001, i32 986568968
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 108832592, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 3
  %5 = select i1 %cmp5, i32 -1196273633, i32 -266449163
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1039220238
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1039220238
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
  %32 = select i1 %30, i32 1802369602, i32 -752968242
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %33, %34
  %conv = zext i1 %cmp7 to i32
  %35 = load i32, i32* %c, align 4
  %36 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %35, %36
  %conv9 = zext i1 %cmp8 to i32
  %37 = add i32 %conv, 1072494991
  %38 = add i32 %37, %conv9
  %39 = sub i32 %38, 1072494991
  %add = add nsw i32 %conv, %conv9
  store i32 %39, i32* %sum1, align 4
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %40, %41
  %conv11 = zext i1 %cmp10 to i32
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %42, %43
  %conv13 = zext i1 %cmp12 to i32
  %44 = add i32 %conv11, -1326338010
  %45 = add i32 %44, %conv13
  %46 = sub i32 %45, -1326338010
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %46, i32* %sum2, align 4
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %47, %48
  %conv16 = zext i1 %cmp15 to i32
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %49, %50
  %conv18 = zext i1 %cmp17 to i32
  %51 = sub i32 0, %conv16
  %52 = sub i32 0, %conv18
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %54, i32* %sum3, align 4
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %55 = load i32, i32* %sum1, align 4
  store i32 %55, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %56 = load i32, i32* %sum2, align 4
  store i32 %56, i32* %arrayinit.element, align 4
  %arrayinit.element20 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %57 = load i32, i32* %sum3, align 4
  store i32 %57, i32* %arrayinit.element20, align 4
  %58 = load i32, i32* %sum1, align 4
  %59 = load i32, i32* %sum2, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add21 = add nsw i32 %58, %59
  %64 = load i32, i32* %sum3, align 4
  %65 = sub i32 %63, 1393017923
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1393017923
  %add22 = add nsw i32 %63, %64
  %cmp23 = icmp ne i32 %67, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 382031408
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 382031408
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2008360091, i32 -752968242
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %95 = select i1 %cmp23.reload, i32 1951222128, i32 966569742
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1184519838
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1184519838
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 586487251, i32 -1571262702
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1204046579
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1204046579
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2058238058, i32 -1571262702
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1044047841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayinit.begin24 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %138 = load i32, i32* %a, align 4
  store i32 %138, i32* %arrayinit.begin24, align 4
  %arrayinit.element25 = getelementptr inbounds i32, i32* %arrayinit.begin24, i64 1
  %139 = load i32, i32* %b, align 4
  store i32 %139, i32* %arrayinit.element25, align 4
  %arrayinit.element26 = getelementptr inbounds i32, i32* %arrayinit.element25, i64 1
  %140 = load i32, i32* %c, align 4
  store i32 %140, i32* %arrayinit.element26, align 4
  %141 = bitcast [3 x i8]* %o to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1o, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 1
  store i8 66, i8* %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 2
  store i8 67, i8* %arrayidx28, align 1
  store i32 0, i32* %i, align 4
  store i32 -621295825, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %142, 3
  %143 = select i1 %cmp30, i32 2060666134, i32 1707948582
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -329479802, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %144, 2
  %145 = select i1 %cmp33, i32 -1334854933, i32 -645472089
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %147 = load i32, i32* %arrayidx35, align 4
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1308397881
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1308397881
  %add36 = add nsw i32 %148, 1
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom37
  %152 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %147, %152
  %153 = select i1 %cmp39, i32 -2056216121, i32 -1521444115
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %154 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom41
  %155 = load i32, i32* %arrayidx42, align 4
  store i32 %155, i32* %p, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add43 = add nsw i32 %156, 1
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom44
  %159 = load i32, i32* %arrayidx45, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom46
  store i32 %159, i32* %arrayidx47, align 4
  %161 = load i32, i32* %p, align 4
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, 562667321
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 562667321
  %add48 = add nsw i32 %162, 1
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom49
  store i32 %161, i32* %arrayidx50, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom51
  %167 = load i32, i32* %arrayidx52, align 4
  store i32 %167, i32* %q, align 4
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -956272161
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -956272161
  %add53 = add nsw i32 %168, 1
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom54
  %172 = load i32, i32* %arrayidx55, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom56
  store i32 %172, i32* %arrayidx57, align 4
  %174 = load i32, i32* %q, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add58 = add nsw i32 %175, 1
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom59
  store i32 %174, i32* %arrayidx60, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %178 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 %idxprom61
  %179 = load i8, i8* %arrayidx62, align 1
  store i8 %179, i8* %e, align 1
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -725402291
  %182 = add i32 %181, 1
  %183 = add i32 %182, -725402291
  %add63 = add nsw i32 %180, 1
  %idxprom64 = sext i32 %183 to i64
  %arrayidx65 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 %idxprom64
  %184 = load i8, i8* %arrayidx65, align 1
  %185 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %185 to i64
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 %idxprom66
  store i8 %184, i8* %arrayidx67, align 1
  %186 = load i8, i8* %e, align 1
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, 555979416
  %189 = add i32 %188, 1
  %190 = add i32 %189, 555979416
  %add68 = add nsw i32 %187, 1
  %idxprom69 = sext i32 %190 to i64
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 %idxprom69
  store i8 %186, i8* %arrayidx70, align 1
  store i32 -1521444115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2077374999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  store i32 -329479802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1725530969, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -419885938
  %196 = add i32 %195, 1
  %197 = add i32 %196, -419885938
  %inc72 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -621295825, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -39476168, i32 -1627204697
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1242763027
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1242763027
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1110442986, i32 -1627204697
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 436596870, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -828557904
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -828557904
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1580567238, i32 -362751045
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %266, 3
  store i1 %cmp75, i1* %cmp75.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 624106175
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 624106175
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1521323443, i32 -362751045
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %282 = select i1 %cmp75.reload, i32 -883972340, i32 -708431618
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %283 to i64
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom77
  %284 = load i32, i32* %arrayidx78, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %285 to i64
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom79
  %286 = load i32, i32* %arrayidx80, align 4
  %287 = sub i32 0, %284
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add81 = add nsw i32 %284, %286
  %cmp82 = icmp eq i32 %290, 2
  %291 = select i1 %cmp82, i32 54084379, i32 -315948822
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1160802417
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1160802417
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1415832471, i32 1375389401
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add84 = add nsw i32 %307, 1
  store i32 %311, i32* %sum, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 173332848
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 173332848
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2092290218, i32 1375389401
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -315948822, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 445420405, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 1243860705
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1243860705
  %inc87 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 436596870, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -194270150
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -194270150
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1842989618, i32 1761991559
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %358 = load i32, i32* %sum, align 4
  %cmp89 = icmp eq i32 %358, 3
  store i1 %cmp89, i1* %cmp89.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -880494125
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -880494125
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -981258290, i32 1761991559
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %386 = select i1 %cmp89.reload, i32 1561811864, i32 665344035
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1321472093, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1790101462
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1790101462
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 912117697, i32 1178666553
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp92 = icmp slt i32 %414, 3
  store i1 %cmp92, i1* %cmp92.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1376600789, i32 1178666553
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %429 = select i1 %cmp92.reload, i32 572648437, i32 1301037689
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %430 to i64
  %arrayidx95 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 %idxprom94
  %431 = load i8, i8* %arrayidx95, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  store i32 -658189260, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc97 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  store i32 -1321472093, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 665344035, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -266449163, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %435 = load i32, i32* %c, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc101 = add nsw i32 %435, 1
  store i32 %439, i32* %c, align 4
  store i32 108832592, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1145582416, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1035698975
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1035698975
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -433525809, i32 -690705814
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc104 = add nsw i32 %467, 1
  store i32 %469, i32* %b, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 2054882669, i32 -690705814
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 345293681, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 913170642, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -921514411
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -921514411
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -2057805438, i32 -61721880
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %524 = add i32 %523, -594442844
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -594442844
  %inc107 = add nsw i32 %523, 1
  store i32 %526, i32* %a, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1689399889
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1689399889
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
  %553 = select i1 %551, i32 1156157590, i32 -61721880
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 162180386, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %b, align 4
  %555 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %554, %555
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %556 = load i32, i32* %c, align 4
  %557 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %556, %557
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %558 = sub i32 0, %convalteredBB
  %559 = sub i32 0, %conv9alteredBB
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %561, i32* %sum1, align 4
  %562 = load i32, i32* %a, align 4
  %563 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %562, %563
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %564 = load i32, i32* %a, align 4
  %565 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %564, %565
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %566 = add i32 0, 1103641003
  %567 = sub i32 %566, %conv11alteredBB
  %568 = sub i32 %567, 1103641003
  %_ = sub i32 0, %conv11alteredBB
  %569 = sub i32 0, %conv13alteredBB
  %570 = sub i32 %568, %569
  %gen = add i32 %568, %conv13alteredBB
  %571 = sub i32 0, 1471127504
  %572 = sub i32 %571, %conv11alteredBB
  %573 = add i32 %572, 1471127504
  %_110 = sub i32 0, %conv11alteredBB
  %574 = sub i32 0, %573
  %575 = sub i32 0, %conv13alteredBB
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen111 = add i32 %573, %conv13alteredBB
  %578 = sub i32 0, %conv11alteredBB
  %579 = add i32 0, %578
  %_112 = sub i32 0, %conv11alteredBB
  %580 = add i32 %579, 128139628
  %581 = add i32 %580, %conv13alteredBB
  %582 = sub i32 %581, 128139628
  %gen113 = add i32 %579, %conv13alteredBB
  %_114 = shl i32 %conv11alteredBB, %conv13alteredBB
  %583 = add i32 %conv11alteredBB, -1164185634
  %584 = sub i32 %583, %conv13alteredBB
  %585 = sub i32 %584, -1164185634
  %_115 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen116 = mul i32 %585, %conv13alteredBB
  %586 = add i32 0, -1686310837
  %587 = sub i32 %586, %conv11alteredBB
  %588 = sub i32 %587, -1686310837
  %_117 = sub i32 0, %conv11alteredBB
  %589 = sub i32 %588, -1894703912
  %590 = add i32 %589, %conv13alteredBB
  %591 = add i32 %590, -1894703912
  %gen118 = add i32 %588, %conv13alteredBB
  %592 = sub i32 0, %conv13alteredBB
  %593 = sub i32 %conv11alteredBB, %592
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %593, i32* %sum2, align 4
  %594 = load i32, i32* %c, align 4
  %595 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %594, %595
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %596 = load i32, i32* %b, align 4
  %597 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %596, %597
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_119 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_120 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_121 = shl i32 %conv16alteredBB, %conv18alteredBB
  %598 = sub i32 0, %conv18alteredBB
  %599 = sub i32 %conv16alteredBB, %598
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %599, i32* %sum3, align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %600 = load i32, i32* %sum1, align 4
  store i32 %600, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %601 = load i32, i32* %sum2, align 4
  store i32 %601, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element20alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %602 = load i32, i32* %sum3, align 4
  store i32 %602, i32* %arrayinit.element20alteredBB, align 4
  %603 = load i32, i32* %sum1, align 4
  %604 = load i32, i32* %sum2, align 4
  %_122 = shl i32 %603, %604
  %_123 = shl i32 %603, %604
  %605 = sub i32 0, %603
  %606 = add i32 0, %605
  %_124 = sub i32 0, %603
  %607 = add i32 %606, -2027357569
  %608 = add i32 %607, %604
  %609 = sub i32 %608, -2027357569
  %gen125 = add i32 %606, %604
  %610 = sub i32 0, %603
  %611 = add i32 0, %610
  %_126 = sub i32 0, %603
  %612 = add i32 %611, 2046856578
  %613 = add i32 %612, %604
  %614 = sub i32 %613, 2046856578
  %gen127 = add i32 %611, %604
  %_128 = shl i32 %603, %604
  %615 = sub i32 0, %603
  %616 = sub i32 0, %604
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add21alteredBB = add nsw i32 %603, %604
  %619 = load i32, i32* %sum3, align 4
  %620 = sub i32 0, 1983565575
  %621 = sub i32 %620, %618
  %622 = add i32 %621, 1983565575
  %_129 = sub i32 0, %618
  %623 = sub i32 0, %619
  %624 = sub i32 %622, %623
  %gen130 = add i32 %622, %619
  %_131 = shl i32 %618, %619
  %_132 = shl i32 %618, %619
  %625 = sub i32 %618, 1588195692
  %626 = add i32 %625, %619
  %627 = add i32 %626, 1588195692
  %add22alteredBB = add nsw i32 %618, %619
  %cmp23alteredBB = icmp ne i32 %627, 3
  store i32 1802369602, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 586487251, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -39476168, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp slt i32 %628, 3
  store i32 -1580567238, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %sum, align 4
  %_146 = shl i32 %629, 1
  %630 = sub i32 0, -1507021915
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -1507021915
  %_147 = sub i32 0, %629
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen148 = add i32 %632, 1
  %_149 = shl i32 %629, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %629, %635
  %add84alteredBB = add nsw i32 %629, 1
  store i32 %636, i32* %sum, align 4
  store i32 1415832471, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %sum, align 4
  %cmp89alteredBB = icmp eq i32 %637, 3
  store i32 -1842989618, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %cmp92alteredBB = icmp slt i32 %638, 3
  store i32 912117697, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %b, align 4
  %640 = add i32 %639, 1964969352
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1964969352
  %_162 = sub i32 %639, 1
  %gen163 = mul i32 %642, 1
  %_164 = shl i32 %639, 1
  %_165 = shl i32 %639, 1
  %643 = sub i32 0, %639
  %644 = add i32 0, %643
  %_166 = sub i32 0, %639
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen167 = add i32 %644, 1
  %647 = sub i32 0, %639
  %648 = add i32 0, %647
  %_168 = sub i32 0, %639
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen169 = add i32 %648, 1
  %653 = sub i32 %639, -2096915477
  %654 = add i32 %653, 1
  %655 = add i32 %654, -2096915477
  %inc104alteredBB = add nsw i32 %639, 1
  store i32 %655, i32* %b, align 4
  store i32 -433525809, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %a, align 4
  %657 = sub i32 %656, -1647074118
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1647074118
  %_174 = sub i32 %656, 1
  %gen175 = mul i32 %659, 1
  %660 = sub i32 0, %656
  %661 = add i32 0, %660
  %_176 = sub i32 0, %656
  %662 = add i32 %661, -1846141912
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1846141912
  %gen177 = add i32 %661, 1
  %665 = sub i32 0, %656
  %666 = add i32 0, %665
  %_178 = sub i32 0, %656
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen179 = add i32 %666, 1
  %669 = sub i32 0, %656
  %670 = add i32 0, %669
  %_180 = sub i32 0, %656
  %671 = add i32 %670, 522559899
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 522559899
  %gen181 = add i32 %670, 1
  %_182 = shl i32 %656, 1
  %674 = add i32 %656, 1842995067
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1842995067
  %_183 = sub i32 %656, 1
  %gen184 = mul i32 %676, 1
  %677 = add i32 %656, 1887229499
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1887229499
  %inc107alteredBB = add nsw i32 %656, 1
  store i32 %679, i32* %a, align 4
  store i32 -2057805438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB173, %for.inc106, %for.end105, %originalBBpart2171, %originalBB161, %for.inc103, %for.end102, %for.inc100, %if.end99, %for.end98, %for.inc96, %for.body93, %originalBBpart2159, %originalBB157, %for.cond91, %if.then90, %originalBBpart2155, %originalBB153, %for.end88, %for.inc86, %if.end85, %originalBBpart2151, %originalBB145, %if.then83, %for.body76, %originalBBpart2143, %originalBB141, %for.cond74, %originalBBpart2139, %originalBB137, %for.end73, %for.inc71, %for.end, %for.inc, %if.end, %if.then40, %for.body34, %for.cond32, %for.body31, %for.cond29, %if.else, %originalBBpart2135, %originalBB133, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1110180091
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1110180091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 190116761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 190116761, label %first
    i32 -96337397, label %originalBB
    i32 -986769920, label %originalBBpart2
    i32 -447191933, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -96337397, i32 -447191933
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -986769920, i32 -447191933
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -96337397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
