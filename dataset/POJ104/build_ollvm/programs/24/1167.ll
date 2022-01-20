; ModuleID = 'source-C-CXX/24/1167.cpp'
source_filename = "source-C-CXX/24/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %l, align 4
  %0 = bitcast [32 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 31
  store i32 1, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -654249010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -654249010, label %for.cond
    i32 651538830, label %for.body
    i32 161258207, label %for.cond1
    i32 958000885, label %for.body3
    i32 -704806529, label %for.inc
    i32 -1080107802, label %for.end
    i32 -81465627, label %originalBB
    i32 2067647753, label %originalBBpart2
    i32 -1566587385, label %for.cond5
    i32 -845673789, label %originalBB47
    i32 -1704091803, label %originalBBpart249
    i32 737086075, label %for.body8
    i32 -817653213, label %if.then
    i32 -1190357496, label %originalBB51
    i32 -1486105697, label %originalBBpart274
    i32 -1929830372, label %if.end
    i32 833543862, label %for.inc21
    i32 328682773, label %for.end22
    i32 -1602056954, label %while.cond
    i32 42397532, label %while.body
    i32 169189329, label %while.end
    i32 1135843523, label %for.inc28
    i32 1371186555, label %for.end30
    i32 -1382854716, label %while.cond31
    i32 -20436112, label %while.body35
    i32 1369145754, label %while.end37
    i32 1479251364, label %for.cond38
    i32 1041417711, label %originalBB76
    i32 -1311526056, label %originalBBpart278
    i32 671074054, label %for.body40
    i32 1478349503, label %for.inc44
    i32 46630642, label %for.end46
    i32 -146078196, label %originalBB80
    i32 215895282, label %originalBBpart282
    i32 2000428386, label %originalBBalteredBB
    i32 443543706, label %originalBB47alteredBB
    i32 1512499821, label %originalBB51alteredBB
    i32 -1714286847, label %originalBB76alteredBB
    i32 1740759756, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 651538830, i32 1371186555
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 0, %4
  %6 = add i32 32, %5
  %sub = sub nsw i32 32, %4
  store i32 %6, i32* %j, align 4
  store i32 161258207, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %7, 31
  %8 = select i1 %cmp2, i32 958000885, i32 -1080107802
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %10, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 -704806529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, 1044940972
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1044940972
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 161258207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1481784361
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1481784361
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -81465627, i32 2000428386
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 31, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2067647753, i32 2000428386
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1566587385, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1545131289
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1545131289
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -845673789, i32 443543706
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %l, align 4
  %61 = sub i32 32, -128311980
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -128311980
  %sub6 = sub nsw i32 32, %60
  %cmp7 = icmp sge i32 %59, %63
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1704091803, i32 443543706
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 737086075, i32 328682773
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %92, 10
  %93 = select i1 %cmp11, i32 -817653213, i32 -1929830372
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -629347498
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -629347498
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1190357496, i32 1512499821
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %110, 10
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, 291492118
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 291492118
  %sub14 = sub nsw i32 %111, 1
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %116 = sub i32 %115, -408098281
  %117 = add i32 %116, %div
  %118 = add i32 %117, -408098281
  %add = add nsw i32 %115, %div
  store i32 %118, i32* %arrayidx16, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %120, 10
  %121 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1486105697, i32 1512499821
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1929830372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833543862, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1770366122
  %150 = add i32 %149, -1
  %151 = sub i32 %150, 1770366122
  %dec = add nsw i32 %148, -1
  store i32 %151, i32* %j, align 4
  store i32 -1566587385, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1602056954, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom23
  %153 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %153, 0
  %154 = select i1 %cmp25, i32 42397532, i32 169189329
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -807172111
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -807172111
  %inc26 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1602056954, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 32, 22591647
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 22591647
  %sub27 = sub nsw i32 32, %159
  store i32 %162, i32* %l, align 4
  store i32 1135843523, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 935541219
  %165 = add i32 %164, 1
  %166 = add i32 %165, 935541219
  %inc29 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -654249010, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1382854716, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom32
  %168 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %168, 0
  %169 = select i1 %cmp34, i32 -20436112, i32 1369145754
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc36 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 -1382854716, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  store i32 1479251364, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1364158047
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1364158047
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1041417711, i32 -1714286847
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %202, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -327796496
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -327796496
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1311526056, i32 -1714286847
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %230 = select i1 %cmp39.reload, i32 671074054, i32 46630642
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom41
  %232 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  store i32 1478349503, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc45 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 1479251364, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -146078196, i32 1740759756
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1155528953
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1155528953
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 215895282, i32 1740759756
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 31, i32* %j, align 4
  store i32 -81465627, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %l, align 4
  %_ = shl i32 32, %278
  %279 = sub i32 0, %278
  %280 = add i32 32, %279
  %sub6alteredBB = sub nsw i32 32, %278
  %cmp7alteredBB = icmp sge i32 %277, %280
  store i32 -845673789, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %281 to i64
  %arrayidx13alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %282 = load i32, i32* %arrayidx13alteredBB, align 4
  %283 = sub i32 0, 10
  %284 = add i32 %282, %283
  %_52 = sub i32 %282, 10
  %gen = mul i32 %284, 10
  %285 = sub i32 0, 10
  %286 = add i32 %282, %285
  %_53 = sub i32 %282, 10
  %gen54 = mul i32 %286, 10
  %287 = sub i32 %282, 249041746
  %288 = sub i32 %287, 10
  %289 = add i32 %288, 249041746
  %_55 = sub i32 %282, 10
  %gen56 = mul i32 %289, 10
  %290 = sub i32 0, 2034851872
  %291 = sub i32 %290, %282
  %292 = add i32 %291, 2034851872
  %_57 = sub i32 0, %282
  %293 = sub i32 0, %292
  %294 = sub i32 0, 10
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen58 = add i32 %292, 10
  %297 = add i32 %282, 842909502
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, 842909502
  %_59 = sub i32 %282, 10
  %gen60 = mul i32 %299, 10
  %300 = sub i32 0, -1945203267
  %301 = sub i32 %300, %282
  %302 = add i32 %301, -1945203267
  %_61 = sub i32 0, %282
  %303 = add i32 %302, 1872377808
  %304 = add i32 %303, 10
  %305 = sub i32 %304, 1872377808
  %gen62 = add i32 %302, 10
  %306 = sub i32 %282, 1135195667
  %307 = sub i32 %306, 10
  %308 = add i32 %307, 1135195667
  %_63 = sub i32 %282, 10
  %gen64 = mul i32 %308, 10
  %divalteredBB = sdiv i32 %282, 10
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 2066280270
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 2066280270
  %_65 = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen66 = add i32 %312, 1
  %315 = add i32 %309, 997835972
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 997835972
  %sub14alteredBB = sub nsw i32 %309, 1
  %idxprom15alteredBB = sext i32 %317 to i64
  %arrayidx16alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %318 = load i32, i32* %arrayidx16alteredBB, align 4
  %_67 = shl i32 %318, %divalteredBB
  %_68 = shl i32 %318, %divalteredBB
  %319 = sub i32 0, %divalteredBB
  %320 = sub i32 %318, %319
  %addalteredBB = add nsw i32 %318, %divalteredBB
  store i32 %320, i32* %arrayidx16alteredBB, align 4
  %321 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %321 to i64
  %arrayidx18alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %322 = load i32, i32* %arrayidx18alteredBB, align 4
  %323 = sub i32 %322, 1573485747
  %324 = sub i32 %323, 10
  %325 = add i32 %324, 1573485747
  %_69 = sub i32 %322, 10
  %gen70 = mul i32 %325, 10
  %326 = add i32 0, -1982924389
  %327 = sub i32 %326, %322
  %328 = sub i32 %327, -1982924389
  %_71 = sub i32 0, %322
  %329 = sub i32 0, %328
  %330 = sub i32 0, 10
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen72 = add i32 %328, 10
  %remalteredBB = srem i32 %322, 10
  %333 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %333 to i64
  %arrayidx20alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %remalteredBB, i32* %arrayidx20alteredBB, align 4
  store i32 -1190357496, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %334, 32
  store i32 1041417711, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -146078196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB80, %for.end46, %for.inc44, %for.body40, %originalBBpart278, %originalBB76, %for.cond38, %while.end37, %while.body35, %while.cond31, %for.end30, %for.inc28, %while.end, %while.body, %while.cond, %for.end22, %for.inc21, %if.end, %originalBBpart274, %originalBB51, %if.then, %for.body8, %originalBBpart249, %originalBB47, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2007910072
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2007910072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -975796123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -975796123, label %first
    i32 -1909583595, label %originalBB
    i32 776872625, label %originalBBpart2
    i32 -1276008422, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1909583595, i32 -1276008422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1194732186
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1194732186
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 776872625, i32 -1276008422
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1909583595, i32* %switchVar
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
