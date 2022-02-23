; ModuleID = 'source-C-CXX/100/653.cpp'
source_filename = "source-C-CXX/100/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca [5 x i8], align 1
  %words = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [5 x i32]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1315472125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1315472125, label %for.cond
    i32 -2072023164, label %for.body
    i32 188872118, label %for.cond1
    i32 -957013784, label %for.body3
    i32 -647086340, label %for.cond4
    i32 650986921, label %originalBB
    i32 -1188583611, label %originalBBpart2
    i32 -1210333977, label %for.body6
    i32 1279699040, label %land.lhs.true
    i32 329669419, label %originalBB57
    i32 -1836636952, label %originalBBpart259
    i32 1045595377, label %land.lhs.true38
    i32 1604679742, label %if.then
    i32 -1861429389, label %originalBB61
    i32 -1215995144, label %originalBBpart263
    i32 -1737732555, label %for.cond43
    i32 -85147579, label %for.body45
    i32 -1496095908, label %for.inc
    i32 1767317100, label %originalBB65
    i32 987336423, label %originalBBpart271
    i32 1517972170, label %for.end
    i32 -1710933172, label %if.end
    i32 1913366202, label %for.inc48
    i32 -811830055, label %originalBB73
    i32 -1300975033, label %originalBBpart291
    i32 1981251141, label %for.end50
    i32 369379477, label %for.inc51
    i32 1833231347, label %originalBB93
    i32 2006578388, label %originalBBpart2106
    i32 -274282604, label %for.end53
    i32 -651397499, label %originalBB108
    i32 -66035193, label %originalBBpart2110
    i32 1180720863, label %for.inc54
    i32 1782761738, label %for.end56
    i32 -1113621086, label %originalBBalteredBB
    i32 2068954443, label %originalBB57alteredBB
    i32 -1737797761, label %originalBB61alteredBB
    i32 511174361, label %originalBB65alteredBB
    i32 1288764925, label %originalBB73alteredBB
    i32 1303827519, label %originalBB93alteredBB
    i32 -2127042857, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 -2072023164, i32 1782761738
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 188872118, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 3
  %4 = select i1 %cmp2, i32 -957013784, i32 -274282604
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -647086340, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 650986921, i32 -1113621086
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %31, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1188583611, i32 -1113621086
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -1210333977, i32 1981251141
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %59, %60
  %conv = zext i1 %cmp7 to i32
  %61 = load i32, i32* %c, align 4
  %62 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %61, %62
  %conv9 = zext i1 %cmp8 to i32
  %63 = sub i32 %conv, 360564058
  %64 = add i32 %63, %conv9
  %65 = add i32 %64, 360564058
  %add = add nsw i32 %conv, %conv9
  %66 = load i32, i32* %a, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %words, i64 0, i64 %idxprom
  store i32 %65, i32* %arrayidx, align 4
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %67, %68
  %conv11 = zext i1 %cmp10 to i32
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %69, %70
  %conv13 = zext i1 %cmp12 to i32
  %71 = add i32 %conv11, 767722971
  %72 = add i32 %71, %conv13
  %73 = sub i32 %72, 767722971
  %add14 = add nsw i32 %conv11, %conv13
  %74 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %words, i64 0, i64 %idxprom15
  store i32 %73, i32* %arrayidx16, align 4
  %75 = load i32, i32* %c, align 4
  %76 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %75, %76
  %conv18 = zext i1 %cmp17 to i32
  %77 = load i32, i32* %b, align 4
  %78 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %77, %78
  %conv20 = zext i1 %cmp19 to i32
  %79 = add i32 %conv18, 300902834
  %80 = add i32 %79, %conv20
  %81 = sub i32 %80, 300902834
  %add21 = add nsw i32 %conv18, %conv20
  %82 = load i32, i32* %c, align 4
  %idxprom22 = sext i32 %82 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %words, i64 0, i64 %idxprom22
  store i32 %81, i32* %arrayidx23, align 4
  %83 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %j, i64 0, i64 %idxprom24
  store i8 65, i8* %arrayidx25, align 1
  %84 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %j, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  %85 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [5 x i8], [5 x i8]* %j, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  %86 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %words, i64 0, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %88 = load i32, i32* %a, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add32 = add nsw i32 %87, %88
  %cmp33 = icmp eq i32 %92, 3
  %93 = select i1 %cmp33, i32 1279699040, i32 -1710933172
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -857618971
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -857618971
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 329669419, i32 2068954443
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %words, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %123 = load i32, i32* %b, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add36 = add nsw i32 %122, %123
  %cmp37 = icmp eq i32 %127, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1836636952, i32 2068954443
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %154 = select i1 %cmp37.reload, i32 1045595377, i32 -1710933172
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %155 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %words, i64 0, i64 %idxprom39
  %156 = load i32, i32* %arrayidx40, align 4
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add41 = add nsw i32 %156, %157
  %cmp42 = icmp eq i32 %161, 3
  %162 = select i1 %cmp42, i32 1604679742, i32 -1710933172
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1861429389, i32 -1737797761
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -2022572004
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2022572004
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1215995144, i32 -1737797761
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1737732555, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %204, 3
  %205 = select i1 %cmp44, i32 -85147579, i32 1517972170
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %j, i64 0, i64 %idxprom46
  %207 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  store i32 -1496095908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1767317100, i32 511174361
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -555520419
  %224 = add i32 %223, 1
  %225 = add i32 %224, -555520419
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
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
  %239 = select i1 %237, i32 987336423, i32 511174361
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1737732555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1710933172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1913366202, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1485031660
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1485031660
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -811830055, i32 1288764925
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc49 = add nsw i32 %267, 1
  store i32 %269, i32* %c, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1300975033, i32 1288764925
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -647086340, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -274282604, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -985324501
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -985324501
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1833231347, i32 1303827519
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %300 = add i32 %299, -1228181253
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1228181253
  %inc52 = add nsw i32 %299, 1
  store i32 %302, i32* %b, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 159320349
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 159320349
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2006578388, i32 1303827519
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 188872118, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 382856140
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 382856140
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
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
  %344 = select i1 %342, i32 -651397499, i32 -2127042857
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -66035193, i32 -2127042857
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1180720863, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %372 = add i32 %371, 1588449628
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1588449628
  %inc55 = add nsw i32 %371, 1
  store i32 %374, i32* %a, align 4
  store i32 -1315472125, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %375, 3
  store i32 650986921, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %idxprom34alteredBB = sext i32 %376 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %words, i64 0, i64 %idxprom34alteredBB
  %377 = load i32, i32* %arrayidx35alteredBB, align 4
  %378 = load i32, i32* %b, align 4
  %_ = shl i32 %377, %378
  %379 = sub i32 0, %377
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add36alteredBB = add nsw i32 %377, %378
  %cmp37alteredBB = icmp eq i32 %382, 3
  store i32 329669419, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1861429389, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -697454093
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -697454093
  %_66 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %_67 = shl i32 %383, 1
  %387 = sub i32 0, %383
  %388 = add i32 0, %387
  %_68 = sub i32 0, %383
  %389 = sub i32 %388, 1858570759
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1858570759
  %gen69 = add i32 %388, 1
  %392 = sub i32 %383, -2088777480
  %393 = add i32 %392, 1
  %394 = add i32 %393, -2088777480
  %incalteredBB = add nsw i32 %383, 1
  store i32 %394, i32* %i, align 4
  store i32 1767317100, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %c, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_74 = sub i32 %395, 1
  %gen75 = mul i32 %397, 1
  %398 = add i32 0, 1309393261
  %399 = sub i32 %398, %395
  %400 = sub i32 %399, 1309393261
  %_76 = sub i32 0, %395
  %401 = add i32 %400, 1242265498
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1242265498
  %gen77 = add i32 %400, 1
  %404 = sub i32 0, %395
  %405 = add i32 0, %404
  %_78 = sub i32 0, %395
  %406 = sub i32 %405, -1379606581
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1379606581
  %gen79 = add i32 %405, 1
  %_80 = shl i32 %395, 1
  %409 = add i32 0, -1353136388
  %410 = sub i32 %409, %395
  %411 = sub i32 %410, -1353136388
  %_81 = sub i32 0, %395
  %412 = sub i32 %411, -1651281301
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1651281301
  %gen82 = add i32 %411, 1
  %415 = add i32 0, -515801354
  %416 = sub i32 %415, %395
  %417 = sub i32 %416, -515801354
  %_83 = sub i32 0, %395
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen84 = add i32 %417, 1
  %422 = sub i32 %395, 2056396893
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2056396893
  %_85 = sub i32 %395, 1
  %gen86 = mul i32 %424, 1
  %_87 = shl i32 %395, 1
  %425 = sub i32 %395, 769540265
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 769540265
  %_88 = sub i32 %395, 1
  %gen89 = mul i32 %427, 1
  %428 = add i32 %395, 1254541724
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1254541724
  %inc49alteredBB = add nsw i32 %395, 1
  store i32 %430, i32* %c, align 4
  store i32 -811830055, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %_94 = shl i32 %431, 1
  %432 = sub i32 %431, -594484849
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -594484849
  %_95 = sub i32 %431, 1
  %gen96 = mul i32 %434, 1
  %_97 = shl i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %431, %435
  %_98 = sub i32 %431, 1
  %gen99 = mul i32 %436, 1
  %_100 = shl i32 %431, 1
  %437 = sub i32 0, 1
  %438 = add i32 %431, %437
  %_101 = sub i32 %431, 1
  %gen102 = mul i32 %438, 1
  %439 = sub i32 %431, -286555593
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -286555593
  %_103 = sub i32 %431, 1
  %gen104 = mul i32 %441, 1
  %442 = sub i32 0, %431
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc52alteredBB = add nsw i32 %431, 1
  store i32 %445, i32* %b, align 4
  store i32 1833231347, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -651397499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2110, %originalBB108, %for.end53, %originalBBpart2106, %originalBB93, %for.inc51, %for.end50, %originalBBpart291, %originalBB73, %for.inc48, %if.end, %for.end, %originalBBpart271, %originalBB65, %for.inc, %for.body45, %for.cond43, %originalBBpart263, %originalBB61, %if.then, %land.lhs.true38, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1420119162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1420119162, label %first
    i32 -1492670346, label %originalBB
    i32 295478945, label %originalBBpart2
    i32 -150020935, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1492670346, i32 -150020935
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1304479513
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1304479513
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 295478945, i32 -150020935
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1492670346, i32* %switchVar
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
