; ModuleID = 'source-C-CXX/24/858.cpp'
source_filename = "source-C-CXX/24/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [50 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 40, i32* %n, align 4
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1635140572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1635140572, label %for.cond
    i32 -1398512095, label %originalBB
    i32 1158992301, label %originalBBpart2
    i32 1106272647, label %for.body
    i32 -386033227, label %for.inc
    i32 -490747990, label %for.end
    i32 689495853, label %for.cond2
    i32 -1532438383, label %for.body4
    i32 680707841, label %for.cond5
    i32 -912054946, label %originalBB53
    i32 1758818837, label %originalBBpart255
    i32 -996498060, label %for.body7
    i32 -1287607819, label %for.inc10
    i32 -1479214067, label %for.end12
    i32 73992748, label %for.cond13
    i32 1762131429, label %for.body15
    i32 1519221264, label %originalBB57
    i32 -629307887, label %originalBBpart259
    i32 -2098752448, label %if.then
    i32 -1129473424, label %originalBB61
    i32 -1619664167, label %originalBBpart289
    i32 -1243619659, label %if.end
    i32 -38586296, label %originalBB91
    i32 -2062121306, label %originalBBpart293
    i32 591975180, label %for.inc28
    i32 -696167035, label %originalBB95
    i32 -1851297894, label %originalBBpart2105
    i32 1006000915, label %for.end30
    i32 -1084158687, label %originalBB107
    i32 -103902126, label %originalBBpart2109
    i32 -928558429, label %for.inc31
    i32 1889680642, label %for.end33
    i32 -1026517209, label %for.cond34
    i32 817491122, label %originalBB111
    i32 -1382237481, label %originalBBpart2113
    i32 -1016315157, label %for.body36
    i32 -860906007, label %if.then40
    i32 2892889, label %originalBB115
    i32 -266562417, label %originalBBpart2117
    i32 1377713449, label %if.end41
    i32 1404331278, label %for.inc42
    i32 -275097750, label %originalBB119
    i32 845733249, label %originalBBpart2123
    i32 1661037962, label %for.end43
    i32 532738925, label %for.cond44
    i32 736444091, label %originalBB125
    i32 -1739449892, label %originalBBpart2127
    i32 -1821874650, label %for.body46
    i32 -25175023, label %for.inc50
    i32 1301674642, label %for.end52
    i32 1945056848, label %originalBBalteredBB
    i32 -1331167698, label %originalBB53alteredBB
    i32 1208597899, label %originalBB57alteredBB
    i32 -97595030, label %originalBB61alteredBB
    i32 -2007245954, label %originalBB91alteredBB
    i32 1428767966, label %originalBB95alteredBB
    i32 1098407970, label %originalBB107alteredBB
    i32 207395350, label %originalBB111alteredBB
    i32 580379149, label %originalBB115alteredBB
    i32 532689705, label %originalBB119alteredBB
    i32 -178469711, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -488553461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -488553461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1398512095, i32 1945056848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 2087348217
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2087348217
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1158992301, i32 1945056848
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1106272647, i32 -490747990
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  store i32 -386033227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 501409226
  %48 = add i32 %47, 1
  %49 = add i32 %48, 501409226
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1635140572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 689495853, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %r, align 4
  %51 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1532438383, i32 1889680642
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 680707841, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1662766156
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1662766156
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -912054946, i32 -1331167698
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %68, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 253406331
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 253406331
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1758818837, i32 -1331167698
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 -996498060, i32 -1479214067
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %87, 2
  store i32 %mul, i32* %arrayidx9, align 4
  store i32 -1287607819, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc11 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 680707841, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 73992748, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %93, %94
  %95 = select i1 %cmp14, i32 1762131429, i32 1006000915
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1519221264, i32 1208597899
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %123, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1316211449
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1316211449
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -629307887, i32 1208597899
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 -2098752448, i32 -1243619659
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 390159783
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 390159783
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1129473424, i32 -97595030
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %div = sdiv i32 %168, 10
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 156645759
  %171 = add i32 %170, 1
  %172 = add i32 %171, 156645759
  %add = add nsw i32 %169, 1
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom21
  %173 = load i32, i32* %arrayidx22, align 4
  %174 = sub i32 0, %div
  %175 = sub i32 %173, %174
  %add23 = add nsw i32 %173, %div
  store i32 %175, i32* %arrayidx22, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom24
  %177 = load i32, i32* %arrayidx25, align 4
  %rem = srem i32 %177, 10
  %178 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom26
  store i32 %rem, i32* %arrayidx27, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 244785473
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 244785473
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1619664167, i32 -97595030
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1243619659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -38586296, i32 -2007245954
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2062121306, i32 -2007245954
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 591975180, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 591595194
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 591595194
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -696167035, i32 1428767966
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc29 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 2789186
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2789186
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1851297894, i32 1428767966
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 73992748, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -335733774
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -335733774
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1084158687, i32 1098407970
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 2085828439
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2085828439
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -103902126, i32 1098407970
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -928558429, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %357 = load i32, i32* %r, align 4
  %358 = sub i32 %357, -648728386
  %359 = add i32 %358, 1
  %360 = add i32 %359, -648728386
  %inc32 = add nsw i32 %357, 1
  store i32 %360, i32* %r, align 4
  store i32 689495853, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 %361, 201017208
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 201017208
  %sub = sub nsw i32 %361, 1
  store i32 %364, i32* %max, align 4
  store i32 -1026517209, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 654174936
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 654174936
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 817491122, i32 207395350
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %380 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %380, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1382237481, i32 207395350
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %407 = select i1 %cmp35.reload, i32 -1016315157, i32 1661037962
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %408 = load i32, i32* %max, align 4
  %idxprom37 = sext i32 %408 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom37
  %409 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %409, 0
  %410 = select i1 %cmp39, i32 -860906007, i32 1377713449
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1170732007
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1170732007
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2892889, i32 580379149
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
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
  %451 = select i1 %449, i32 -266562417, i32 580379149
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1661037962, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1404331278, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -275097750, i32 532689705
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %466 = load i32, i32* %max, align 4
  %467 = sub i32 0, -1
  %468 = sub i32 %466, %467
  %dec = add nsw i32 %466, -1
  store i32 %468, i32* %max, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
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
  %494 = select i1 %492, i32 845733249, i32 532689705
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1026517209, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %495 = load i32, i32* %max, align 4
  store i32 %495, i32* %i, align 4
  store i32 532738925, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 351839627
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 351839627
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 736444091, i32 -178469711
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %523, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1739449892, i32 -178469711
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %538 = select i1 %cmp45.reload, i32 -1821874650, i32 1301674642
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %539 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom47
  %540 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  store i32 -25175023, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, -520694405
  %543 = add i32 %542, -1
  %544 = sub i32 %543, -520694405
  %dec51 = add nsw i32 %541, -1
  store i32 %544, i32* %i, align 4
  store i32 532738925, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %545, %546
  store i32 -1398512095, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %547, %548
  store i32 -912054946, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %549 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %550 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %550, 10
  store i32 1519221264, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %551 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %552 = load i32, i32* %arrayidx20alteredBB, align 4
  %553 = sub i32 0, -370410501
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -370410501
  %_ = sub i32 0, %552
  %556 = add i32 %555, 2037227923
  %557 = add i32 %556, 10
  %558 = sub i32 %557, 2037227923
  %gen = add i32 %555, 10
  %559 = sub i32 %552, -963210124
  %560 = sub i32 %559, 10
  %561 = add i32 %560, -963210124
  %_62 = sub i32 %552, 10
  %gen63 = mul i32 %561, 10
  %562 = add i32 0, 1526910750
  %563 = sub i32 %562, %552
  %564 = sub i32 %563, 1526910750
  %_64 = sub i32 0, %552
  %565 = sub i32 0, %564
  %566 = sub i32 0, 10
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen65 = add i32 %564, 10
  %569 = sub i32 0, 10
  %570 = add i32 %552, %569
  %_66 = sub i32 %552, 10
  %gen67 = mul i32 %570, 10
  %571 = sub i32 0, 10
  %572 = add i32 %552, %571
  %_68 = sub i32 %552, 10
  %gen69 = mul i32 %572, 10
  %_70 = shl i32 %552, 10
  %divalteredBB = sdiv i32 %552, 10
  %573 = load i32, i32* %i, align 4
  %_71 = shl i32 %573, 1
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_72 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen73 = add i32 %575, 1
  %_74 = shl i32 %573, 1
  %578 = sub i32 0, %573
  %579 = add i32 0, %578
  %_75 = sub i32 0, %573
  %580 = sub i32 %579, -700222093
  %581 = add i32 %580, 1
  %582 = add i32 %581, -700222093
  %gen76 = add i32 %579, 1
  %_77 = shl i32 %573, 1
  %583 = sub i32 0, %573
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %addalteredBB = add nsw i32 %573, 1
  %idxprom21alteredBB = sext i32 %586 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %587 = load i32, i32* %arrayidx22alteredBB, align 4
  %588 = add i32 %587, 201710608
  %589 = sub i32 %588, %divalteredBB
  %590 = sub i32 %589, 201710608
  %_78 = sub i32 %587, %divalteredBB
  %gen79 = mul i32 %590, %divalteredBB
  %591 = sub i32 0, -130534361
  %592 = sub i32 %591, %587
  %593 = add i32 %592, -130534361
  %_80 = sub i32 0, %587
  %594 = sub i32 0, %593
  %595 = sub i32 0, %divalteredBB
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen81 = add i32 %593, %divalteredBB
  %598 = sub i32 0, %divalteredBB
  %599 = sub i32 %587, %598
  %add23alteredBB = add nsw i32 %587, %divalteredBB
  store i32 %599, i32* %arrayidx22alteredBB, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %600 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom24alteredBB
  %601 = load i32, i32* %arrayidx25alteredBB, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_82 = sub i32 0, %601
  %604 = sub i32 %603, -1384368308
  %605 = add i32 %604, 10
  %606 = add i32 %605, -1384368308
  %gen83 = add i32 %603, 10
  %607 = add i32 %601, -454447850
  %608 = sub i32 %607, 10
  %609 = sub i32 %608, -454447850
  %_84 = sub i32 %601, 10
  %gen85 = mul i32 %609, 10
  %_86 = shl i32 %601, 10
  %_87 = shl i32 %601, 10
  %remalteredBB = srem i32 %601, 10
  %610 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %610 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom26alteredBB
  store i32 %remalteredBB, i32* %arrayidx27alteredBB, align 4
  store i32 -1129473424, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -38586296, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %_96 = shl i32 %611, 1
  %612 = add i32 %611, -437171290
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -437171290
  %_97 = sub i32 %611, 1
  %gen98 = mul i32 %614, 1
  %615 = sub i32 0, 328507230
  %616 = sub i32 %615, %611
  %617 = add i32 %616, 328507230
  %_99 = sub i32 0, %611
  %618 = add i32 %617, 30130349
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 30130349
  %gen100 = add i32 %617, 1
  %_101 = shl i32 %611, 1
  %621 = sub i32 0, %611
  %622 = add i32 0, %621
  %_102 = sub i32 0, %611
  %623 = add i32 %622, -151491089
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -151491089
  %gen103 = add i32 %622, 1
  %626 = add i32 %611, -2040486460
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -2040486460
  %inc29alteredBB = add nsw i32 %611, 1
  store i32 %628, i32* %i, align 4
  store i32 -696167035, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1084158687, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sgt i32 %629, 0
  store i32 817491122, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2892889, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %max, align 4
  %631 = add i32 0, -178060640
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -178060640
  %_120 = sub i32 0, %630
  %634 = sub i32 0, -1
  %635 = sub i32 %633, %634
  %gen121 = add i32 %633, -1
  %636 = sub i32 0, %630
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %decalteredBB = add nsw i32 %630, -1
  store i32 %639, i32* %max, align 4
  store i32 -275097750, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sge i32 %640, 0
  store i32 736444091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %originalBBpart2127, %originalBB125, %for.cond44, %for.end43, %originalBBpart2123, %originalBB119, %for.inc42, %if.end41, %originalBBpart2117, %originalBB115, %if.then40, %for.body36, %originalBBpart2113, %originalBB111, %for.cond34, %for.end33, %for.inc31, %originalBBpart2109, %originalBB107, %for.end30, %originalBBpart2105, %originalBB95, %for.inc28, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
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
