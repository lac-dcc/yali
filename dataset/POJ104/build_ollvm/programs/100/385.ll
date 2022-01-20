; ModuleID = 'source-C-CXX/100/385.cpp'
source_filename = "source-C-CXX/100/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2029756714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -2029756714, label %for.cond
    i32 -449293655, label %for.body
    i32 -1567630935, label %for.cond1
    i32 -1636352004, label %for.body3
    i32 480105866, label %for.cond4
    i32 -1939126900, label %for.body6
    i32 -296068704, label %land.lhs.true
    i32 325003425, label %originalBB
    i32 1191174000, label %originalBBpart2
    i32 520897945, label %land.lhs.true19
    i32 1923360301, label %originalBB63
    i32 1366867122, label %originalBBpart279
    i32 2004805990, label %land.lhs.true27
    i32 -338944244, label %land.lhs.true29
    i32 -1317088663, label %land.lhs.true31
    i32 -1916990945, label %if.then
    i32 509870143, label %originalBB81
    i32 1117498362, label %originalBBpart283
    i32 -1086337540, label %for.cond37
    i32 -1885462291, label %for.body39
    i32 -2074312961, label %for.inc
    i32 567921145, label %originalBB85
    i32 -483794845, label %originalBBpart298
    i32 -1562123561, label %for.end
    i32 -213997681, label %if.end
    i32 -41581857, label %originalBB100
    i32 450792629, label %originalBBpart2102
    i32 -511218355, label %for.inc42
    i32 1844584736, label %for.end44
    i32 1102070104, label %for.inc45
    i32 1035029533, label %originalBB104
    i32 -690567453, label %originalBBpart2114
    i32 -841520174, label %for.end47
    i32 -1561559262, label %originalBB116
    i32 127404472, label %originalBBpart2118
    i32 989865713, label %for.inc48
    i32 -1966666352, label %for.end50
    i32 1658481286, label %originalBBalteredBB
    i32 -240425195, label %originalBB63alteredBB
    i32 1743922739, label %originalBB81alteredBB
    i32 689537234, label %originalBB85alteredBB
    i32 1203011828, label %originalBB100alteredBB
    i32 570072613, label %originalBB104alteredBB
    i32 951727928, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -449293655, i32 -1966666352
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1567630935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 -1636352004, i32 -841520174
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 480105866, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 3
  %5 = select i1 %cmp5, i32 -1939126900, i32 1844584736
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %6, %7
  %conv = zext i1 %cmp7 to i32
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %8, %9
  %conv9 = zext i1 %cmp8 to i32
  %10 = add i32 %conv, 1826847115
  %11 = add i32 %10, %conv9
  %12 = sub i32 %11, 1826847115
  %add = add nsw i32 %conv, %conv9
  %13 = load i32, i32* %a, align 4
  %14 = add i32 %12, 1357967360
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 1357967360
  %add10 = add nsw i32 %12, %13
  %cmp11 = icmp eq i32 %16, 2
  %17 = select i1 %cmp11, i32 -296068704, i32 -213997681
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1461401996
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1461401996
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 325003425, i32 1658481286
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %33, %34
  %conv13 = zext i1 %cmp12 to i32
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %c, align 4
  %cmp14 = icmp sgt i32 %35, %36
  %conv15 = zext i1 %cmp14 to i32
  %37 = sub i32 0, %conv13
  %38 = sub i32 0, %conv15
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add16 = add nsw i32 %conv13, %conv15
  %41 = load i32, i32* %b, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %add17 = add nsw i32 %40, %41
  %cmp18 = icmp eq i32 %43, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1196153872
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1196153872
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1191174000, i32 1658481286
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %71 = select i1 %cmp18.reload, i32 520897945, i32 -213997681
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1991178099
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1991178099
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1923360301, i32 -240425195
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %99, %100
  %conv21 = zext i1 %cmp20 to i32
  %101 = load i32, i32* %b, align 4
  %102 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %101, %102
  %conv23 = zext i1 %cmp22 to i32
  %103 = sub i32 0, %conv21
  %104 = sub i32 0, %conv23
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add24 = add nsw i32 %conv21, %conv23
  %107 = load i32, i32* %c, align 4
  %108 = sub i32 %106, -666139929
  %109 = add i32 %108, %107
  %110 = add i32 %109, -666139929
  %add25 = add nsw i32 %106, %107
  %cmp26 = icmp eq i32 %110, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1736784157
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1736784157
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1366867122, i32 -240425195
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %126 = select i1 %cmp26.reload, i32 2004805990, i32 -213997681
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %128 = load i32, i32* %b, align 4
  %cmp28 = icmp ne i32 %127, %128
  %129 = select i1 %cmp28, i32 -338944244, i32 -213997681
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %130, %131
  %132 = select i1 %cmp30, i32 -1317088663, i32 -213997681
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %133, %134
  %135 = select i1 %cmp32, i32 -1916990945, i32 -213997681
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 2005951594
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2005951594
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 509870143, i32 1743922739
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %164 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %165 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -407191812
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -407191812
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1117498362, i32 1743922739
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1086337540, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %181, 3
  %182 = select i1 %cmp38, i32 -1885462291, i32 -1562123561
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom40
  %184 = load i8, i8* %arrayidx41, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 -2074312961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 567921145, i32 689537234
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -483794845, i32 689537234
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1086337540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -213997681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1837409464
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1837409464
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -41581857, i32 1203011828
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1723512384
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1723512384
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 450792629, i32 1203011828
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -511218355, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %282 = load i32, i32* %c, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc43 = add nsw i32 %282, 1
  store i32 %286, i32* %c, align 4
  store i32 480105866, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1102070104, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -2092118562
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2092118562
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1035029533, i32 570072613
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %303 = add i32 %302, -1307060528
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1307060528
  %inc46 = add nsw i32 %302, 1
  store i32 %305, i32* %b, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1265054687
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1265054687
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -690567453, i32 570072613
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1567630935, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1422638043
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1422638043
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1561559262, i32 951727928
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 127404472, i32 951727928
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 989865713, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc49 = add nsw i32 %362, 1
  store i32 %364, i32* %a, align 4
  store i32 -2029756714, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %365, %366
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %367 = load i32, i32* %a, align 4
  %368 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp sgt i32 %367, %368
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_ = shl i32 %conv13alteredBB, %conv15alteredBB
  %369 = sub i32 %conv13alteredBB, 1217857313
  %370 = sub i32 %369, %conv15alteredBB
  %371 = add i32 %370, 1217857313
  %_52 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen = mul i32 %371, %conv15alteredBB
  %372 = sub i32 0, %conv15alteredBB
  %373 = add i32 %conv13alteredBB, %372
  %_53 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen54 = mul i32 %373, %conv15alteredBB
  %_55 = shl i32 %conv13alteredBB, %conv15alteredBB
  %_56 = shl i32 %conv13alteredBB, %conv15alteredBB
  %374 = sub i32 0, %conv15alteredBB
  %375 = add i32 %conv13alteredBB, %374
  %_57 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen58 = mul i32 %375, %conv15alteredBB
  %376 = sub i32 %conv13alteredBB, 1023641946
  %377 = add i32 %376, %conv15alteredBB
  %378 = add i32 %377, 1023641946
  %add16alteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  %379 = load i32, i32* %b, align 4
  %380 = add i32 0, 585426457
  %381 = sub i32 %380, %378
  %382 = sub i32 %381, 585426457
  %_59 = sub i32 0, %378
  %383 = add i32 %382, -895773044
  %384 = add i32 %383, %379
  %385 = sub i32 %384, -895773044
  %gen60 = add i32 %382, %379
  %386 = add i32 0, -715058584
  %387 = sub i32 %386, %378
  %388 = sub i32 %387, -715058584
  %_61 = sub i32 0, %378
  %389 = sub i32 %388, -444474758
  %390 = add i32 %389, %379
  %391 = add i32 %390, -444474758
  %gen62 = add i32 %388, %379
  %392 = sub i32 0, %379
  %393 = sub i32 %378, %392
  %add17alteredBB = add nsw i32 %378, %379
  %cmp18alteredBB = icmp eq i32 %393, 2
  store i32 325003425, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %395 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %394, %395
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %396 = load i32, i32* %b, align 4
  %397 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp sgt i32 %396, %397
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %398 = add i32 %conv21alteredBB, -647873321
  %399 = sub i32 %398, %conv23alteredBB
  %400 = sub i32 %399, -647873321
  %_64 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen65 = mul i32 %400, %conv23alteredBB
  %_66 = shl i32 %conv21alteredBB, %conv23alteredBB
  %401 = add i32 0, -863005737
  %402 = sub i32 %401, %conv21alteredBB
  %403 = sub i32 %402, -863005737
  %_67 = sub i32 0, %conv21alteredBB
  %404 = sub i32 0, %403
  %405 = sub i32 0, %conv23alteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen68 = add i32 %403, %conv23alteredBB
  %408 = sub i32 0, 728285322
  %409 = sub i32 %408, %conv21alteredBB
  %410 = add i32 %409, 728285322
  %_69 = sub i32 0, %conv21alteredBB
  %411 = sub i32 0, %410
  %412 = sub i32 0, %conv23alteredBB
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen70 = add i32 %410, %conv23alteredBB
  %415 = sub i32 0, 758363186
  %416 = sub i32 %415, %conv21alteredBB
  %417 = add i32 %416, 758363186
  %_71 = sub i32 0, %conv21alteredBB
  %418 = sub i32 0, %417
  %419 = sub i32 0, %conv23alteredBB
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen72 = add i32 %417, %conv23alteredBB
  %422 = sub i32 0, 114804102
  %423 = sub i32 %422, %conv21alteredBB
  %424 = add i32 %423, 114804102
  %_73 = sub i32 0, %conv21alteredBB
  %425 = sub i32 0, %424
  %426 = sub i32 0, %conv23alteredBB
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen74 = add i32 %424, %conv23alteredBB
  %429 = sub i32 0, %conv23alteredBB
  %430 = add i32 %conv21alteredBB, %429
  %_75 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen76 = mul i32 %430, %conv23alteredBB
  %431 = add i32 %conv21alteredBB, -210754675
  %432 = add i32 %431, %conv23alteredBB
  %433 = sub i32 %432, -210754675
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %434 = load i32, i32* %c, align 4
  %_77 = shl i32 %433, %434
  %435 = add i32 %433, -1605895751
  %436 = add i32 %435, %434
  %437 = sub i32 %436, -1605895751
  %add25alteredBB = add nsw i32 %433, %434
  %cmp26alteredBB = icmp eq i32 %437, 2
  store i32 1923360301, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %439 = load i32, i32* %b, align 4
  %idxprom33alteredBB = sext i32 %439 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  store i8 66, i8* %arrayidx34alteredBB, align 1
  %440 = load i32, i32* %c, align 4
  %idxprom35alteredBB = sext i32 %440 to i64
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  store i8 67, i8* %arrayidx36alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 509870143, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_86 = sub i32 0, %441
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen87 = add i32 %443, 1
  %446 = add i32 %441, -1760991388
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1760991388
  %_88 = sub i32 %441, 1
  %gen89 = mul i32 %448, 1
  %449 = sub i32 0, 2042482885
  %450 = sub i32 %449, %441
  %451 = add i32 %450, 2042482885
  %_90 = sub i32 0, %441
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen91 = add i32 %451, 1
  %_92 = shl i32 %441, 1
  %_93 = shl i32 %441, 1
  %_94 = shl i32 %441, 1
  %456 = sub i32 0, 1
  %457 = add i32 %441, %456
  %_95 = sub i32 %441, 1
  %gen96 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %441, %458
  %incalteredBB = add nsw i32 %441, 1
  store i32 %459, i32* %i, align 4
  store i32 567921145, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -41581857, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %b, align 4
  %_105 = shl i32 %460, 1
  %_106 = shl i32 %460, 1
  %_107 = shl i32 %460, 1
  %461 = add i32 %460, 1459011227
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1459011227
  %_108 = sub i32 %460, 1
  %gen109 = mul i32 %463, 1
  %_110 = shl i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %460, %464
  %_111 = sub i32 %460, 1
  %gen112 = mul i32 %465, 1
  %466 = sub i32 0, %460
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc46alteredBB = add nsw i32 %460, 1
  store i32 %469, i32* %b, align 4
  store i32 1035029533, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1561559262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2118, %originalBB116, %for.end47, %originalBBpart2114, %originalBB104, %for.inc45, %for.end44, %for.inc42, %originalBBpart2102, %originalBB100, %if.end, %for.end, %originalBBpart298, %originalBB85, %for.inc, %for.body39, %for.cond37, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart279, %originalBB63, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
