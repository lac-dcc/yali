; ModuleID = 'source-C-CXX/77/475.cpp'
source_filename = "source-C-CXX/77/475.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ren = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %name = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -166354824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -166354824, label %for.cond
    i32 1070219098, label %for.body
    i32 1048621393, label %for.cond3
    i32 -1009516932, label %for.body6
    i32 645785836, label %for.cond8
    i32 -1590996776, label %for.body11
    i32 -2057430740, label %land.lhs.true
    i32 -313925130, label %originalBB
    i32 -1069003379, label %originalBBpart2
    i32 1272973602, label %land.lhs.true20
    i32 652038928, label %originalBB69
    i32 1538088506, label %originalBBpart289
    i32 1261468444, label %land.lhs.true28
    i32 539914779, label %if.then
    i32 -1289621158, label %originalBB91
    i32 -362260745, label %originalBBpart293
    i32 1628229645, label %for.cond34
    i32 -377869171, label %for.body36
    i32 -771224068, label %for.cond38
    i32 1715908926, label %for.body41
    i32 1637559073, label %originalBB95
    i32 245876493, label %originalBBpart297
    i32 -548136306, label %if.then45
    i32 -1718003618, label %if.end
    i32 1877909228, label %for.inc
    i32 1849701378, label %originalBB99
    i32 461044904, label %originalBBpart2106
    i32 937653554, label %for.end
    i32 -702635520, label %for.inc54
    i32 -1625421231, label %for.end55
    i32 746767730, label %if.end56
    i32 345617169, label %for.inc57
    i32 -8406602, label %for.end60
    i32 590026471, label %for.inc61
    i32 1846095443, label %for.end64
    i32 2011458266, label %for.inc65
    i32 68515307, label %originalBB108
    i32 158792013, label %originalBBpart2118
    i32 42418423, label %for.end68
    i32 -234849807, label %originalBBalteredBB
    i32 353891106, label %originalBB69alteredBB
    i32 2107764801, label %originalBB91alteredBB
    i32 472710074, label %originalBB95alteredBB
    i32 1640818268, label %originalBB99alteredBB
    i32 1783008923, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1070219098, i32 42418423
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1048621393, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 2
  %3 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %3, 5
  %4 = select i1 %cmp5, i32 -1009516932, i32 1846095443
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 645785836, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 3
  %5 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %5, 5
  %6 = select i1 %cmp10, i32 -1590996776, i32 -8406602
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 1
  %7 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 2
  %8 = load i32, i32* %arrayidx13, align 8
  %9 = sub i32 %7, 53433529
  %10 = add i32 %9, %8
  %11 = add i32 %10, 53433529
  %add = add nsw i32 %7, %8
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 3
  %12 = load i32, i32* %arrayidx14, align 4
  %13 = sub i32 %11, -2077227234
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -2077227234
  %sub = sub nsw i32 %11, %12
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 4
  store i32 %15, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 4
  %16 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp sgt i32 %16, 0
  %17 = select i1 %cmp17, i32 -2057430740, i32 746767730
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -313925130, i32 -234849807
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 4
  %44 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sle i32 %44, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 86307010
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 86307010
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1069003379, i32 -234849807
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %72 = select i1 %cmp19.reload, i32 1272973602, i32 746767730
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1103295766
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1103295766
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 652038928, i32 353891106
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 1
  %100 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 4
  %101 = load i32, i32* %arrayidx22, align 16
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add23 = add nsw i32 %100, %101
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 2
  %106 = load i32, i32* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 3
  %107 = load i32, i32* %arrayidx25, align 4
  %108 = add i32 %106, -1291160838
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1291160838
  %add26 = add nsw i32 %106, %107
  %cmp27 = icmp sgt i32 %105, %110
  store i1 %cmp27, i1* %cmp27.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1538088506, i32 353891106
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %137 = select i1 %cmp27.reload, i32 1261468444, i32 746767730
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 1
  %138 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 3
  %139 = load i32, i32* %arrayidx30, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add31 = add nsw i32 %138, %139
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 2
  %144 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp slt i32 %143, %144
  %145 = select i1 %cmp33, i32 539914779, i32 746767730
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1289621158, i32 2107764801
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -692351458
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -692351458
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -362260745, i32 2107764801
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1628229645, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %187, 1
  %188 = select i1 %cmp35, i32 -377869171, i32 -1625421231
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 0
  store i32 1, i32* %arrayidx37, align 16
  store i32 -771224068, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 0
  %189 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp sle i32 %189, 4
  %190 = select i1 %cmp40, i32 1715908926, i32 937653554
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1637559073, i32 472710074
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 0
  %217 = load i32, i32* %arrayidx42, align 16
  %idxprom = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 %idxprom
  %218 = load i32, i32* %arrayidx43, align 4
  %219 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %218, %219
  store i1 %cmp44, i1* %cmp44.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 245876493, i32 472710074
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %246 = select i1 %cmp44.reload, i32 -548136306, i32 -1718003618
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 0
  %247 = load i32, i32* %arrayidx46, align 16
  %idxprom47 = sext i32 %247 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom47
  %248 = load i8, i8* %arrayidx48, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %249 = load i32, i32* %i, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %249)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 48)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 937653554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1877909228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -981148070
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -981148070
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1849701378, i32 1640818268
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 0
  %265 = load i32, i32* %arrayidx53, align 16
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc = add nsw i32 %265, 1
  store i32 %269, i32* %arrayidx53, align 16
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 964348932
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 964348932
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 461044904, i32 1640818268
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -771224068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -702635520, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %dec = add nsw i32 %285, -1
  store i32 %287, i32* %i, align 4
  store i32 1628229645, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -8406602, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 345617169, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 3
  %288 = load i32, i32* %arrayidx58, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc59 = add nsw i32 %288, 1
  store i32 %292, i32* %arrayidx58, align 4
  store i32 645785836, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 590026471, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 2
  %293 = load i32, i32* %arrayidx62, align 8
  %294 = add i32 %293, 1713441837
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1713441837
  %inc63 = add nsw i32 %293, 1
  store i32 %296, i32* %arrayidx62, align 8
  store i32 1048621393, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 2011458266, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 695432822
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 695432822
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 68515307, i32 1783008923
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 1
  %312 = load i32, i32* %arrayidx66, align 4
  %313 = sub i32 %312, 1584315530
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1584315530
  %inc67 = add nsw i32 %312, 1
  store i32 %315, i32* %arrayidx66, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -477282096
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -477282096
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 158792013, i32 1783008923
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -166354824, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 4
  %343 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp sle i32 %343, 5
  store i32 -313925130, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 1
  %344 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 4
  %345 = load i32, i32* %arrayidx22alteredBB, align 16
  %346 = sub i32 0, %344
  %347 = add i32 0, %346
  %_ = sub i32 0, %344
  %348 = add i32 %347, -1000784394
  %349 = add i32 %348, %345
  %350 = sub i32 %349, -1000784394
  %gen = add i32 %347, %345
  %351 = sub i32 %344, 134511480
  %352 = sub i32 %351, %345
  %353 = add i32 %352, 134511480
  %_70 = sub i32 %344, %345
  %gen71 = mul i32 %353, %345
  %354 = sub i32 0, %344
  %355 = add i32 0, %354
  %_72 = sub i32 0, %344
  %356 = add i32 %355, 1309273375
  %357 = add i32 %356, %345
  %358 = sub i32 %357, 1309273375
  %gen73 = add i32 %355, %345
  %_74 = shl i32 %344, %345
  %359 = add i32 0, 405222865
  %360 = sub i32 %359, %344
  %361 = sub i32 %360, 405222865
  %_75 = sub i32 0, %344
  %362 = sub i32 0, %345
  %363 = sub i32 %361, %362
  %gen76 = add i32 %361, %345
  %364 = add i32 0, 497842105
  %365 = sub i32 %364, %344
  %366 = sub i32 %365, 497842105
  %_77 = sub i32 0, %344
  %367 = sub i32 0, %366
  %368 = sub i32 0, %345
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen78 = add i32 %366, %345
  %371 = sub i32 0, %344
  %372 = sub i32 0, %345
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add23alteredBB = add nsw i32 %344, %345
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 2
  %375 = load i32, i32* %arrayidx24alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 3
  %376 = load i32, i32* %arrayidx25alteredBB, align 4
  %377 = sub i32 %375, -307778883
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -307778883
  %_79 = sub i32 %375, %376
  %gen80 = mul i32 %379, %376
  %380 = sub i32 0, %376
  %381 = add i32 %375, %380
  %_81 = sub i32 %375, %376
  %gen82 = mul i32 %381, %376
  %382 = sub i32 0, %375
  %383 = add i32 0, %382
  %_83 = sub i32 0, %375
  %384 = sub i32 %383, -1101350521
  %385 = add i32 %384, %376
  %386 = add i32 %385, -1101350521
  %gen84 = add i32 %383, %376
  %_85 = shl i32 %375, %376
  %387 = sub i32 0, 1808392049
  %388 = sub i32 %387, %375
  %389 = add i32 %388, 1808392049
  %_86 = sub i32 0, %375
  %390 = add i32 %389, -547927382
  %391 = add i32 %390, %376
  %392 = sub i32 %391, -547927382
  %gen87 = add i32 %389, %376
  %393 = sub i32 %375, -65509106
  %394 = add i32 %393, %376
  %395 = add i32 %394, -65509106
  %add26alteredBB = add nsw i32 %375, %376
  %cmp27alteredBB = icmp sgt i32 %374, %395
  store i32 652038928, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -1289621158, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 0
  %396 = load i32, i32* %arrayidx42alteredBB, align 16
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 %idxpromalteredBB
  %397 = load i32, i32* %arrayidx43alteredBB, align 4
  %398 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp eq i32 %397, %398
  store i32 1637559073, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 0
  %399 = load i32, i32* %arrayidx53alteredBB, align 16
  %_100 = shl i32 %399, 1
  %400 = add i32 0, 183742423
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 183742423
  %_101 = sub i32 0, %399
  %403 = add i32 %402, -1440564473
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1440564473
  %gen102 = add i32 %402, 1
  %406 = sub i32 %399, -1866268792
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1866268792
  %_103 = sub i32 %399, 1
  %gen104 = mul i32 %408, 1
  %409 = sub i32 0, %399
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %incalteredBB = add nsw i32 %399, 1
  store i32 %412, i32* %arrayidx53alteredBB, align 16
  store i32 1849701378, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 1
  %413 = load i32, i32* %arrayidx66alteredBB, align 4
  %414 = sub i32 0, 1887274054
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 1887274054
  %_109 = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen110 = add i32 %416, 1
  %419 = sub i32 %413, -166266877
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -166266877
  %_111 = sub i32 %413, 1
  %gen112 = mul i32 %421, 1
  %422 = add i32 0, -1987475294
  %423 = sub i32 %422, %413
  %424 = sub i32 %423, -1987475294
  %_113 = sub i32 0, %413
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen114 = add i32 %424, 1
  %427 = add i32 0, 1652313088
  %428 = sub i32 %427, %413
  %429 = sub i32 %428, 1652313088
  %_115 = sub i32 0, %413
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen116 = add i32 %429, 1
  %432 = sub i32 0, %413
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc67alteredBB = add nsw i32 %413, 1
  store i32 %435, i32* %arrayidx66alteredBB, align 4
  store i32 68515307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB108, %for.inc65, %for.end64, %for.inc61, %for.end60, %for.inc57, %if.end56, %for.end55, %for.inc54, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %if.end, %if.then45, %originalBBpart297, %originalBB95, %for.body41, %for.cond38, %for.body36, %for.cond34, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true28, %originalBBpart289, %originalBB69, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 407665242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 407665242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1504164046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1504164046, label %first
    i32 -1796034202, label %originalBB
    i32 -1293651199, label %originalBBpart2
    i32 369986176, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1796034202, i32 369986176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1098248061
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1098248061
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1293651199, i32 369986176
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1796034202, i32* %switchVar
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
