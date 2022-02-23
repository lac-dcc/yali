; ModuleID = 'source-C-CXX/77/1253.cpp'
source_filename = "source-C-CXX/77/1253.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1253.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1614747750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1614747750, label %for.cond
    i32 262949380, label %originalBB
    i32 1486340323, label %originalBBpart2
    i32 -1051568920, label %for.body
    i32 -1000418849, label %for.cond1
    i32 -1059693782, label %for.body3
    i32 1690991857, label %originalBB87
    i32 524378849, label %originalBBpart289
    i32 -1917957635, label %for.cond4
    i32 1535915420, label %for.body6
    i32 1240478347, label %for.cond7
    i32 761860211, label %for.body9
    i32 1182774257, label %originalBB91
    i32 -501694489, label %originalBBpart2102
    i32 1795694584, label %land.lhs.true
    i32 -1399036874, label %land.lhs.true15
    i32 2106588472, label %originalBB104
    i32 -792316813, label %originalBBpart2117
    i32 1238477526, label %if.then
    i32 2092836057, label %for.cond24
    i32 -70539273, label %for.body26
    i32 1570099869, label %for.cond27
    i32 1282835321, label %originalBB119
    i32 500710999, label %originalBBpart2123
    i32 1672795624, label %for.body29
    i32 1923002073, label %if.then34
    i32 -2031259259, label %originalBB125
    i32 1975560535, label %originalBBpart2142
    i32 -883365860, label %if.end
    i32 1626971570, label %originalBB144
    i32 1136390599, label %originalBBpart2146
    i32 -477428738, label %for.inc
    i32 -1050286036, label %originalBB148
    i32 -64763936, label %originalBBpart2156
    i32 2018383648, label %for.end
    i32 710766632, label %for.inc45
    i32 1363821724, label %for.end47
    i32 973477134, label %for.cond48
    i32 -1044026347, label %for.body50
    i32 837602986, label %for.cond51
    i32 -852725726, label %for.body53
    i32 -1474872282, label %if.then59
    i32 -788092241, label %if.end67
    i32 1422309892, label %originalBB158
    i32 -602255987, label %originalBBpart2160
    i32 -1045275717, label %for.inc68
    i32 -1894193722, label %for.end70
    i32 1650763308, label %for.inc71
    i32 -1914597560, label %originalBB162
    i32 1632913187, label %originalBBpart2172
    i32 -196430377, label %for.end73
    i32 410576528, label %if.end74
    i32 -296133756, label %for.inc75
    i32 1972245432, label %for.end77
    i32 -2104592236, label %for.inc78
    i32 1926713831, label %originalBB174
    i32 -990202979, label %originalBBpart2177
    i32 2046896026, label %for.end80
    i32 -696179888, label %originalBB179
    i32 -1923029768, label %originalBBpart2181
    i32 321955791, label %for.inc81
    i32 957251221, label %for.end83
    i32 -1074846058, label %for.inc84
    i32 592762225, label %for.end86
    i32 -737846582, label %originalBB183
    i32 1849054448, label %originalBBpart2185
    i32 1575741040, label %originalBBalteredBB
    i32 221801333, label %originalBB87alteredBB
    i32 1460370655, label %originalBB91alteredBB
    i32 -539596531, label %originalBB104alteredBB
    i32 -154776709, label %originalBB119alteredBB
    i32 1916837818, label %originalBB125alteredBB
    i32 -593847907, label %originalBB144alteredBB
    i32 527968981, label %originalBB148alteredBB
    i32 -1073862320, label %originalBB158alteredBB
    i32 -990841985, label %originalBB162alteredBB
    i32 492826528, label %originalBB174alteredBB
    i32 2122741023, label %originalBB179alteredBB
    i32 1829012518, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1166213427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1166213427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 262949380, i32 1575741040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 637244307
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 637244307
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1486340323, i32 1575741040
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1051568920, i32 592762225
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1000418849, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 -1059693782, i32 957251221
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1690991857, i32 221801333
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 524378849, i32 221801333
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1917957635, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %74, 5
  %75 = select i1 %cmp5, i32 1535915420, i32 2046896026
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1240478347, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %76, 5
  %77 = select i1 %cmp8, i32 761860211, i32 1972245432
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -893820397
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -893820397
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1182774257, i32 1460370655
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %93 = load i32, i32* %z, align 4
  %94 = load i32, i32* %q, align 4
  %95 = sub i32 %93, 2112307765
  %96 = add i32 %95, %94
  %97 = add i32 %96, 2112307765
  %add = add nsw i32 %93, %94
  %98 = load i32, i32* %s, align 4
  %99 = load i32, i32* %l, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %add10 = add nsw i32 %98, %99
  %cmp11 = icmp eq i32 %97, %101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 122845732
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 122845732
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -501694489, i32 1460370655
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 1795694584, i32 410576528
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  %131 = load i32, i32* %l, align 4
  %132 = sub i32 %130, 585650696
  %133 = add i32 %132, %131
  %134 = add i32 %133, 585650696
  %add12 = add nsw i32 %130, %131
  %135 = load i32, i32* %s, align 4
  %136 = load i32, i32* %q, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add13 = add nsw i32 %135, %136
  %cmp14 = icmp sgt i32 %134, %138
  %139 = select i1 %cmp14, i32 -1399036874, i32 410576528
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1658984590
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1658984590
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2106588472, i32 -539596531
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %167 = load i32, i32* %z, align 4
  %168 = load i32, i32* %s, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add16 = add nsw i32 %167, %168
  %173 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %172, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -792316813, i32 -539596531
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 1238477526, i32 410576528
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %189 = load i32, i32* %z, align 4
  store i32 %189, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %190 = load i32, i32* %q, align 4
  store i32 %190, i32* %arrayinit.element, align 4
  %arrayinit.element18 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %191 = load i32, i32* %s, align 4
  store i32 %191, i32* %arrayinit.element18, align 4
  %arrayinit.element19 = getelementptr inbounds i32, i32* %arrayinit.element18, i64 1
  %192 = load i32, i32* %l, align 4
  store i32 %192, i32* %arrayinit.element19, align 4
  %arrayinit.begin20 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %193 = load i32, i32* %z, align 4
  store i32 %193, i32* %arrayinit.begin20, align 4
  %arrayinit.element21 = getelementptr inbounds i32, i32* %arrayinit.begin20, i64 1
  %194 = load i32, i32* %q, align 4
  store i32 %194, i32* %arrayinit.element21, align 4
  %arrayinit.element22 = getelementptr inbounds i32, i32* %arrayinit.element21, i64 1
  %195 = load i32, i32* %s, align 4
  store i32 %195, i32* %arrayinit.element22, align 4
  %arrayinit.element23 = getelementptr inbounds i32, i32* %arrayinit.element22, i64 1
  %196 = load i32, i32* %l, align 4
  store i32 %196, i32* %arrayinit.element23, align 4
  %197 = bitcast [4 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %j, align 4
  store i32 2092836057, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %198, 3
  %199 = select i1 %cmp25, i32 -70539273, i32 1363821724
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1570099869, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -402566021
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -402566021
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1282835321, i32 -154776709
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 3, 663592984
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 663592984
  %sub = sub nsw i32 3, %216
  %cmp28 = icmp sle i32 %215, %219
  store i1 %cmp28, i1* %cmp28.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 2055907620
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2055907620
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 500710999, i32 -154776709
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %247 = select i1 %cmp28.reload, i32 1672795624, i32 2018383648
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom = sext i32 %248 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %249 = load i32, i32* %arrayidx, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add30 = add nsw i32 %250, 1
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %249, %253
  %254 = select i1 %cmp33, i32 1923002073, i32 -883365860
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2031259259, i32 1916837818
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %281 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35
  %282 = load i32, i32* %arrayidx36, align 4
  store i32 %282, i32* %p, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add37 = add nsw i32 %283, 1
  %idxprom38 = sext i32 %285 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  %286 = load i32, i32* %arrayidx39, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %286, i32* %arrayidx41, align 4
  %288 = load i32, i32* %p, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add42 = add nsw i32 %289, 1
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %288, i32* %arrayidx44, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1975560535, i32 1916837818
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -883365860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -397858476
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -397858476
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1626971570, i32 -593847907
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 381120177
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 381120177
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1136390599, i32 -593847907
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -477428738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1288800137
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1288800137
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1050286036, i32 527968981
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -303409524
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -303409524
  %inc = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -650542124
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -650542124
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -64763936, i32 527968981
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1570099869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 710766632, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc46 = add nsw i32 %394, 1
  store i32 %398, i32* %j, align 4
  store i32 2092836057, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 973477134, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp49 = icmp sle i32 %399, 3
  %400 = select i1 %cmp49, i32 -1044026347, i32 -196430377
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 837602986, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %cmp52 = icmp sle i32 %401, 3
  %402 = select i1 %cmp52, i32 -852725726, i32 -1894193722
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %403 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom54
  %404 = load i32, i32* %arrayidx55, align 4
  %405 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %405 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom56
  %406 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %404, %406
  %407 = select i1 %cmp58, i32 -1474872282, i32 -788092241
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %408 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom60
  %409 = load i8, i8* %arrayidx61, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %409)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %410 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom63
  %411 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 10, %411
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %mul)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -788092241, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1422309892, i32 -1073862320
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -602255987, i32 -1073862320
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1045275717, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 %452, 549384052
  %454 = add i32 %453, 1
  %455 = add i32 %454, 549384052
  %inc69 = add nsw i32 %452, 1
  store i32 %455, i32* %k, align 4
  store i32 837602986, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1650763308, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 2080341400
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 2080341400
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1914597560, i32 -990841985
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc72 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1408542719
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1408542719
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1632913187, i32 -990841985
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 973477134, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 410576528, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -296133756, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %503 = load i32, i32* %l, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc76 = add nsw i32 %503, 1
  store i32 %507, i32* %l, align 4
  store i32 1240478347, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -2104592236, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1926713831, i32 492826528
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %522 = load i32, i32* %s, align 4
  %523 = sub i32 %522, 612274833
  %524 = add i32 %523, 1
  %525 = add i32 %524, 612274833
  %inc79 = add nsw i32 %522, 1
  store i32 %525, i32* %s, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -990202979, i32 492826528
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1917957635, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1220421140
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1220421140
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -696179888, i32 2122741023
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1113525276
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1113525276
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
  %593 = select i1 %591, i32 -1923029768, i32 2122741023
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 321955791, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %594 = load i32, i32* %q, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc82 = add nsw i32 %594, 1
  store i32 %598, i32* %q, align 4
  store i32 -1000418849, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1074846058, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %599 = load i32, i32* %z, align 4
  %600 = add i32 %599, -572784725
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -572784725
  %inc85 = add nsw i32 %599, 1
  store i32 %602, i32* %z, align 4
  store i32 1614747750, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -960112904
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -960112904
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -737846582, i32 1829012518
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -630688187
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -630688187
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1849054448, i32 1829012518
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %645 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %645, 5
  store i32 262949380, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1690991857, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %z, align 4
  %647 = load i32, i32* %q, align 4
  %648 = sub i32 0, %646
  %649 = add i32 0, %648
  %_ = sub i32 0, %646
  %650 = sub i32 0, %647
  %651 = sub i32 %649, %650
  %gen = add i32 %649, %647
  %652 = add i32 %646, -1454145938
  %653 = sub i32 %652, %647
  %654 = sub i32 %653, -1454145938
  %_92 = sub i32 %646, %647
  %gen93 = mul i32 %654, %647
  %_94 = shl i32 %646, %647
  %_95 = shl i32 %646, %647
  %655 = sub i32 0, -266779828
  %656 = sub i32 %655, %646
  %657 = add i32 %656, -266779828
  %_96 = sub i32 0, %646
  %658 = sub i32 %657, -1373516614
  %659 = add i32 %658, %647
  %660 = add i32 %659, -1373516614
  %gen97 = add i32 %657, %647
  %661 = sub i32 %646, -1739123643
  %662 = add i32 %661, %647
  %663 = add i32 %662, -1739123643
  %addalteredBB = add nsw i32 %646, %647
  %664 = load i32, i32* %s, align 4
  %665 = load i32, i32* %l, align 4
  %666 = add i32 %664, 578976592
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 578976592
  %_98 = sub i32 %664, %665
  %gen99 = mul i32 %668, %665
  %_100 = shl i32 %664, %665
  %669 = add i32 %664, 278274732
  %670 = add i32 %669, %665
  %671 = sub i32 %670, 278274732
  %add10alteredBB = add nsw i32 %664, %665
  %cmp11alteredBB = icmp eq i32 %663, %671
  store i32 1182774257, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %z, align 4
  %673 = load i32, i32* %s, align 4
  %674 = sub i32 %672, -250031132
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -250031132
  %_105 = sub i32 %672, %673
  %gen106 = mul i32 %676, %673
  %677 = sub i32 %672, 180379625
  %678 = sub i32 %677, %673
  %679 = add i32 %678, 180379625
  %_107 = sub i32 %672, %673
  %gen108 = mul i32 %679, %673
  %_109 = shl i32 %672, %673
  %680 = sub i32 0, %673
  %681 = add i32 %672, %680
  %_110 = sub i32 %672, %673
  %gen111 = mul i32 %681, %673
  %682 = sub i32 0, -119141031
  %683 = sub i32 %682, %672
  %684 = add i32 %683, -119141031
  %_112 = sub i32 0, %672
  %685 = sub i32 0, %684
  %686 = sub i32 0, %673
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen113 = add i32 %684, %673
  %689 = sub i32 0, 1242601857
  %690 = sub i32 %689, %672
  %691 = add i32 %690, 1242601857
  %_114 = sub i32 0, %672
  %692 = sub i32 0, %691
  %693 = sub i32 0, %673
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen115 = add i32 %691, %673
  %696 = sub i32 0, %672
  %697 = sub i32 0, %673
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add16alteredBB = add nsw i32 %672, %673
  %700 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %699, %700
  store i32 2106588472, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 3, 1246560260
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 1246560260
  %_120 = sub i32 3, %702
  %gen121 = mul i32 %705, %702
  %706 = sub i32 0, %702
  %707 = add i32 3, %706
  %subalteredBB = sub nsw i32 3, %702
  %cmp28alteredBB = icmp sle i32 %701, %707
  store i32 1282835321, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %708 to i64
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %709 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %709, i32* %p, align 4
  %710 = load i32, i32* %i, align 4
  %_126 = shl i32 %710, 1
  %711 = sub i32 %710, 1127579922
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1127579922
  %_127 = sub i32 %710, 1
  %gen128 = mul i32 %713, 1
  %714 = add i32 %710, -827662890
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -827662890
  %_129 = sub i32 %710, 1
  %gen130 = mul i32 %716, 1
  %717 = add i32 0, -353570289
  %718 = sub i32 %717, %710
  %719 = sub i32 %718, -353570289
  %_131 = sub i32 0, %710
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen132 = add i32 %719, 1
  %722 = sub i32 0, -2125452212
  %723 = sub i32 %722, %710
  %724 = add i32 %723, -2125452212
  %_133 = sub i32 0, %710
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen134 = add i32 %724, 1
  %_135 = shl i32 %710, 1
  %_136 = shl i32 %710, 1
  %729 = add i32 %710, 1519746842
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1519746842
  %add37alteredBB = add nsw i32 %710, 1
  %idxprom38alteredBB = sext i32 %731 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %732 = load i32, i32* %arrayidx39alteredBB, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %733 to i64
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 %732, i32* %arrayidx41alteredBB, align 4
  %734 = load i32, i32* %p, align 4
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_137 = sub i32 0, %735
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen138 = add i32 %737, 1
  %740 = add i32 %735, -972031286
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -972031286
  %_139 = sub i32 %735, 1
  %gen140 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %735, %743
  %add42alteredBB = add nsw i32 %735, 1
  %idxprom43alteredBB = sext i32 %744 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 %734, i32* %arrayidx44alteredBB, align 4
  store i32 -2031259259, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1626971570, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_149 = sub i32 %745, 1
  %gen150 = mul i32 %747, 1
  %748 = add i32 0, -1346442683
  %749 = sub i32 %748, %745
  %750 = sub i32 %749, -1346442683
  %_151 = sub i32 0, %745
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen152 = add i32 %750, 1
  %755 = sub i32 0, 1679090401
  %756 = sub i32 %755, %745
  %757 = add i32 %756, 1679090401
  %_153 = sub i32 0, %745
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen154 = add i32 %757, 1
  %762 = sub i32 0, %745
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %incalteredBB = add nsw i32 %745, 1
  store i32 %765, i32* %i, align 4
  store i32 -1050286036, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1422309892, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 %766, 53311151
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 53311151
  %_163 = sub i32 %766, 1
  %gen164 = mul i32 %769, 1
  %770 = sub i32 %766, 1347680312
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1347680312
  %_165 = sub i32 %766, 1
  %gen166 = mul i32 %772, 1
  %773 = add i32 %766, -210700968
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -210700968
  %_167 = sub i32 %766, 1
  %gen168 = mul i32 %775, 1
  %776 = sub i32 %766, 1612287727
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1612287727
  %_169 = sub i32 %766, 1
  %gen170 = mul i32 %778, 1
  %779 = sub i32 %766, 596175273
  %780 = add i32 %779, 1
  %781 = add i32 %780, 596175273
  %inc72alteredBB = add nsw i32 %766, 1
  store i32 %781, i32* %i, align 4
  store i32 -1914597560, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %s, align 4
  %_175 = shl i32 %782, 1
  %783 = sub i32 %782, 500236524
  %784 = add i32 %783, 1
  %785 = add i32 %784, 500236524
  %inc79alteredBB = add nsw i32 %782, 1
  store i32 %785, i32* %s, align 4
  store i32 1926713831, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -696179888, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -737846582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB183, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2181, %originalBB179, %for.end80, %originalBBpart2177, %originalBB174, %for.inc78, %for.end77, %for.inc75, %if.end74, %for.end73, %originalBBpart2172, %originalBB162, %for.inc71, %for.end70, %for.inc68, %originalBBpart2160, %originalBB158, %if.end67, %if.then59, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end, %originalBBpart2156, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB125, %if.then34, %for.body29, %originalBBpart2123, %originalBB119, %for.cond27, %for.body26, %for.cond24, %if.then, %originalBBpart2117, %originalBB104, %land.lhs.true15, %land.lhs.true, %originalBBpart2102, %originalBB91, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1253.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
