; ModuleID = 'source-C-CXX/91/97.cpp'
source_filename = "source-C-CXX/91/97.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %cmp = icmp slt i32 %2, %5
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tian = alloca [1005 x i32], align 16
  %king = alloca [1005 x i32], align 16
  %tmax = alloca i32, align 4
  %kmax = alloca i32, align 4
  %tmin = alloca i32, align 4
  %kmin = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 427999335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 427999335, label %while.cond
    i32 -1456524446, label %while.body
    i32 1048852575, label %for.cond
    i32 -953703455, label %for.body
    i32 -372457095, label %originalBB
    i32 -512847503, label %originalBBpart2
    i32 1930130511, label %for.inc
    i32 717242579, label %for.end
    i32 818895377, label %for.cond2
    i32 820721434, label %for.body4
    i32 -968600675, label %for.inc8
    i32 -256916544, label %for.end10
    i32 -2144641550, label %originalBB72
    i32 -1327748988, label %originalBBpart274
    i32 1445935147, label %for.cond14
    i32 1586899689, label %for.body16
    i32 -826912951, label %if.then
    i32 1767552556, label %originalBB76
    i32 205533153, label %originalBBpart293
    i32 949606380, label %if.else
    i32 1614833965, label %if.then30
    i32 -1808838890, label %originalBB95
    i32 1921941521, label %originalBBpart2133
    i32 1239873467, label %if.else33
    i32 1097248337, label %if.then39
    i32 -2014241226, label %originalBB135
    i32 -1769330852, label %originalBBpart2158
    i32 -1392411096, label %if.else43
    i32 -560745470, label %if.then49
    i32 509251435, label %if.else53
    i32 2071708526, label %originalBB160
    i32 -187456474, label %originalBBpart2162
    i32 219998809, label %if.then59
    i32 2139404832, label %if.end
    i32 1615018549, label %originalBB164
    i32 -527157479, label %originalBBpart2166
    i32 1069886796, label %if.end63
    i32 2002290961, label %originalBB168
    i32 1391207159, label %originalBBpart2170
    i32 241893477, label %if.end64
    i32 1497952234, label %if.end65
    i32 -1018852379, label %originalBB172
    i32 676976952, label %originalBBpart2174
    i32 -1365222736, label %if.end66
    i32 -1585454453, label %for.inc67
    i32 -1935129282, label %for.end69
    i32 -1216736008, label %while.end
    i32 81966488, label %originalBB176
    i32 1286232279, label %originalBBpart2178
    i32 -282681519, label %originalBBalteredBB
    i32 1214528570, label %originalBB72alteredBB
    i32 426750802, label %originalBB76alteredBB
    i32 -1745772642, label %originalBB95alteredBB
    i32 -1544097396, label %originalBB135alteredBB
    i32 608681396, label %originalBB160alteredBB
    i32 1789510951, label %originalBB164alteredBB
    i32 584647388, label %originalBB168alteredBB
    i32 -18724527, label %originalBB172alteredBB
    i32 258795873, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -1456524446, i32 -1216736008
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1048852575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -953703455, i32 717242579
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -372457095, i32 -282681519
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 920820715
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 920820715
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
  %46 = select i1 %44, i32 -512847503, i32 -282681519
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930130511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -2028379841
  %49 = add i32 %48, 1
  %50 = add i32 %49, -2028379841
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1048852575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %51 = bitcast i32* %add.ptr to i8*
  %52 = load i32, i32* %n, align 4
  %conv = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 1, i32* %j, align 4
  store i32 818895377, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %53, %54
  %55 = select i1 %cmp3, i32 820721434, i32 -256916544
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -968600675, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 1384287789
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1384287789
  %inc9 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 818895377, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2144641550, i32 1214528570
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i32 0, i32 0
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay11, i64 1
  %87 = bitcast i32* %add.ptr12 to i8*
  %88 = load i32, i32* %n, align 4
  %conv13 = sext i32 %88 to i64
  call void @qsort(i8* %87, i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %cnt, align 4
  store i32 1, i32* %tmax, align 4
  %89 = load i32, i32* %n, align 4
  store i32 %89, i32* %tmin, align 4
  store i32 1, i32* %kmax, align 4
  %90 = load i32, i32* %n, align 4
  store i32 %90, i32* %kmin, align 4
  store i32 1, i32* %i, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1051449834
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1051449834
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
  %117 = select i1 %115, i32 -1327748988, i32 1214528570
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1445935147, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %118, %119
  %120 = select i1 %cmp15, i32 1586899689, i32 -1935129282
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %tmax, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %123 = load i32, i32* %kmax, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom19
  %124 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp21, i32 -826912951, i32 949606380
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 2128023504
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2128023504
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1767552556, i32 426750802
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %153 = load i32, i32* %cnt, align 4
  %154 = sub i32 %153, -881105312
  %155 = add i32 %154, 1
  %156 = add i32 %155, -881105312
  %inc22 = add nsw i32 %153, 1
  store i32 %156, i32* %cnt, align 4
  %157 = load i32, i32* %tmax, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc23 = add nsw i32 %157, 1
  store i32 %161, i32* %tmax, align 4
  %162 = load i32, i32* %kmax, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc24 = add nsw i32 %162, 1
  store i32 %166, i32* %kmax, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1905068207
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1905068207
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 205533153, i32 426750802
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1365222736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* %tmax, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  %184 = load i32, i32* %kmax, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom27
  %185 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %183, %185
  %186 = select i1 %cmp29, i32 1614833965, i32 1239873467
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 561374455
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 561374455
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1808838890, i32 -1745772642
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %202 = load i32, i32* %cnt, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %dec = add nsw i32 %202, -1
  store i32 %206, i32* %cnt, align 4
  %207 = load i32, i32* %tmin, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec31 = add nsw i32 %207, -1
  store i32 %209, i32* %tmin, align 4
  %210 = load i32, i32* %kmax, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc32 = add nsw i32 %210, 1
  store i32 %214, i32* %kmax, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1921941521, i32 -1745772642
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1497952234, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %229 = load i32, i32* %tmin, align 4
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom34
  %230 = load i32, i32* %arrayidx35, align 4
  %231 = load i32, i32* %kmin, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom36
  %232 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %230, %232
  %233 = select i1 %cmp38, i32 1097248337, i32 -1392411096
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -193328279
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -193328279
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2014241226, i32 -1544097396
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %261 = load i32, i32* %cnt, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc40 = add nsw i32 %261, 1
  store i32 %265, i32* %cnt, align 4
  %266 = load i32, i32* %tmin, align 4
  %267 = sub i32 %266, 400929949
  %268 = add i32 %267, -1
  %269 = add i32 %268, 400929949
  %dec41 = add nsw i32 %266, -1
  store i32 %269, i32* %tmin, align 4
  %270 = load i32, i32* %kmin, align 4
  %271 = add i32 %270, -147996236
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -147996236
  %dec42 = add nsw i32 %270, -1
  store i32 %273, i32* %kmin, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -115377059
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -115377059
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1769330852, i32 -1544097396
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 241893477, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %301 = load i32, i32* %tmin, align 4
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom44
  %302 = load i32, i32* %arrayidx45, align 4
  %303 = load i32, i32* %kmin, align 4
  %idxprom46 = sext i32 %303 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom46
  %304 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %302, %304
  %305 = select i1 %cmp48, i32 -560745470, i32 509251435
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %306 = load i32, i32* %cnt, align 4
  %307 = sub i32 %306, 1537002891
  %308 = add i32 %307, -1
  %309 = add i32 %308, 1537002891
  %dec50 = add nsw i32 %306, -1
  store i32 %309, i32* %cnt, align 4
  %310 = load i32, i32* %tmin, align 4
  %311 = sub i32 %310, -2112668997
  %312 = add i32 %311, -1
  %313 = add i32 %312, -2112668997
  %dec51 = add nsw i32 %310, -1
  store i32 %313, i32* %tmin, align 4
  %314 = load i32, i32* %kmax, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc52 = add nsw i32 %314, 1
  store i32 %318, i32* %kmax, align 4
  store i32 1069886796, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -368678056
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -368678056
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2071708526, i32 608681396
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %346 = load i32, i32* %tmin, align 4
  %idxprom54 = sext i32 %346 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom54
  %347 = load i32, i32* %arrayidx55, align 4
  %348 = load i32, i32* %kmax, align 4
  %idxprom56 = sext i32 %348 to i64
  %arrayidx57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom56
  %349 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %347, %349
  store i1 %cmp58, i1* %cmp58.reg2mem
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 604513186
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 604513186
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -187456474, i32 608681396
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %377 = select i1 %cmp58.reload, i32 219998809, i32 2139404832
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %378 = load i32, i32* %cnt, align 4
  %379 = add i32 %378, -61055985
  %380 = add i32 %379, -1
  %381 = sub i32 %380, -61055985
  %dec60 = add nsw i32 %378, -1
  store i32 %381, i32* %cnt, align 4
  %382 = load i32, i32* %tmin, align 4
  %383 = add i32 %382, -2084605609
  %384 = add i32 %383, -1
  %385 = sub i32 %384, -2084605609
  %dec61 = add nsw i32 %382, -1
  store i32 %385, i32* %tmin, align 4
  %386 = load i32, i32* %kmax, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc62 = add nsw i32 %386, 1
  store i32 %388, i32* %kmax, align 4
  store i32 2139404832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, -1327633751
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1327633751
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1615018549, i32 1789510951
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -1398390448
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1398390448
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -527157479, i32 1789510951
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1069886796, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1724478551
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1724478551
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2002290961, i32 584647388
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1024118661
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1024118661
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1391207159, i32 584647388
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 241893477, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1497952234, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 827750073
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 827750073
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1018852379, i32 -18724527
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = add i32 %488, -170107878
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -170107878
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 676976952, i32 -18724527
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1365222736, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1585454453, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc68 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 1445935147, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %508 = load i32, i32* %cnt, align 4
  %mul = mul nsw i32 %508, 200
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 427999335, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 271008890
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 271008890
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 81966488, i32 258795873
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, -1164138407
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1164138407
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1286232279, i32 258795873
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %563 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -372457095, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i32 0, i32 0
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 1
  %564 = bitcast i32* %add.ptr12alteredBB to i8*
  %565 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %565 to i64
  call void @qsort(i8* %564, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %cnt, align 4
  store i32 1, i32* %tmax, align 4
  %566 = load i32, i32* %n, align 4
  store i32 %566, i32* %tmin, align 4
  store i32 1, i32* %kmax, align 4
  %567 = load i32, i32* %n, align 4
  store i32 %567, i32* %kmin, align 4
  store i32 1, i32* %i, align 4
  store i32 -2144641550, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %cnt, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_ = sub i32 %568, 1
  %gen = mul i32 %570, 1
  %571 = add i32 0, 1171218408
  %572 = sub i32 %571, %568
  %573 = sub i32 %572, 1171218408
  %_77 = sub i32 0, %568
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen78 = add i32 %573, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %568, %576
  %inc22alteredBB = add nsw i32 %568, 1
  store i32 %577, i32* %cnt, align 4
  %578 = load i32, i32* %tmax, align 4
  %579 = sub i32 %578, -1786407284
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1786407284
  %_79 = sub i32 %578, 1
  %gen80 = mul i32 %581, 1
  %582 = add i32 0, -2129532209
  %583 = sub i32 %582, %578
  %584 = sub i32 %583, -2129532209
  %_81 = sub i32 0, %578
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen82 = add i32 %584, 1
  %589 = add i32 %578, 168604448
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 168604448
  %_83 = sub i32 %578, 1
  %gen84 = mul i32 %591, 1
  %592 = sub i32 %578, -32397267
  %593 = add i32 %592, 1
  %594 = add i32 %593, -32397267
  %inc23alteredBB = add nsw i32 %578, 1
  store i32 %594, i32* %tmax, align 4
  %595 = load i32, i32* %kmax, align 4
  %596 = add i32 0, -1402614923
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -1402614923
  %_85 = sub i32 0, %595
  %599 = add i32 %598, -1576521847
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1576521847
  %gen86 = add i32 %598, 1
  %_87 = shl i32 %595, 1
  %602 = add i32 %595, -528237853
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -528237853
  %_88 = sub i32 %595, 1
  %gen89 = mul i32 %604, 1
  %605 = sub i32 0, %595
  %606 = add i32 0, %605
  %_90 = sub i32 0, %595
  %607 = add i32 %606, -935354251
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -935354251
  %gen91 = add i32 %606, 1
  %610 = sub i32 %595, 1382925358
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1382925358
  %inc24alteredBB = add nsw i32 %595, 1
  store i32 %612, i32* %kmax, align 4
  store i32 1767552556, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %cnt, align 4
  %614 = add i32 0, 1620821040
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1620821040
  %_96 = sub i32 0, %613
  %617 = sub i32 %616, -408389343
  %618 = add i32 %617, -1
  %619 = add i32 %618, -408389343
  %gen97 = add i32 %616, -1
  %620 = add i32 0, 592356811
  %621 = sub i32 %620, %613
  %622 = sub i32 %621, 592356811
  %_98 = sub i32 0, %613
  %623 = sub i32 0, %622
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen99 = add i32 %622, -1
  %627 = sub i32 0, -1
  %628 = add i32 %613, %627
  %_100 = sub i32 %613, -1
  %gen101 = mul i32 %628, -1
  %629 = add i32 0, -1111207525
  %630 = sub i32 %629, %613
  %631 = sub i32 %630, -1111207525
  %_102 = sub i32 0, %613
  %632 = sub i32 0, -1
  %633 = sub i32 %631, %632
  %gen103 = add i32 %631, -1
  %634 = sub i32 %613, -1384508007
  %635 = add i32 %634, -1
  %636 = add i32 %635, -1384508007
  %decalteredBB = add nsw i32 %613, -1
  store i32 %636, i32* %cnt, align 4
  %637 = load i32, i32* %tmin, align 4
  %638 = sub i32 0, -1987255962
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -1987255962
  %_104 = sub i32 0, %637
  %641 = sub i32 %640, -359850949
  %642 = add i32 %641, -1
  %643 = add i32 %642, -359850949
  %gen105 = add i32 %640, -1
  %644 = sub i32 0, -1
  %645 = add i32 %637, %644
  %_106 = sub i32 %637, -1
  %gen107 = mul i32 %645, -1
  %646 = add i32 0, 807363264
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, 807363264
  %_108 = sub i32 0, %637
  %649 = sub i32 %648, 1174061593
  %650 = add i32 %649, -1
  %651 = add i32 %650, 1174061593
  %gen109 = add i32 %648, -1
  %652 = add i32 0, 1993689291
  %653 = sub i32 %652, %637
  %654 = sub i32 %653, 1993689291
  %_110 = sub i32 0, %637
  %655 = add i32 %654, 215212963
  %656 = add i32 %655, -1
  %657 = sub i32 %656, 215212963
  %gen111 = add i32 %654, -1
  %_112 = shl i32 %637, -1
  %658 = add i32 0, -1040721717
  %659 = sub i32 %658, %637
  %660 = sub i32 %659, -1040721717
  %_113 = sub i32 0, %637
  %661 = sub i32 %660, 1784104751
  %662 = add i32 %661, -1
  %663 = add i32 %662, 1784104751
  %gen114 = add i32 %660, -1
  %664 = sub i32 0, 525464424
  %665 = sub i32 %664, %637
  %666 = add i32 %665, 525464424
  %_115 = sub i32 0, %637
  %667 = sub i32 0, %666
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen116 = add i32 %666, -1
  %_117 = shl i32 %637, -1
  %671 = sub i32 %637, -2004436453
  %672 = add i32 %671, -1
  %673 = add i32 %672, -2004436453
  %dec31alteredBB = add nsw i32 %637, -1
  store i32 %673, i32* %tmin, align 4
  %674 = load i32, i32* %kmax, align 4
  %675 = sub i32 0, -1137325420
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1137325420
  %_118 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen119 = add i32 %677, 1
  %680 = add i32 %674, -595207930
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -595207930
  %_120 = sub i32 %674, 1
  %gen121 = mul i32 %682, 1
  %683 = sub i32 %674, 1572608537
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1572608537
  %_122 = sub i32 %674, 1
  %gen123 = mul i32 %685, 1
  %_124 = shl i32 %674, 1
  %686 = add i32 %674, -2147301058
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -2147301058
  %_125 = sub i32 %674, 1
  %gen126 = mul i32 %688, 1
  %689 = sub i32 0, %674
  %690 = add i32 0, %689
  %_127 = sub i32 0, %674
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen128 = add i32 %690, 1
  %_129 = shl i32 %674, 1
  %695 = sub i32 0, -1730891799
  %696 = sub i32 %695, %674
  %697 = add i32 %696, -1730891799
  %_130 = sub i32 0, %674
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen131 = add i32 %697, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %674, %702
  %inc32alteredBB = add nsw i32 %674, 1
  store i32 %703, i32* %kmax, align 4
  store i32 -1808838890, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %cnt, align 4
  %_136 = shl i32 %704, 1
  %705 = add i32 0, -386376489
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -386376489
  %_137 = sub i32 0, %704
  %708 = sub i32 %707, -434054699
  %709 = add i32 %708, 1
  %710 = add i32 %709, -434054699
  %gen138 = add i32 %707, 1
  %_139 = shl i32 %704, 1
  %711 = sub i32 0, %704
  %712 = add i32 0, %711
  %_140 = sub i32 0, %704
  %713 = add i32 %712, -1050286211
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1050286211
  %gen141 = add i32 %712, 1
  %_142 = shl i32 %704, 1
  %_143 = shl i32 %704, 1
  %716 = sub i32 %704, 619096391
  %717 = add i32 %716, 1
  %718 = add i32 %717, 619096391
  %inc40alteredBB = add nsw i32 %704, 1
  store i32 %718, i32* %cnt, align 4
  %719 = load i32, i32* %tmin, align 4
  %_144 = shl i32 %719, -1
  %_145 = shl i32 %719, -1
  %_146 = shl i32 %719, -1
  %720 = sub i32 0, -543424461
  %721 = sub i32 %720, %719
  %722 = add i32 %721, -543424461
  %_147 = sub i32 0, %719
  %723 = sub i32 0, -1
  %724 = sub i32 %722, %723
  %gen148 = add i32 %722, -1
  %725 = add i32 %719, -304816672
  %726 = sub i32 %725, -1
  %727 = sub i32 %726, -304816672
  %_149 = sub i32 %719, -1
  %gen150 = mul i32 %727, -1
  %728 = sub i32 0, -1
  %729 = sub i32 %719, %728
  %dec41alteredBB = add nsw i32 %719, -1
  store i32 %729, i32* %tmin, align 4
  %730 = load i32, i32* %kmin, align 4
  %731 = sub i32 0, -1342122492
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -1342122492
  %_151 = sub i32 0, %730
  %734 = add i32 %733, 2016217297
  %735 = add i32 %734, -1
  %736 = sub i32 %735, 2016217297
  %gen152 = add i32 %733, -1
  %737 = add i32 0, 260327296
  %738 = sub i32 %737, %730
  %739 = sub i32 %738, 260327296
  %_153 = sub i32 0, %730
  %740 = add i32 %739, 982774071
  %741 = add i32 %740, -1
  %742 = sub i32 %741, 982774071
  %gen154 = add i32 %739, -1
  %743 = sub i32 0, %730
  %744 = add i32 0, %743
  %_155 = sub i32 0, %730
  %745 = sub i32 0, -1
  %746 = sub i32 %744, %745
  %gen156 = add i32 %744, -1
  %747 = sub i32 %730, 518337624
  %748 = add i32 %747, -1
  %749 = add i32 %748, 518337624
  %dec42alteredBB = add nsw i32 %730, -1
  store i32 %749, i32* %kmin, align 4
  store i32 -2014241226, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %tmin, align 4
  %idxprom54alteredBB = sext i32 %750 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom54alteredBB
  %751 = load i32, i32* %arrayidx55alteredBB, align 4
  %752 = load i32, i32* %kmax, align 4
  %idxprom56alteredBB = sext i32 %752 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom56alteredBB
  %753 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %751, %753
  store i32 2071708526, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1615018549, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 2002290961, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1018852379, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 81966488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB135alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB176, %while.end, %for.end69, %for.inc67, %if.end66, %originalBBpart2174, %originalBB172, %if.end65, %if.end64, %originalBBpart2170, %originalBB168, %if.end63, %originalBBpart2166, %originalBB164, %if.end, %if.then59, %originalBBpart2162, %originalBB160, %if.else53, %if.then49, %if.else43, %originalBBpart2158, %originalBB135, %if.then39, %if.else33, %originalBBpart2133, %originalBB95, %if.then30, %if.else, %originalBBpart293, %originalBB76, %if.then, %for.body16, %for.cond14, %originalBBpart274, %originalBB72, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1163075389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1163075389, label %first
    i32 -1876708325, label %originalBB
    i32 -701917285, label %originalBBpart2
    i32 1898072807, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1876708325, i32 1898072807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1035790318
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1035790318
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -701917285, i32 1898072807
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1876708325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
