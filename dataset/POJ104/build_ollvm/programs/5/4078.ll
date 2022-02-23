; ModuleID = 'source-C-CXX/5/4078.cpp'
source_filename = "source-C-CXX/5/4078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4078.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1656439422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1656439422, label %for.cond
    i32 953909335, label %for.body
    i32 -1627270772, label %originalBB
    i32 -1604522729, label %originalBBpart2
    i32 1307577818, label %for.cond3
    i32 -2147011009, label %for.body5
    i32 -252211228, label %for.cond6
    i32 -921691144, label %for.body8
    i32 618964276, label %for.inc
    i32 -1151598956, label %originalBB64
    i32 -870950666, label %originalBBpart275
    i32 785500479, label %for.end
    i32 1225382220, label %for.inc12
    i32 -1426382949, label %for.end14
    i32 -777427482, label %for.cond15
    i32 938892808, label %originalBB77
    i32 -970076495, label %originalBBpart279
    i32 -912618146, label %for.body17
    i32 -908323953, label %for.inc21
    i32 1986264174, label %for.end23
    i32 -676674378, label %originalBB81
    i32 -519335334, label %originalBBpart283
    i32 -97625628, label %if.then
    i32 586254186, label %for.cond25
    i32 1337474428, label %for.body27
    i32 -613092100, label %for.inc33
    i32 -683219579, label %originalBB85
    i32 964170977, label %originalBBpart291
    i32 -902428649, label %for.end35
    i32 1507512003, label %originalBB93
    i32 1449506818, label %originalBBpart295
    i32 1284296374, label %if.end
    i32 -1993548215, label %for.cond36
    i32 1740623679, label %originalBB97
    i32 -1655713505, label %originalBBpart2109
    i32 1585614481, label %for.body39
    i32 608961169, label %originalBB111
    i32 1949764638, label %originalBBpart2115
    i32 1157697493, label %for.inc43
    i32 1468201408, label %originalBB117
    i32 -20880724, label %originalBBpart2125
    i32 867137189, label %for.end45
    i32 1914076180, label %for.cond46
    i32 -105263142, label %originalBB127
    i32 -123978067, label %originalBBpart2133
    i32 -1243981691, label %for.body49
    i32 -1642912604, label %originalBB135
    i32 1448680238, label %originalBBpart2151
    i32 1250658210, label %for.inc56
    i32 -1455300016, label %for.end58
    i32 1149960878, label %for.inc61
    i32 -1855524275, label %originalBB153
    i32 -324630151, label %originalBBpart2169
    i32 -542098127, label %for.end63
    i32 -1123108997, label %originalBBalteredBB
    i32 1616283704, label %originalBB64alteredBB
    i32 1865664337, label %originalBB77alteredBB
    i32 1035589847, label %originalBB81alteredBB
    i32 1361733358, label %originalBB85alteredBB
    i32 287184233, label %originalBB93alteredBB
    i32 392095548, label %originalBB97alteredBB
    i32 1290370236, label %originalBB111alteredBB
    i32 -673663498, label %originalBB117alteredBB
    i32 2092155379, label %originalBB127alteredBB
    i32 1146554082, label %originalBB135alteredBB
    i32 -13672129, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 953909335, i32 -542098127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1538305053
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1538305053
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1627270772, i32 -1123108997
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1528460399
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1528460399
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1604522729, i32 -1123108997
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307577818, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 -2147011009, i32 -1426382949
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -252211228, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 -921691144, i32 785500479
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 618964276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 722240710
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 722240710
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1151598956, i32 1616283704
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -870950666, i32 1616283704
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -252211228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1225382220, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 1733627407
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1733627407
  %inc13 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1307577818, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -777427482, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 938892808, i32 1865664337
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %153, %154
  store i1 %cmp16, i1* %cmp16.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1472227277
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1472227277
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -970076495, i32 1865664337
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 -912618146, i32 1986264174
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %183 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32* %arrayidx20, i32** %p, align 8
  %184 = load i32*, i32** %p, align 8
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %sum, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, %185
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, %185
  store i32 %190, i32* %sum, align 4
  store i32 -908323953, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc22 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -777427482, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1012384837
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1012384837
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -676674378, i32 1035589847
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp24 = icmp ne i32 %211, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -519335334, i32 1035589847
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %226 = select i1 %cmp24.reload, i32 -97625628, i32 1284296374
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 586254186, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %227, %228
  %229 = select i1 %cmp26, i32 1337474428, i32 -902428649
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %231 = add i32 %230, -833895682
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -833895682
  %sub = sub nsw i32 %230, 1
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32* %arrayidx31, i32** %p, align 8
  %235 = load i32*, i32** %p, align 8
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %sum, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %236
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add32 = add nsw i32 %237, %236
  store i32 %241, i32* %sum, align 4
  store i32 -613092100, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -683219579, i32 1361733358
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -2079309614
  %270 = add i32 %269, 1
  %271 = add i32 %270, -2079309614
  %inc34 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 526397627
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 526397627
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 964170977, i32 1361733358
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 586254186, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -944632063
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -944632063
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1507512003, i32 287184233
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1449506818, i32 287184233
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1284296374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1993548215, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1626794977
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1626794977
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1740623679, i32 392095548
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %m, align 4
  %381 = sub i32 %380, -557257147
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -557257147
  %sub37 = sub nsw i32 %380, 1
  %cmp38 = icmp slt i32 %379, %383
  store i1 %cmp38, i1* %cmp38.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1129892779
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1129892779
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1655713505, i32 392095548
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %399 = select i1 %cmp38.reload, i32 1585614481, i32 867137189
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1061988511
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1061988511
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 608961169, i32 1290370236
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %415 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %416 = load i32*, i32** %p, align 8
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %sum, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, %417
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add42 = add nsw i32 %418, %417
  store i32 %422, i32* %sum, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1949764638, i32 1290370236
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1157697493, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1392696140
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1392696140
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1468201408, i32 -673663498
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 547405002
  %466 = add i32 %465, 1
  %467 = add i32 %466, 547405002
  %inc44 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 223708046
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 223708046
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -20880724, i32 -673663498
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1993548215, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1914076180, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -105263142, i32 2092155379
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %m, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub47 = sub nsw i32 %522, 1
  %cmp48 = icmp slt i32 %521, %524
  store i1 %cmp48, i1* %cmp48.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 35883764
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 35883764
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -123978067, i32 2092155379
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %540 = select i1 %cmp48.reload, i32 -1243981691, i32 -1455300016
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1642912604, i32 1146554082
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %567 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %568 = load i32, i32* %n, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub52 = sub nsw i32 %568, 1
  %idxprom53 = sext i32 %570 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  store i32* %arrayidx54, i32** %p, align 8
  %571 = load i32*, i32** %p, align 8
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %sum, align 4
  %574 = sub i32 0, %572
  %575 = sub i32 %573, %574
  %add55 = add nsw i32 %573, %572
  store i32 %575, i32* %sum, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 382645821
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 382645821
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1448680238, i32 1146554082
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1250658210, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 %603, 1992461227
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1992461227
  %inc57 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 1914076180, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %607 = load i32, i32* %sum, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1149960878, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1855524275, i32 -13672129
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %634 = load i32, i32* %l, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc62 = add nsw i32 %634, 1
  store i32 %638, i32* %l, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -324630151, i32 -13672129
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1656439422, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -1627270772, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %_ = shl i32 %653, 1
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_65 = sub i32 0, %653
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen = add i32 %655, 1
  %_66 = shl i32 %653, 1
  %660 = add i32 %653, -1946687092
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1946687092
  %_67 = sub i32 %653, 1
  %gen68 = mul i32 %662, 1
  %663 = sub i32 0, -544942914
  %664 = sub i32 %663, %653
  %665 = add i32 %664, -544942914
  %_69 = sub i32 0, %653
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen70 = add i32 %665, 1
  %668 = add i32 %653, 1897705231
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1897705231
  %_71 = sub i32 %653, 1
  %gen72 = mul i32 %670, 1
  %_73 = shl i32 %653, 1
  %671 = sub i32 %653, 1075478290
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1075478290
  %incalteredBB = add nsw i32 %653, 1
  store i32 %673, i32* %j, align 4
  store i32 -1151598956, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %674, %675
  store i32 938892808, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp ne i32 %676, 1
  store i32 -676674378, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_86 = sub i32 %677, 1
  %gen87 = mul i32 %679, 1
  %680 = sub i32 0, %677
  %681 = add i32 0, %680
  %_88 = sub i32 0, %677
  %682 = add i32 %681, 545577898
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 545577898
  %gen89 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %677, %685
  %inc34alteredBB = add nsw i32 %677, 1
  store i32 %686, i32* %i, align 4
  store i32 -683219579, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1507512003, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %m, align 4
  %689 = sub i32 0, -954019849
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -954019849
  %_98 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen99 = add i32 %691, 1
  %_100 = shl i32 %688, 1
  %_101 = shl i32 %688, 1
  %696 = sub i32 0, 1
  %697 = add i32 %688, %696
  %_102 = sub i32 %688, 1
  %gen103 = mul i32 %697, 1
  %698 = add i32 0, -1662663797
  %699 = sub i32 %698, %688
  %700 = sub i32 %699, -1662663797
  %_104 = sub i32 0, %688
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen105 = add i32 %700, 1
  %705 = add i32 %688, -1307257374
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1307257374
  %_106 = sub i32 %688, 1
  %gen107 = mul i32 %707, 1
  %708 = add i32 %688, 534624723
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 534624723
  %sub37alteredBB = sub nsw i32 %688, 1
  %cmp38alteredBB = icmp slt i32 %687, %710
  store i32 1740623679, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %711 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  %712 = load i32*, i32** %p, align 8
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %sum, align 4
  %_112 = shl i32 %714, %713
  %_113 = shl i32 %714, %713
  %715 = sub i32 %714, -1606070427
  %716 = add i32 %715, %713
  %717 = add i32 %716, -1606070427
  %add42alteredBB = add nsw i32 %714, %713
  store i32 %717, i32* %sum, align 4
  store i32 608961169, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %_118 = shl i32 %718, 1
  %719 = sub i32 %718, -304630841
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -304630841
  %_119 = sub i32 %718, 1
  %gen120 = mul i32 %721, 1
  %_121 = shl i32 %718, 1
  %722 = add i32 0, -869962259
  %723 = sub i32 %722, %718
  %724 = sub i32 %723, -869962259
  %_122 = sub i32 0, %718
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen123 = add i32 %724, 1
  %727 = sub i32 %718, 1684268155
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1684268155
  %inc44alteredBB = add nsw i32 %718, 1
  store i32 %729, i32* %i, align 4
  store i32 1468201408, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %m, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_128 = sub i32 %731, 1
  %gen129 = mul i32 %733, 1
  %734 = add i32 %731, -1670691060
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1670691060
  %_130 = sub i32 %731, 1
  %gen131 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %731, %737
  %sub47alteredBB = sub nsw i32 %731, 1
  %cmp48alteredBB = icmp slt i32 %730, %738
  store i32 -105263142, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %739 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %740 = load i32, i32* %n, align 4
  %741 = sub i32 %740, 322537878
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 322537878
  %_136 = sub i32 %740, 1
  %gen137 = mul i32 %743, 1
  %744 = sub i32 %740, 1182892369
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1182892369
  %sub52alteredBB = sub nsw i32 %740, 1
  %idxprom53alteredBB = sext i32 %746 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32* %arrayidx54alteredBB, i32** %p, align 8
  %747 = load i32*, i32** %p, align 8
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %sum, align 4
  %750 = sub i32 0, %748
  %751 = add i32 %749, %750
  %_138 = sub i32 %749, %748
  %gen139 = mul i32 %751, %748
  %752 = sub i32 0, 363968823
  %753 = sub i32 %752, %749
  %754 = add i32 %753, 363968823
  %_140 = sub i32 0, %749
  %755 = sub i32 %754, -518262343
  %756 = add i32 %755, %748
  %757 = add i32 %756, -518262343
  %gen141 = add i32 %754, %748
  %758 = add i32 0, 497446873
  %759 = sub i32 %758, %749
  %760 = sub i32 %759, 497446873
  %_142 = sub i32 0, %749
  %761 = sub i32 0, %748
  %762 = sub i32 %760, %761
  %gen143 = add i32 %760, %748
  %_144 = shl i32 %749, %748
  %763 = add i32 0, -873506384
  %764 = sub i32 %763, %749
  %765 = sub i32 %764, -873506384
  %_145 = sub i32 0, %749
  %766 = add i32 %765, -732954674
  %767 = add i32 %766, %748
  %768 = sub i32 %767, -732954674
  %gen146 = add i32 %765, %748
  %_147 = shl i32 %749, %748
  %769 = sub i32 0, %749
  %770 = add i32 0, %769
  %_148 = sub i32 0, %749
  %771 = sub i32 0, %748
  %772 = sub i32 %770, %771
  %gen149 = add i32 %770, %748
  %773 = sub i32 0, %748
  %774 = sub i32 %749, %773
  %add55alteredBB = add nsw i32 %749, %748
  store i32 %774, i32* %sum, align 4
  store i32 -1642912604, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %l, align 4
  %776 = add i32 0, -1851620094
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -1851620094
  %_154 = sub i32 0, %775
  %779 = sub i32 %778, 91131789
  %780 = add i32 %779, 1
  %781 = add i32 %780, 91131789
  %gen155 = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = add i32 %775, %782
  %_156 = sub i32 %775, 1
  %gen157 = mul i32 %783, 1
  %784 = sub i32 0, -791042901
  %785 = sub i32 %784, %775
  %786 = add i32 %785, -791042901
  %_158 = sub i32 0, %775
  %787 = sub i32 %786, -1393746277
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1393746277
  %gen159 = add i32 %786, 1
  %790 = add i32 %775, 2090251608
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 2090251608
  %_160 = sub i32 %775, 1
  %gen161 = mul i32 %792, 1
  %793 = sub i32 0, -1903362802
  %794 = sub i32 %793, %775
  %795 = add i32 %794, -1903362802
  %_162 = sub i32 0, %775
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen163 = add i32 %795, 1
  %800 = sub i32 %775, -1969554591
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1969554591
  %_164 = sub i32 %775, 1
  %gen165 = mul i32 %802, 1
  %803 = add i32 %775, 824513804
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 824513804
  %_166 = sub i32 %775, 1
  %gen167 = mul i32 %805, 1
  %806 = sub i32 %775, 1828104910
  %807 = add i32 %806, 1
  %808 = add i32 %807, 1828104910
  %inc62alteredBB = add nsw i32 %775, 1
  store i32 %808, i32* %l, align 4
  store i32 -1855524275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB153, %for.inc61, %for.end58, %for.inc56, %originalBBpart2151, %originalBB135, %for.body49, %originalBBpart2133, %originalBB127, %for.cond46, %for.end45, %originalBBpart2125, %originalBB117, %for.inc43, %originalBBpart2115, %originalBB111, %for.body39, %originalBBpart2109, %originalBB97, %for.cond36, %if.end, %originalBBpart295, %originalBB93, %for.end35, %originalBBpart291, %originalBB85, %for.inc33, %for.body27, %for.cond25, %if.then, %originalBBpart283, %originalBB81, %for.end23, %for.inc21, %for.body17, %originalBBpart279, %originalBB77, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart275, %originalBB64, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4078.cpp() #0 section ".text.startup" {
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
