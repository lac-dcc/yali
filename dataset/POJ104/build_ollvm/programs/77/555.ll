; ModuleID = 'source-C-CXX/77/555.cpp'
source_filename = "source-C-CXX/77/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %m = alloca i32, align 4
  %c = alloca [4 x i32], align 16
  %d = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %x1 = alloca i8, align 1
  %x2 = alloca i8, align 1
  %x3 = alloca i8, align 1
  %x4 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1110734996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1110734996, label %for.cond
    i32 -812290144, label %for.body
    i32 -757123536, label %for.cond1
    i32 -1124024980, label %originalBB
    i32 1336981592, label %originalBBpart2
    i32 -1264928867, label %for.body3
    i32 -1627359916, label %for.cond4
    i32 -1055054387, label %originalBB98
    i32 -1469579575, label %originalBBpart2100
    i32 -333530328, label %for.body6
    i32 1827629148, label %for.cond7
    i32 -107932174, label %for.body9
    i32 1064120447, label %land.lhs.true
    i32 -1684024650, label %land.lhs.true15
    i32 1936036823, label %if.then
    i32 1241475220, label %originalBB102
    i32 -89177415, label %originalBBpart2133
    i32 -44391633, label %for.cond28
    i32 185815955, label %originalBB135
    i32 -913804453, label %originalBBpart2137
    i32 2142448401, label %for.body30
    i32 1555343416, label %if.then33
    i32 -656012758, label %if.else
    i32 -1290311280, label %originalBB139
    i32 -887879314, label %originalBBpart2141
    i32 711148692, label %if.end
    i32 -2126509723, label %for.inc
    i32 -206444704, label %for.end
    i32 1994745449, label %if.end85
    i32 -59682226, label %for.inc86
    i32 1449326453, label %for.end88
    i32 -1349706176, label %for.inc89
    i32 1966827898, label %for.end91
    i32 -841265856, label %originalBB143
    i32 703708880, label %originalBBpart2145
    i32 -1331702834, label %for.inc92
    i32 1307977298, label %for.end94
    i32 366875946, label %for.inc95
    i32 -483465745, label %for.end97
    i32 -1698088532, label %originalBBalteredBB
    i32 -352250302, label %originalBB98alteredBB
    i32 -590704800, label %originalBB102alteredBB
    i32 -729524767, label %originalBB135alteredBB
    i32 653614967, label %originalBB139alteredBB
    i32 -540757760, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -812290144, i32 -483465745
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -757123536, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1361926501
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1361926501
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1124024980, i32 -1698088532
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -278056167
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -278056167
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1336981592, i32 -1698088532
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1264928867, i32 1307977298
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1627359916, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1847792788
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1847792788
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1055054387, i32 -352250302
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %61 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %61, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1469579575, i32 -352250302
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -333530328, i32 1966827898
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1827629148, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %77, 5
  %78 = select i1 %cmp8, i32 -107932174, i32 1449326453
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  %80 = load i32, i32* %q, align 4
  %81 = sub i32 %79, -1909228330
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1909228330
  %add = add nsw i32 %79, %80
  %84 = load i32, i32* %s, align 4
  %85 = load i32, i32* %l, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add10 = add nsw i32 %84, %85
  %cmp11 = icmp eq i32 %83, %87
  %88 = select i1 %cmp11, i32 1064120447, i32 1994745449
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %z, align 4
  %90 = load i32, i32* %l, align 4
  %91 = add i32 %89, -1958694460
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1958694460
  %add12 = add nsw i32 %89, %90
  %94 = load i32, i32* %s, align 4
  %95 = load i32, i32* %q, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add13 = add nsw i32 %94, %95
  %cmp14 = icmp sgt i32 %93, %99
  %100 = select i1 %cmp14, i32 -1684024650, i32 1994745449
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %101 = load i32, i32* %z, align 4
  %102 = load i32, i32* %s, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add16 = add nsw i32 %101, %102
  %105 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %104, %105
  %106 = select i1 %cmp17, i32 1936036823, i32 1994745449
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 650472360
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 650472360
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1241475220, i32 -590704800
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %122 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %122, 10
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %mul, i32* %arrayidx, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 122, i32* %arrayidx18, align 4
  %123 = load i32, i32* %q, align 4
  %mul19 = mul nsw i32 %123, 10
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %mul19, i32* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 113, i32* %arrayidx21, align 8
  %124 = load i32, i32* %s, align 4
  %mul22 = mul nsw i32 %124, 10
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %mul22, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 115, i32* %arrayidx24, align 4
  %125 = load i32, i32* %l, align 4
  %mul25 = mul nsw i32 %125, 10
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  store i32 %mul25, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 4
  store i32 108, i32* %arrayidx27, align 16
  store i32 0, i32* %m, align 4
  %126 = bitcast [4 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -159155274
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -159155274
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -89177415, i32 -590704800
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -44391633, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 255929598
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 255929598
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 185815955, i32 -729524767
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %169, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -913804453, i32 -729524767
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %196 = select i1 %cmp29.reload, i32 2142448401, i32 -206444704
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom = sext i32 %197 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %198 = load i32, i32* %arrayidx31, align 4
  %199 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp32, i32 1555343416, i32 -656012758
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom34
  %202 = load i32, i32* %arrayidx35, align 4
  store i32 %202, i32* %m, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  %203 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 4
  store i32 %203, i32* %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %204 = load i32, i32* %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  store i32 %204, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %205 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  store i32 %205, i32* %arrayidx41, align 8
  %206 = load i32, i32* %m, align 4
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  store i32 %206, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3
  %207 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 4
  store i32 %207, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 2
  %208 = load i32, i32* %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3
  store i32 %208, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 1
  %209 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 2
  store i32 %209, i32* %arrayidx48, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom49
  %211 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 1
  store i32 %211, i32* %arrayidx51, align 4
  store i32 711148692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %225 = select i1 %223, i32 -1290311280, i32 653614967
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %226 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52
  %227 = load i32, i32* %arrayidx53, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %227, i32* %arrayidx55, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %229 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom56
  %230 = load i32, i32* %arrayidx57, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 %idxprom58
  store i32 %230, i32* %arrayidx59, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -288968280
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -288968280
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -887879314, i32 653614967
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 711148692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2126509723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 -44391633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 1
  %252 = load i32, i32* %arrayidx60, align 4
  %conv = trunc i32 %252 to i8
  store i8 %conv, i8* %x1, align 1
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 2
  %253 = load i32, i32* %arrayidx61, align 8
  %conv62 = trunc i32 %253 to i8
  store i8 %conv62, i8* %x2, align 1
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3
  %254 = load i32, i32* %arrayidx63, align 4
  %conv64 = trunc i32 %254 to i8
  store i8 %conv64, i8* %x3, align 1
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 4
  %255 = load i32, i32* %arrayidx65, align 16
  %conv66 = trunc i32 %255 to i8
  store i8 %conv66, i8* %x4, align 1
  %256 = load i8, i8* %x1, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %257 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %257)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i8, i8* %x2, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext %258)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %259 = load i32, i32* %arrayidx73, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %259)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i8, i8* %x3, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext %260)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  %261 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %261)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i8, i8* %x4, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext %262)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 4
  %263 = load i32, i32* %arrayidx83, align 16
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %263)
  store i32 1994745449, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -59682226, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc87 = add nsw i32 %264, 1
  store i32 %268, i32* %l, align 4
  store i32 1827629148, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1349706176, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %269 = load i32, i32* %s, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc90 = add nsw i32 %269, 1
  store i32 %271, i32* %s, align 4
  store i32 -1627359916, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -841265856, i32 -540757760
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 703708880, i32 -540757760
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1331702834, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %324 = load i32, i32* %q, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc93 = add nsw i32 %324, 1
  store i32 %328, i32* %q, align 4
  store i32 -757123536, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 366875946, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %329 = load i32, i32* %z, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc96 = add nsw i32 %329, 1
  store i32 %333, i32* %z, align 4
  store i32 -1110734996, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %334, 5
  store i32 -1124024980, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %335, 5
  store i32 -1055054387, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %z, align 4
  %337 = sub i32 0, -635287977
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -635287977
  %_ = sub i32 0, %336
  %340 = add i32 %339, 719634941
  %341 = add i32 %340, 10
  %342 = sub i32 %341, 719634941
  %gen = add i32 %339, 10
  %343 = sub i32 0, %336
  %344 = add i32 0, %343
  %_103 = sub i32 0, %336
  %345 = sub i32 0, 10
  %346 = sub i32 %344, %345
  %gen104 = add i32 %344, 10
  %_105 = shl i32 %336, 10
  %347 = sub i32 0, %336
  %348 = add i32 0, %347
  %_106 = sub i32 0, %336
  %349 = sub i32 0, 10
  %350 = sub i32 %348, %349
  %gen107 = add i32 %348, 10
  %351 = sub i32 0, %336
  %352 = add i32 0, %351
  %_108 = sub i32 0, %336
  %353 = sub i32 %352, -390870475
  %354 = add i32 %353, 10
  %355 = add i32 %354, -390870475
  %gen109 = add i32 %352, 10
  %356 = sub i32 0, -1065349090
  %357 = sub i32 %356, %336
  %358 = add i32 %357, -1065349090
  %_110 = sub i32 0, %336
  %359 = sub i32 0, 10
  %360 = sub i32 %358, %359
  %gen111 = add i32 %358, 10
  %361 = sub i32 0, 776959626
  %362 = sub i32 %361, %336
  %363 = add i32 %362, 776959626
  %_112 = sub i32 0, %336
  %364 = sub i32 0, %363
  %365 = sub i32 0, 10
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen113 = add i32 %363, 10
  %mulalteredBB = mul nsw i32 %336, 10
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 122, i32* %arrayidx18alteredBB, align 4
  %368 = load i32, i32* %q, align 4
  %369 = sub i32 0, 10
  %370 = add i32 %368, %369
  %_114 = sub i32 %368, 10
  %gen115 = mul i32 %370, 10
  %371 = add i32 %368, 1197851605
  %372 = sub i32 %371, 10
  %373 = sub i32 %372, 1197851605
  %_116 = sub i32 %368, 10
  %gen117 = mul i32 %373, 10
  %374 = add i32 %368, 606839686
  %375 = sub i32 %374, 10
  %376 = sub i32 %375, 606839686
  %_118 = sub i32 %368, 10
  %gen119 = mul i32 %376, 10
  %377 = add i32 0, 1794173240
  %378 = sub i32 %377, %368
  %379 = sub i32 %378, 1794173240
  %_120 = sub i32 0, %368
  %380 = add i32 %379, -509526929
  %381 = add i32 %380, 10
  %382 = sub i32 %381, -509526929
  %gen121 = add i32 %379, 10
  %383 = sub i32 0, 1587897839
  %384 = sub i32 %383, %368
  %385 = add i32 %384, 1587897839
  %_122 = sub i32 0, %368
  %386 = sub i32 0, %385
  %387 = sub i32 0, 10
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen123 = add i32 %385, 10
  %390 = sub i32 0, 551904344
  %391 = sub i32 %390, %368
  %392 = add i32 %391, 551904344
  %_124 = sub i32 0, %368
  %393 = sub i32 0, %392
  %394 = sub i32 0, 10
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen125 = add i32 %392, 10
  %mul19alteredBB = mul nsw i32 %368, 10
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %mul19alteredBB, i32* %arrayidx20alteredBB, align 8
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 113, i32* %arrayidx21alteredBB, align 8
  %397 = load i32, i32* %s, align 4
  %398 = sub i32 0, -1157176802
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1157176802
  %_126 = sub i32 0, %397
  %401 = sub i32 0, 10
  %402 = sub i32 %400, %401
  %gen127 = add i32 %400, 10
  %403 = sub i32 %397, 885091573
  %404 = sub i32 %403, 10
  %405 = add i32 %404, 885091573
  %_128 = sub i32 %397, 10
  %gen129 = mul i32 %405, 10
  %mul22alteredBB = mul nsw i32 %397, 10
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %mul22alteredBB, i32* %arrayidx23alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 115, i32* %arrayidx24alteredBB, align 4
  %406 = load i32, i32* %l, align 4
  %407 = sub i32 0, -683054562
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -683054562
  %_130 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 10
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen131 = add i32 %409, 10
  %mul25alteredBB = mul nsw i32 %406, 10
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  store i32 %mul25alteredBB, i32* %arrayidx26alteredBB, align 16
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 4
  store i32 108, i32* %arrayidx27alteredBB, align 16
  store i32 0, i32* %m, align 4
  %414 = bitcast [4 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1241475220, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sle i32 %415, 4
  store i32 185815955, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %416 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %417 = load i32, i32* %arrayidx53alteredBB, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %418 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  store i32 %417, i32* %arrayidx55alteredBB, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %419 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %420 = load i32, i32* %arrayidx57alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %421 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 %idxprom58alteredBB
  store i32 %420, i32* %arrayidx59alteredBB, align 4
  store i32 -1290311280, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -841265856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %originalBBpart2145, %originalBB143, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %for.end, %for.inc, %if.end, %originalBBpart2141, %originalBB139, %if.else, %if.then33, %for.body30, %originalBBpart2137, %originalBB135, %for.cond28, %originalBBpart2133, %originalBB102, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2100, %originalBB98, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1917582361
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1917582361
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1820144604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1820144604, label %first
    i32 636405502, label %originalBB
    i32 -191235291, label %originalBBpart2
    i32 61913512, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 636405502, i32 61913512
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1144289106
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1144289106
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -191235291, i32 61913512
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 636405502, i32* %switchVar
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
