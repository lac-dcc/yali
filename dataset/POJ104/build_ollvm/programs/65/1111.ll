; ModuleID = 'source-C-CXX/65/1111.cpp'
source_filename = "source-C-CXX/65/1111.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 4, i32 0, i32 2, i32 5, i32 0, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mon)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %2 = load i32, i32* %year, align 4
  %3 = add i32 %2, 593870949
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 593870949
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %5, 4
  %6 = load i32, i32* %year, align 4
  %7 = add i32 %6, -565867174
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -565867174
  %sub3 = sub nsw i32 %6, 1
  %div4 = sdiv i32 %9, 100
  %10 = sub i32 0, %div4
  %11 = add i32 %div, %10
  %sub5 = sub nsw i32 %div, %div4
  %12 = load i32, i32* %year, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub6 = sub nsw i32 %12, 1
  %div7 = sdiv i32 %14, 400
  %15 = add i32 %11, 483090692
  %16 = add i32 %15, %div7
  %17 = sub i32 %16, 483090692
  %add = add nsw i32 %11, %div7
  store i32 %17, i32* %n, align 4
  %18 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %18, 2
  %19 = load i32, i32* %year, align 4
  %20 = add i32 %19, 662008842
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 662008842
  %sub8 = sub nsw i32 %19, 1
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %22, 236301055
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 236301055
  %sub9 = sub nsw i32 %22, %23
  %27 = add i32 %mul, -1633578646
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1633578646
  %add10 = add nsw i32 %mul, %26
  store i32 %29, i32* %sum, align 4
  %30 = load i32, i32* %year, align 4
  %rem = srem i32 %30, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1323555791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1323555791, label %first
    i32 -399812119, label %land.lhs.true
    i32 547131047, label %originalBB
    i32 -948495413, label %originalBBpart2
    i32 2016279463, label %lor.lhs.false
    i32 -2082699929, label %originalBB41
    i32 -740817292, label %originalBBpart245
    i32 1258788094, label %if.then
    i32 -664792324, label %originalBB47
    i32 -1744251564, label %originalBBpart254
    i32 383432717, label %if.else
    i32 1614744600, label %if.end
    i32 -15419996, label %originalBB56
    i32 -1863928102, label %originalBBpart260
    i32 228781325, label %NodeBlock84
    i32 -1124956705, label %NodeBlock82
    i32 1891000436, label %NodeBlock80
    i32 413722316, label %LeafBlock78
    i32 2005125516, label %NodeBlock76
    i32 1615676392, label %NodeBlock74
    i32 1446574866, label %NodeBlock
    i32 -1730310913, label %LeafBlock
    i32 -517098705, label %sw.bb
    i32 638471027, label %sw.bb25
    i32 1340130806, label %originalBB62
    i32 882234690, label %originalBBpart264
    i32 -1686618069, label %sw.bb27
    i32 -1931426818, label %sw.bb29
    i32 -957163692, label %sw.bb31
    i32 -994077641, label %originalBB66
    i32 -159571210, label %originalBBpart268
    i32 745715082, label %sw.bb33
    i32 -1502652131, label %sw.bb35
    i32 -1100340040, label %NewDefault
    i32 1110890187, label %sw.epilog
    i32 1260611839, label %originalBB70
    i32 -1326871863, label %originalBBpart272
    i32 -2145337561, label %originalBBalteredBB
    i32 -1080152346, label %originalBB41alteredBB
    i32 2086903052, label %originalBB47alteredBB
    i32 -56062062, label %originalBB56alteredBB
    i32 1938986923, label %originalBB62alteredBB
    i32 -790989130, label %originalBB66alteredBB
    i32 -1467608610, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %31 = select i1 %cmp, i32 -399812119, i32 2016279463
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 547131047, i32 -2145337561
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %year, align 4
  %rem11 = srem i32 %46, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 24776252
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 24776252
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -948495413, i32 -2145337561
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %62 = select i1 %cmp12.reload, i32 1258788094, i32 2016279463
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, -903664468
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -903664468
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2082699929, i32 -1080152346
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* %year, align 4
  %rem13 = srem i32 %78, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, -1927524025
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1927524025
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -740817292, i32 -1080152346
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 1258788094, i32 383432717
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -664792324, i32 2086903052
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %133 = load i32, i32* %sum, align 4
  %134 = load i32, i32* %mon, align 4
  %135 = sub i32 %134, 1847851240
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1847851240
  %sub15 = sub nsw i32 %134, 1
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx, align 4
  %139 = sub i32 %133, 1586448503
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1586448503
  %add16 = add nsw i32 %133, %138
  %142 = load i32, i32* %day, align 4
  %143 = sub i32 %141, 609179576
  %144 = add i32 %143, %142
  %145 = add i32 %144, 609179576
  %add17 = add nsw i32 %141, %142
  store i32 %145, i32* %sum, align 4
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1744251564, i32 2086903052
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1614744600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %161 = load i32, i32* %mon, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub18 = sub nsw i32 %161, 1
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %165 = sub i32 %160, -1297614457
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1297614457
  %add21 = add nsw i32 %160, %164
  %168 = load i32, i32* %day, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add22 = add nsw i32 %167, %168
  store i32 %172, i32* %sum, align 4
  store i32 1614744600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, 2093514938
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2093514938
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -15419996, i32 -56062062
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %200 = load i32, i32* %sum, align 4
  %rem23 = srem i32 %200, 7
  store i32 %rem23, i32* %t, align 4
  %201 = load i32, i32* %t, align 4
  store i32 %201, i32* %.reg2mem
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1863928102, i32 -56062062
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 228781325, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload93, 3
  %216 = select i1 %Pivot85, i32 1615676392, i32 -1124956705
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload89, 5
  %217 = select i1 %Pivot83, i32 2005125516, i32 1891000436
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload87, 6
  %218 = select i1 %Pivot81, i32 745715082, i32 413722316
  store i32 %218, i32* %switchVar
  br label %loopEnd

LeafBlock78:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf79 = icmp eq i32 %.reload, 6
  %219 = select i1 %SwitchLeaf79, i32 -1502652131, i32 -1100340040
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload88, 4
  %220 = select i1 %Pivot77, i32 -1931426818, i32 -957163692
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload92, 1
  %221 = select i1 %Pivot75, i32 -1730310913, i32 1446574866
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload90, 2
  %222 = select i1 %Pivot, i32 638471027, i32 -1686618069
  store i32 %222, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload91, 0
  %223 = select i1 %SwitchLeaf, i32 -517098705, i32 -1100340040
  store i32 %223, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1110890187, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = add i32 %224, -1899111187
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1899111187
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1340130806, i32 1938986923
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1883716676
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1883716676
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 882234690, i32 1938986923
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1110890187, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1110890187, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1110890187, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -994077641, i32 -790989130
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -159571210, i32 -790989130
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1110890187, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1110890187, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1110890187, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1110890187, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, -91546344
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -91546344
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1260611839, i32 -1467608610
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1326871863, i32 -1467608610
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %year, align 4
  %336 = sub i32 %335, 168832549
  %337 = sub i32 %336, 100
  %338 = add i32 %337, 168832549
  %_ = sub i32 %335, 100
  %gen = mul i32 %338, 100
  %339 = add i32 %335, 1812097557
  %340 = sub i32 %339, 100
  %341 = sub i32 %340, 1812097557
  %_37 = sub i32 %335, 100
  %gen38 = mul i32 %341, 100
  %342 = sub i32 0, %335
  %343 = add i32 0, %342
  %_39 = sub i32 0, %335
  %344 = sub i32 0, %343
  %345 = sub i32 0, 100
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen40 = add i32 %343, 100
  %rem11alteredBB = srem i32 %335, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 547131047, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %year, align 4
  %349 = sub i32 %348, 972463715
  %350 = sub i32 %349, 400
  %351 = add i32 %350, 972463715
  %_42 = sub i32 %348, 400
  %gen43 = mul i32 %351, 400
  %rem13alteredBB = srem i32 %348, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -2082699929, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %sum, align 4
  %353 = load i32, i32* %mon, align 4
  %_48 = shl i32 %353, 1
  %354 = sub i32 %353, -1937915264
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1937915264
  %sub15alteredBB = sub nsw i32 %353, 1
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %357 = load i32, i32* %arrayidxalteredBB, align 4
  %_49 = shl i32 %352, %357
  %358 = sub i32 0, %352
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add16alteredBB = add nsw i32 %352, %357
  %362 = load i32, i32* %day, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %_50 = sub i32 %361, %362
  %gen51 = mul i32 %364, %362
  %_52 = shl i32 %361, %362
  %365 = add i32 %361, 105405196
  %366 = add i32 %365, %362
  %367 = sub i32 %366, 105405196
  %add17alteredBB = add nsw i32 %361, %362
  store i32 %367, i32* %sum, align 4
  store i32 -664792324, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %sum, align 4
  %369 = add i32 %368, 1707592105
  %370 = sub i32 %369, 7
  %371 = sub i32 %370, 1707592105
  %_57 = sub i32 %368, 7
  %gen58 = mul i32 %371, 7
  %rem23alteredBB = srem i32 %368, 7
  store i32 %rem23alteredBB, i32* %t, align 4
  %372 = load i32, i32* %t, align 4
  store i32 -15419996, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1340130806, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -994077641, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1260611839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB70, %sw.epilog, %NewDefault, %sw.bb35, %sw.bb33, %originalBBpart268, %originalBB66, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart264, %originalBB62, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock74, %NodeBlock76, %LeafBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %originalBBpart260, %originalBB56, %if.end, %if.else, %originalBBpart254, %originalBB47, %if.then, %originalBBpart245, %originalBB41, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
