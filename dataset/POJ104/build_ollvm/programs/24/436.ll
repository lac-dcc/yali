; ModuleID = 'source-C-CXX/24/436.cpp'
source_filename = "source-C-CXX/24/436.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_436.cpp, i8* null }]
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
define void @_Z6jisuanPi(i32* %a) #3 {
entry:
  %a.addr = alloca i32*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 999, i32* %i, align 4
  %switchVar = alloca i32
  store i32 580436024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 580436024, label %for.cond
    i32 2034611558, label %for.body
    i32 1143842113, label %if.then
    i32 734783200, label %if.end
    i32 -563533444, label %for.inc
    i32 -1282487393, label %for.end
    i32 -1371081319, label %originalBB
    i32 1927373741, label %originalBBpart2
    i32 1819465860, label %for.cond7
    i32 -970686866, label %for.body9
    i32 -924046795, label %originalBB48
    i32 -1356489560, label %originalBBpart287
    i32 -552264736, label %for.inc24
    i32 -1588094039, label %for.end25
    i32 1057408517, label %originalBB89
    i32 1997162199, label %originalBBpart291
    i32 545735737, label %originalBBalteredBB
    i32 21123942, label %originalBB48alteredBB
    i32 742152838, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 2034611558, i32 -1282487393
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, 0
  %5 = select i1 %cmp1, i32 1143842113, i32 734783200
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %l, align 4
  store i32 -1282487393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -563533444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1668081116
  %9 = add i32 %8, -1
  %10 = add i32 %9, 1668081116
  %dec = add nsw i32 %7, -1
  store i32 %10, i32* %i, align 4
  store i32 580436024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1984206404
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1984206404
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1371081319, i32 545735737
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32*, i32** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %38, i64 0
  %39 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %39, 2
  %40 = load i32*, i32** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %40, i64 0
  store i32 %mul, i32* %arrayidx3, align 4
  %41 = load i32*, i32** %a.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %41, i64 0
  %42 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %42, 10
  store i32 %div, i32* %flag, align 4
  %43 = load i32*, i32** %a.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %43, i64 0
  %44 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %44, 10
  %45 = load i32*, i32** %a.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %45, i64 0
  store i32 %rem, i32* %arrayidx6, align 4
  store i32 1, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1122467998
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1122467998
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1927373741, i32 545735737
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1819465860, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %l, align 4
  %75 = add i32 %74, 1291510246
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1291510246
  %add = add nsw i32 %74, 1
  %cmp8 = icmp sle i32 %73, %77
  %78 = select i1 %cmp8, i32 -970686866, i32 -1588094039
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1531628751
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1531628751
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -924046795, i32 21123942
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %94, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 2, %96
  %97 = load i32, i32* %flag, align 4
  %98 = sub i32 %mul12, 1996441672
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1996441672
  %add13 = add nsw i32 %mul12, %97
  %101 = load i32*, i32** %a.addr, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %101, i64 %idxprom14
  store i32 %100, i32* %arrayidx15, align 4
  %103 = load i32*, i32** %a.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %103, i64 %idxprom16
  %105 = load i32, i32* %arrayidx17, align 4
  %div18 = sdiv i32 %105, 10
  store i32 %div18, i32* %flag, align 4
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %106, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %rem21 = srem i32 %108, 10
  %109 = load i32*, i32** %a.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %109, i64 %idxprom22
  store i32 %rem21, i32* %arrayidx23, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 175870564
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 175870564
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1356489560, i32 21123942
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -552264736, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1426068796
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1426068796
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1819465860, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1057408517, i32 742152838
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -896762669
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -896762669
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1997162199, i32 742152838
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32*, i32** %a.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %171, i64 0
  %172 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %172, 2
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_26 = sub i32 0, %172
  %175 = sub i32 %174, 748419266
  %176 = add i32 %175, 2
  %177 = add i32 %176, 748419266
  %gen = add i32 %174, 2
  %_27 = shl i32 %172, 2
  %178 = add i32 0, -330132421
  %179 = sub i32 %178, %172
  %180 = sub i32 %179, -330132421
  %_28 = sub i32 0, %172
  %181 = add i32 %180, -1707615608
  %182 = add i32 %181, 2
  %183 = sub i32 %182, -1707615608
  %gen29 = add i32 %180, 2
  %_30 = shl i32 %172, 2
  %_31 = shl i32 %172, 2
  %mulalteredBB = mul nsw i32 %172, 2
  %184 = load i32*, i32** %a.addr, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %184, i64 0
  store i32 %mulalteredBB, i32* %arrayidx3alteredBB, align 4
  %185 = load i32*, i32** %a.addr, align 8
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %185, i64 0
  %186 = load i32, i32* %arrayidx4alteredBB, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_32 = sub i32 0, %186
  %189 = sub i32 %188, -1784050488
  %190 = add i32 %189, 10
  %191 = add i32 %190, -1784050488
  %gen33 = add i32 %188, 10
  %192 = sub i32 0, %186
  %193 = add i32 0, %192
  %_34 = sub i32 0, %186
  %194 = sub i32 %193, 255773981
  %195 = add i32 %194, 10
  %196 = add i32 %195, 255773981
  %gen35 = add i32 %193, 10
  %197 = sub i32 0, %186
  %198 = add i32 0, %197
  %_36 = sub i32 0, %186
  %199 = sub i32 0, %198
  %200 = sub i32 0, 10
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen37 = add i32 %198, 10
  %203 = add i32 0, 466584820
  %204 = sub i32 %203, %186
  %205 = sub i32 %204, 466584820
  %_38 = sub i32 0, %186
  %206 = sub i32 %205, 1472890050
  %207 = add i32 %206, 10
  %208 = add i32 %207, 1472890050
  %gen39 = add i32 %205, 10
  %209 = sub i32 0, %186
  %210 = add i32 0, %209
  %_40 = sub i32 0, %186
  %211 = sub i32 0, %210
  %212 = sub i32 0, 10
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen41 = add i32 %210, 10
  %_42 = shl i32 %186, 10
  %_43 = shl i32 %186, 10
  %_44 = shl i32 %186, 10
  %divalteredBB = sdiv i32 %186, 10
  store i32 %divalteredBB, i32* %flag, align 4
  %215 = load i32*, i32** %a.addr, align 8
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %215, i64 0
  %216 = load i32, i32* %arrayidx5alteredBB, align 4
  %_45 = shl i32 %216, 10
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %_46 = sub i32 0, %216
  %219 = sub i32 0, 10
  %220 = sub i32 %218, %219
  %gen47 = add i32 %218, 10
  %remalteredBB = srem i32 %216, 10
  %221 = load i32*, i32** %a.addr, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %221, i64 0
  store i32 %remalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -1371081319, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %222 = load i32*, i32** %a.addr, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %223 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %222, i64 %idxprom10alteredBB
  %224 = load i32, i32* %arrayidx11alteredBB, align 4
  %225 = sub i32 0, 1090004698
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 1090004698
  %_49 = sub i32 0, 2
  %228 = sub i32 %227, -21169142
  %229 = add i32 %228, %224
  %230 = add i32 %229, -21169142
  %gen50 = add i32 %227, %224
  %_51 = shl i32 2, %224
  %231 = sub i32 0, -764769795
  %232 = sub i32 %231, 2
  %233 = add i32 %232, -764769795
  %_52 = sub i32 0, 2
  %234 = sub i32 0, %233
  %235 = sub i32 0, %224
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen53 = add i32 %233, %224
  %238 = sub i32 0, 2
  %239 = add i32 0, %238
  %_54 = sub i32 0, 2
  %240 = sub i32 0, %224
  %241 = sub i32 %239, %240
  %gen55 = add i32 %239, %224
  %242 = sub i32 0, %224
  %243 = add i32 2, %242
  %_56 = sub i32 2, %224
  %gen57 = mul i32 %243, %224
  %_58 = shl i32 2, %224
  %mul12alteredBB = mul nsw i32 2, %224
  %244 = load i32, i32* %flag, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %mul12alteredBB, %245
  %_59 = sub i32 %mul12alteredBB, %244
  %gen60 = mul i32 %246, %244
  %_61 = shl i32 %mul12alteredBB, %244
  %_62 = shl i32 %mul12alteredBB, %244
  %247 = sub i32 0, %mul12alteredBB
  %248 = add i32 0, %247
  %_63 = sub i32 0, %mul12alteredBB
  %249 = sub i32 0, %244
  %250 = sub i32 %248, %249
  %gen64 = add i32 %248, %244
  %251 = add i32 %mul12alteredBB, 1197737315
  %252 = sub i32 %251, %244
  %253 = sub i32 %252, 1197737315
  %_65 = sub i32 %mul12alteredBB, %244
  %gen66 = mul i32 %253, %244
  %254 = add i32 %mul12alteredBB, -1089667097
  %255 = add i32 %254, %244
  %256 = sub i32 %255, -1089667097
  %add13alteredBB = add nsw i32 %mul12alteredBB, %244
  %257 = load i32*, i32** %a.addr, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %258 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %257, i64 %idxprom14alteredBB
  store i32 %256, i32* %arrayidx15alteredBB, align 4
  %259 = load i32*, i32** %a.addr, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %260 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %259, i64 %idxprom16alteredBB
  %261 = load i32, i32* %arrayidx17alteredBB, align 4
  %262 = sub i32 %261, -2027457231
  %263 = sub i32 %262, 10
  %264 = add i32 %263, -2027457231
  %_67 = sub i32 %261, 10
  %gen68 = mul i32 %264, 10
  %_69 = shl i32 %261, 10
  %_70 = shl i32 %261, 10
  %_71 = shl i32 %261, 10
  %265 = sub i32 %261, -1948305287
  %266 = sub i32 %265, 10
  %267 = add i32 %266, -1948305287
  %_72 = sub i32 %261, 10
  %gen73 = mul i32 %267, 10
  %div18alteredBB = sdiv i32 %261, 10
  store i32 %div18alteredBB, i32* %flag, align 4
  %268 = load i32*, i32** %a.addr, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %269 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %268, i64 %idxprom19alteredBB
  %270 = load i32, i32* %arrayidx20alteredBB, align 4
  %_74 = shl i32 %270, 10
  %_75 = shl i32 %270, 10
  %271 = add i32 %270, -1252222867
  %272 = sub i32 %271, 10
  %273 = sub i32 %272, -1252222867
  %_76 = sub i32 %270, 10
  %gen77 = mul i32 %273, 10
  %274 = sub i32 0, 10
  %275 = add i32 %270, %274
  %_78 = sub i32 %270, 10
  %gen79 = mul i32 %275, 10
  %276 = sub i32 %270, 306142297
  %277 = sub i32 %276, 10
  %278 = add i32 %277, 306142297
  %_80 = sub i32 %270, 10
  %gen81 = mul i32 %278, 10
  %279 = add i32 %270, -2095371712
  %280 = sub i32 %279, 10
  %281 = sub i32 %280, -2095371712
  %_82 = sub i32 %270, 10
  %gen83 = mul i32 %281, 10
  %282 = add i32 0, -73900230
  %283 = sub i32 %282, %270
  %284 = sub i32 %283, -73900230
  %_84 = sub i32 0, %270
  %285 = add i32 %284, -717200023
  %286 = add i32 %285, 10
  %287 = sub i32 %286, -717200023
  %gen85 = add i32 %284, 10
  %rem21alteredBB = srem i32 %270, 10
  %288 = load i32*, i32** %a.addr, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %289 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %288, i64 %idxprom22alteredBB
  store i32 %rem21alteredBB, i32* %arrayidx23alteredBB, align 4
  store i32 -924046795, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1057408517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB89, %for.end25, %for.inc24, %originalBBpart287, %originalBB48, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1512845500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1512845500, label %for.cond
    i32 1304103862, label %for.body
    i32 -1563711942, label %originalBB
    i32 -777598891, label %originalBBpart2
    i32 -1460680261, label %for.inc
    i32 -1112415361, label %originalBB24
    i32 300667281, label %originalBBpart232
    i32 -94749736, label %for.end
    i32 -1716429261, label %originalBB34
    i32 -1406223508, label %originalBBpart236
    i32 -905438119, label %for.cond1
    i32 -883485829, label %for.body3
    i32 -2099518433, label %originalBB38
    i32 993497427, label %originalBBpart240
    i32 286990425, label %for.inc4
    i32 1351690022, label %originalBB42
    i32 -1429416524, label %originalBBpart255
    i32 1811920248, label %for.end6
    i32 -568875773, label %originalBB57
    i32 1086924849, label %originalBBpart259
    i32 -1016254708, label %for.cond7
    i32 547682377, label %for.body9
    i32 1747713948, label %originalBB61
    i32 -2014258033, label %originalBBpart263
    i32 -1263750753, label %if.then
    i32 1108205722, label %if.end
    i32 1397417496, label %originalBB65
    i32 2139106978, label %originalBBpart267
    i32 -901285233, label %for.inc13
    i32 -73965668, label %for.end14
    i32 1529800510, label %for.cond15
    i32 -20681259, label %for.body17
    i32 -1743641467, label %originalBB69
    i32 -102017834, label %originalBBpart271
    i32 -1961923814, label %for.inc21
    i32 -534236451, label %originalBB73
    i32 -1912405262, label %originalBBpart285
    i32 1801967160, label %for.end23
    i32 -124828566, label %originalBBalteredBB
    i32 -404684610, label %originalBB24alteredBB
    i32 -1033332179, label %originalBB34alteredBB
    i32 -1837495262, label %originalBB38alteredBB
    i32 -780544232, label %originalBB42alteredBB
    i32 -420058154, label %originalBB57alteredBB
    i32 2006269300, label %originalBB61alteredBB
    i32 -961968590, label %originalBB65alteredBB
    i32 384521171, label %originalBB69alteredBB
    i32 236733582, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1304103862, i32 -94749736
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1563711942, i32 -124828566
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 918853124
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 918853124
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -777598891, i32 -124828566
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1460680261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1112415361, i32 -404684610
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1457254751
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1457254751
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 2048360604
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2048360604
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
  %88 = select i1 %86, i32 300667281, i32 -404684610
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1512845500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1806262769
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1806262769
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1716429261, i32 -1033332179
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 257953448
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 257953448
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1406223508, i32 -1033332179
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -905438119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %143, %144
  %145 = select i1 %cmp2, i32 -883485829, i32 1811920248
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 165213606
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 165213606
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2099518433, i32 -1837495262
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  call void @_Z6jisuanPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0))
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 2042477231
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2042477231
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 993497427, i32 -1837495262
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 286990425, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1351690022, i32 -780544232
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, 2079084843
  %216 = add i32 %215, 1
  %217 = add i32 %216, 2079084843
  %inc5 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1429416524, i32 -780544232
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -905438119, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -568875773, i32 -420058154
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1086924849, i32 -420058154
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1016254708, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %272, 0
  %273 = select i1 %cmp8, i32 547682377, i32 -73965668
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 2127965310
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2127965310
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1747713948, i32 2006269300
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %301 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %302 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %302, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2014258033, i32 2006269300
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %329 = select i1 %cmp12.reload, i32 -1263750753, i32 1108205722
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  store i32 %330, i32* %l, align 4
  store i32 -73965668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -910606406
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -910606406
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1397417496, i32 -961968590
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -1979512875
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1979512875
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2139106978, i32 -961968590
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -901285233, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %dec = add nsw i32 %361, -1
  store i32 %363, i32* %i, align 4
  store i32 -1016254708, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %364 = load i32, i32* %l, align 4
  store i32 %364, i32* %i, align 4
  store i32 1529800510, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %365, 0
  %366 = select i1 %cmp16, i32 -20681259, i32 1801967160
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1743641467, i32 384521171
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %393 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18
  %394 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 381171265
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 381171265
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -102017834, i32 384521171
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1961923814, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, -1919401912
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1919401912
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -534236451, i32 236733582
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 516979653
  %439 = add i32 %438, -1
  %440 = add i32 %439, 516979653
  %dec22 = add nsw i32 %437, -1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, -295296364
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -295296364
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1912405262, i32 236733582
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1529800510, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1563711942, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %_ = shl i32 %469, 1
  %470 = sub i32 0, 758733419
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 758733419
  %_25 = sub i32 0, %469
  %473 = add i32 %472, 922987140
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 922987140
  %gen = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %469, %476
  %_26 = sub i32 %469, 1
  %gen27 = mul i32 %477, 1
  %478 = sub i32 0, 1988019587
  %479 = sub i32 %478, %469
  %480 = add i32 %479, 1988019587
  %_28 = sub i32 0, %469
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen29 = add i32 %480, 1
  %_30 = shl i32 %469, 1
  %485 = sub i32 %469, 1569576936
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1569576936
  %incalteredBB = add nsw i32 %469, 1
  store i32 %487, i32* %i, align 4
  store i32 -1112415361, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  store i32 -1716429261, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  call void @_Z6jisuanPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0))
  store i32 -2099518433, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_43 = sub i32 0, %488
  %491 = sub i32 %490, 2143561720
  %492 = add i32 %491, 1
  %493 = add i32 %492, 2143561720
  %gen44 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %_45 = sub i32 %488, 1
  %gen46 = mul i32 %495, 1
  %_47 = shl i32 %488, 1
  %496 = sub i32 %488, 58639373
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 58639373
  %_48 = sub i32 %488, 1
  %gen49 = mul i32 %498, 1
  %499 = add i32 0, -748121720
  %500 = sub i32 %499, %488
  %501 = sub i32 %500, -748121720
  %_50 = sub i32 0, %488
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen51 = add i32 %501, 1
  %504 = add i32 %488, 1262334073
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1262334073
  %_52 = sub i32 %488, 1
  %gen53 = mul i32 %506, 1
  %507 = sub i32 0, %488
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc5alteredBB = add nsw i32 %488, 1
  store i32 %510, i32* %i, align 4
  store i32 1351690022, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 -568875773, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %511 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %512 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %512, 0
  store i32 1747713948, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1397417496, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %513 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18alteredBB
  %514 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  store i32 -1743641467, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, -1054172172
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1054172172
  %_74 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen75 = add i32 %518, -1
  %523 = add i32 0, 1357873986
  %524 = sub i32 %523, %515
  %525 = sub i32 %524, 1357873986
  %_76 = sub i32 0, %515
  %526 = sub i32 %525, 528536953
  %527 = add i32 %526, -1
  %528 = add i32 %527, 528536953
  %gen77 = add i32 %525, -1
  %_78 = shl i32 %515, -1
  %_79 = shl i32 %515, -1
  %529 = sub i32 0, -52179273
  %530 = sub i32 %529, %515
  %531 = add i32 %530, -52179273
  %_80 = sub i32 0, %515
  %532 = add i32 %531, -277296856
  %533 = add i32 %532, -1
  %534 = sub i32 %533, -277296856
  %gen81 = add i32 %531, -1
  %_82 = shl i32 %515, -1
  %_83 = shl i32 %515, -1
  %535 = sub i32 0, %515
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %dec22alteredBB = add nsw i32 %515, -1
  store i32 %538, i32* %i, align 4
  store i32 -534236451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB73, %for.inc21, %originalBBpart271, %originalBB69, %for.body17, %for.cond15, %for.end14, %for.inc13, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body9, %for.cond7, %originalBBpart259, %originalBB57, %for.end6, %originalBBpart255, %originalBB42, %for.inc4, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_436.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
