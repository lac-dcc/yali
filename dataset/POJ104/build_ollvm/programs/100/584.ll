; ModuleID = 'source-C-CXX/100/584.cpp'
source_filename = "source-C-CXX/100/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [3 x i32], align 4
  %e = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 102327234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 102327234, label %for.cond
    i32 -337573028, label %for.body
    i32 -1961233741, label %originalBB
    i32 752427966, label %originalBBpart2
    i32 1562382153, label %for.cond1
    i32 1694801269, label %originalBB65
    i32 -361556300, label %originalBBpart267
    i32 1452228021, label %for.body3
    i32 -1685907898, label %if.then
    i32 -537358901, label %originalBB69
    i32 -1019668257, label %originalBBpart271
    i32 -2097452907, label %for.cond5
    i32 -1345543822, label %originalBB73
    i32 -1963724330, label %originalBBpart275
    i32 580710689, label %for.body7
    i32 -1666549260, label %land.lhs.true
    i32 270630736, label %if.then10
    i32 568428952, label %land.lhs.true34
    i32 958761820, label %land.lhs.true38
    i32 2132288337, label %if.then42
    i32 708979306, label %for.cond49
    i32 714778671, label %for.body51
    i32 1549729624, label %originalBB77
    i32 1612511584, label %originalBBpart279
    i32 1397665226, label %for.inc
    i32 -1963895098, label %for.end
    i32 -23606378, label %originalBB81
    i32 1502496467, label %originalBBpart283
    i32 1708672224, label %if.end
    i32 1016554431, label %if.end54
    i32 -1839217986, label %originalBB85
    i32 -63665734, label %originalBBpart287
    i32 499692639, label %for.inc55
    i32 -576450820, label %originalBB89
    i32 -306441395, label %originalBBpart291
    i32 1797585054, label %for.end57
    i32 529230915, label %if.end58
    i32 -1355446395, label %for.inc59
    i32 -1726768924, label %originalBB93
    i32 450332214, label %originalBBpart298
    i32 1411242345, label %for.end61
    i32 1576265463, label %for.inc62
    i32 -1503417450, label %for.end64
    i32 -1156860116, label %originalBBalteredBB
    i32 -1192587731, label %originalBB65alteredBB
    i32 1422334336, label %originalBB69alteredBB
    i32 1636522854, label %originalBB73alteredBB
    i32 -1673932162, label %originalBB77alteredBB
    i32 1264822188, label %originalBB81alteredBB
    i32 168040955, label %originalBB85alteredBB
    i32 -984665683, label %originalBB89alteredBB
    i32 -1953576230, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -337573028, i32 -1503417450
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 864221405
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 864221405
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1961233741, i32 -1156860116
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -400272005
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -400272005
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 752427966, i32 -1156860116
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1562382153, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1694801269, i32 -1192587731
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %70, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -361556300, i32 -1192587731
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 1452228021, i32 1411242345
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %99 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %98, %99
  %100 = select i1 %cmp4, i32 -1685907898, i32 529230915
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -537358901, i32 1422334336
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
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
  %152 = select i1 %150, i32 -1019668257, i32 1422334336
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2097452907, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2048142395
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2048142395
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1345543822, i32 1636522854
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %180, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1963724330, i32 1636522854
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %195 = select i1 %cmp6.reload, i32 580710689, i32 1797585054
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %196, %197
  %198 = select i1 %cmp8, i32 -1666549260, i32 1016554431
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %199, %200
  %201 = select i1 %cmp9, i32 270630736, i32 1016554431
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %203 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %202, %203
  %conv = zext i1 %cmp11 to i32
  %204 = load i32, i32* %c, align 4
  %205 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %204, %205
  %conv13 = zext i1 %cmp12 to i32
  %206 = sub i32 0, %conv
  %207 = sub i32 0, %conv13
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %conv, %conv13
  %210 = load i32, i32* %a, align 4
  %211 = add i32 %209, -165938487
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -165938487
  %add14 = add nsw i32 %209, %210
  %214 = load i32, i32* %a, align 4
  %idxprom = sext i32 %214 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom
  store i32 %213, i32* %arrayidx, align 4
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %215, %216
  %conv16 = zext i1 %cmp15 to i32
  %217 = load i32, i32* %a, align 4
  %218 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %217, %218
  %conv18 = zext i1 %cmp17 to i32
  %219 = sub i32 %conv16, 611798859
  %220 = add i32 %219, %conv18
  %221 = add i32 %220, 611798859
  %add19 = add nsw i32 %conv16, %conv18
  %222 = load i32, i32* %b, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add20 = add nsw i32 %221, %222
  %225 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom21
  store i32 %224, i32* %arrayidx22, align 4
  %226 = load i32, i32* %c, align 4
  %227 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %226, %227
  %conv24 = zext i1 %cmp23 to i32
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %228, %229
  %conv26 = zext i1 %cmp25 to i32
  %230 = sub i32 0, %conv26
  %231 = sub i32 %conv24, %230
  %add27 = add nsw i32 %conv24, %conv26
  %232 = load i32, i32* %c, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %add28 = add nsw i32 %231, %232
  %235 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom29
  store i32 %234, i32* %arrayidx30, align 4
  %236 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom31
  %237 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %237, 2
  %238 = select i1 %cmp33, i32 568428952, i32 1708672224
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom35
  %240 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %240, 2
  %241 = select i1 %cmp37, i32 958761820, i32 1708672224
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %242 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom39
  %243 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %243, 2
  %244 = select i1 %cmp41, i32 2132288337, i32 1708672224
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 %idxprom43
  store i8 65, i8* %arrayidx44, align 1
  %246 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %246 to i64
  %arrayidx46 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 %idxprom45
  store i8 66, i8* %arrayidx46, align 1
  %247 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %247 to i64
  %arrayidx48 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 0, i32* %i, align 4
  store i32 708979306, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %248, 2
  %249 = select i1 %cmp50, i32 714778671, i32 -1963895098
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 139773595
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 139773595
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1549729624, i32 -1673932162
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %265 to i64
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 %idxprom52
  %266 = load i8, i8* %arrayidx53, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %266)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1100835254
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1100835254
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1612511584, i32 -1673932162
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1397665226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -440708033
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -440708033
  %inc = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 708979306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -23606378, i32 1264822188
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 2023224247
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2023224247
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1502496467, i32 1264822188
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1708672224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1016554431, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 541048881
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 541048881
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1839217986, i32 168040955
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 291714669
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 291714669
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -63665734, i32 168040955
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 499692639, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1617757826
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1617757826
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -576450820, i32 -984665683
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %397 = add i32 %396, 1753178407
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1753178407
  %inc56 = add nsw i32 %396, 1
  store i32 %399, i32* %c, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1042760706
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1042760706
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -306441395, i32 -984665683
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2097452907, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 529230915, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1355446395, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 128030726
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 128030726
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1726768924, i32 -1953576230
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %442 = load i32, i32* %b, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc60 = add nsw i32 %442, 1
  store i32 %446, i32* %b, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 609145064
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 609145064
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 450332214, i32 -1953576230
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1562382153, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1576265463, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %463 = add i32 %462, 39973969
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 39973969
  %inc63 = add nsw i32 %462, 1
  store i32 %465, i32* %a, align 4
  store i32 102327234, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1961233741, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %466, 3
  store i32 1694801269, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -537358901, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %467, 3
  store i32 -1345543822, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %468 to i64
  %arrayidx53alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 %idxprom52alteredBB
  %469 = load i8, i8* %arrayidx53alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %469)
  store i32 1549729624, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -23606378, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1839217986, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %c, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_ = sub i32 %470, 1
  %gen = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %470, %473
  %inc56alteredBB = add nsw i32 %470, 1
  store i32 %474, i32* %c, align 4
  store i32 -576450820, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_94 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen95 = add i32 %477, 1
  %_96 = shl i32 %475, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %475, %482
  %inc60alteredBB = add nsw i32 %475, 1
  store i32 %483, i32* %b, align 4
  store i32 -1726768924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %originalBBpart298, %originalBB93, %for.inc59, %if.end58, %for.end57, %originalBBpart291, %originalBB89, %for.inc55, %originalBBpart287, %originalBB85, %if.end54, %if.end, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body51, %for.cond49, %if.then42, %land.lhs.true38, %land.lhs.true34, %if.then10, %land.lhs.true, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %originalBBpart271, %originalBB69, %if.then, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
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
