; ModuleID = 'source-C-CXX/100/705.cpp'
source_filename = "source-C-CXX/100/705.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  %sumc = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1155425336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1155425336, label %for.cond
    i32 1032506096, label %originalBB
    i32 797794129, label %originalBBpart2
    i32 -556754349, label %for.body
    i32 1451850222, label %for.cond1
    i32 -12384508, label %originalBB58
    i32 2079432477, label %originalBBpart260
    i32 -1890737712, label %for.body3
    i32 239758651, label %originalBB62
    i32 -483391793, label %originalBBpart264
    i32 1821525273, label %for.cond4
    i32 -1892430957, label %originalBB66
    i32 1759078792, label %originalBBpart268
    i32 -1540118172, label %for.body6
    i32 1356631037, label %land.lhs.true
    i32 -1115776169, label %originalBB70
    i32 -323586117, label %originalBBpart272
    i32 -2121982398, label %land.lhs.true9
    i32 1674858200, label %originalBB74
    i32 -1386838298, label %originalBBpart276
    i32 1835758830, label %if.then
    i32 1103039894, label %originalBB78
    i32 -1756095646, label %originalBBpart294
    i32 -496725080, label %land.lhs.true26
    i32 1304118430, label %land.lhs.true29
    i32 1921728939, label %if.then32
    i32 852845732, label %for.cond33
    i32 -1470713598, label %for.body35
    i32 -1781608927, label %if.then37
    i32 1960844500, label %if.end
    i32 -382283634, label %originalBB96
    i32 -756082143, label %originalBBpart298
    i32 324882895, label %if.then39
    i32 228904246, label %if.end41
    i32 477213899, label %if.then43
    i32 1326272309, label %if.end45
    i32 1375097932, label %originalBB100
    i32 1651165450, label %originalBBpart2102
    i32 1400791939, label %for.inc
    i32 -2102996191, label %for.end
    i32 736040069, label %if.end47
    i32 1256224678, label %if.end48
    i32 510644704, label %originalBB104
    i32 1530633164, label %originalBBpart2106
    i32 141926046, label %for.inc49
    i32 -1555940272, label %for.end51
    i32 -715833259, label %for.inc52
    i32 -1780136092, label %originalBB108
    i32 -2079428170, label %originalBBpart2113
    i32 332871623, label %for.end54
    i32 1025026249, label %for.inc55
    i32 -1716192806, label %originalBB115
    i32 -1850598532, label %originalBBpart2132
    i32 1370302592, label %for.end57
    i32 1425861837, label %originalBBalteredBB
    i32 793047484, label %originalBB58alteredBB
    i32 -1325274300, label %originalBB62alteredBB
    i32 465307608, label %originalBB66alteredBB
    i32 -509681088, label %originalBB70alteredBB
    i32 -838502989, label %originalBB74alteredBB
    i32 -1031656045, label %originalBB78alteredBB
    i32 -1656854621, label %originalBB96alteredBB
    i32 1340355163, label %originalBB100alteredBB
    i32 1301350192, label %originalBB104alteredBB
    i32 1389008670, label %originalBB108alteredBB
    i32 1239980752, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1490451688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1490451688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1032506096, i32 1425861837
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1946524123
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1946524123
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 797794129, i32 1425861837
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -556754349, i32 1370302592
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1451850222, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -12384508, i32 793047484
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %58, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1820110664
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1820110664
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2079432477, i32 793047484
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -1890737712, i32 332871623
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1277770636
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1277770636
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 239758651, i32 -1325274300
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -394853086
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -394853086
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -483391793, i32 -1325274300
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1821525273, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1419553297
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1419553297
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1892430957, i32 465307608
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %132, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -2023154844
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2023154844
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1759078792, i32 465307608
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 -1540118172, i32 -1555940272
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %149, %150
  %151 = select i1 %cmp7, i32 1356631037, i32 1256224678
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1391823682
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1391823682
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1115776169, i32 -509681088
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %180 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %179, %180
  store i1 %cmp8, i1* %cmp8.reg2mem
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -1915637742
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1915637742
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -323586117, i32 -509681088
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %208 = select i1 %cmp8.reload, i32 -2121982398, i32 1256224678
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 658231464
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 658231464
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1674858200, i32 -838502989
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %237 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %236, %237
  store i1 %cmp10, i1* %cmp10.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1483123359
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1483123359
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1386838298, i32 -838502989
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %265 = select i1 %cmp10.reload, i32 1835758830, i32 1256224678
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1103039894, i32 -1031656045
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %293 = load i32, i32* %a, align 4
  %cmp11 = icmp sge i32 %292, %293
  %conv = zext i1 %cmp11 to i32
  %294 = load i32, i32* %c, align 4
  %295 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %294, %295
  %conv13 = zext i1 %cmp12 to i32
  %296 = sub i32 %conv, 140447234
  %297 = add i32 %296, %conv13
  %298 = add i32 %297, 140447234
  %add = add nsw i32 %conv, %conv13
  store i32 %298, i32* %suma, align 4
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %b, align 4
  %cmp14 = icmp sge i32 %299, %300
  %conv15 = zext i1 %cmp14 to i32
  %301 = load i32, i32* %a, align 4
  %302 = load i32, i32* %c, align 4
  %cmp16 = icmp sge i32 %301, %302
  %conv17 = zext i1 %cmp16 to i32
  %303 = add i32 %conv15, 2111456201
  %304 = add i32 %303, %conv17
  %305 = sub i32 %304, 2111456201
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %305, i32* %sumb, align 4
  %306 = load i32, i32* %c, align 4
  %307 = load i32, i32* %b, align 4
  %cmp19 = icmp sge i32 %306, %307
  %conv20 = zext i1 %cmp19 to i32
  %308 = load i32, i32* %b, align 4
  %309 = load i32, i32* %a, align 4
  %cmp21 = icmp sge i32 %308, %309
  %conv22 = zext i1 %cmp21 to i32
  %310 = sub i32 0, %conv20
  %311 = sub i32 0, %conv22
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %313, i32* %sumc, align 4
  %314 = load i32, i32* %suma, align 4
  %315 = load i32, i32* %a, align 4
  %316 = add i32 %314, -220158077
  %317 = add i32 %316, %315
  %318 = sub i32 %317, -220158077
  %add24 = add nsw i32 %314, %315
  %cmp25 = icmp eq i32 %318, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1534185677
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1534185677
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1756095646, i32 -1031656045
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %334 = select i1 %cmp25.reload, i32 -496725080, i32 736040069
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %335 = load i32, i32* %sumb, align 4
  %336 = load i32, i32* %b, align 4
  %337 = add i32 %335, -1844572250
  %338 = add i32 %337, %336
  %339 = sub i32 %338, -1844572250
  %add27 = add nsw i32 %335, %336
  %cmp28 = icmp eq i32 %339, 3
  %340 = select i1 %cmp28, i32 1304118430, i32 736040069
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %341 = load i32, i32* %sumc, align 4
  %342 = load i32, i32* %c, align 4
  %343 = sub i32 %341, 1650259632
  %344 = add i32 %343, %342
  %345 = add i32 %344, 1650259632
  %add30 = add nsw i32 %341, %342
  %cmp31 = icmp eq i32 %345, 3
  %346 = select i1 %cmp31, i32 1921728939, i32 736040069
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 852845732, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %347, 3
  %348 = select i1 %cmp34, i32 -1470713598, i32 -2102996191
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %349 = load i32, i32* %a, align 4
  %350 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %349, %350
  %351 = select i1 %cmp36, i32 -1781608927, i32 1960844500
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1960844500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 225814596
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 225814596
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -382283634, i32 -1656854621
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  %380 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %379, %380
  store i1 %cmp38, i1* %cmp38.reg2mem
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -756082143, i32 -1656854621
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %395 = select i1 %cmp38.reload, i32 324882895, i32 228904246
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 228904246, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %397 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %396, %397
  %398 = select i1 %cmp42, i32 477213899, i32 1326272309
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1326272309, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -633308748
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -633308748
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1375097932, i32 1340355163
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = add i32 %414, -1562618088
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1562618088
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1651165450, i32 1340355163
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1400791939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc = add nsw i32 %441, 1
  store i32 %445, i32* %i, align 4
  store i32 852845732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 736040069, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1256224678, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1010595455
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1010595455
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 510644704, i32 1301350192
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1530633164, i32 1301350192
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 141926046, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc50 = add nsw i32 %487, 1
  store i32 %491, i32* %c, align 4
  store i32 1821525273, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -715833259, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 400301157
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 400301157
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1780136092, i32 1389008670
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %519 = load i32, i32* %b, align 4
  %520 = add i32 %519, -647876538
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -647876538
  %inc53 = add nsw i32 %519, 1
  store i32 %522, i32* %b, align 4
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = add i32 %523, -2039717990
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2039717990
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -2079428170, i32 1389008670
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1451850222, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1025026249, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, -153973492
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -153973492
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1716192806, i32 1239980752
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %577 = load i32, i32* %a, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc56 = add nsw i32 %577, 1
  store i32 %581, i32* %a, align 4
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1850598532, i32 1239980752
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1155425336, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %608, 3
  store i32 1032506096, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %609, 3
  store i32 -12384508, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 239758651, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %610, 3
  store i32 -1892430957, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %612 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp ne i32 %611, %612
  store i32 -1115776169, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %b, align 4
  %614 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp ne i32 %613, %614
  store i32 1674858200, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %b, align 4
  %616 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sge i32 %615, %616
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %617 = load i32, i32* %c, align 4
  %618 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp eq i32 %617, %618
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv13alteredBB
  %_79 = shl i32 %convalteredBB, %conv13alteredBB
  %_80 = shl i32 %convalteredBB, %conv13alteredBB
  %619 = sub i32 0, %convalteredBB
  %620 = sub i32 0, %conv13alteredBB
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  store i32 %622, i32* %suma, align 4
  %623 = load i32, i32* %a, align 4
  %624 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sge i32 %623, %624
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %625 = load i32, i32* %a, align 4
  %626 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp sge i32 %625, %626
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %_81 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_82 = shl i32 %conv15alteredBB, %conv17alteredBB
  %627 = add i32 %conv15alteredBB, -1010670612
  %628 = add i32 %627, %conv17alteredBB
  %629 = sub i32 %628, -1010670612
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  store i32 %629, i32* %sumb, align 4
  %630 = load i32, i32* %c, align 4
  %631 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sge i32 %630, %631
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %632 = load i32, i32* %b, align 4
  %633 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sge i32 %632, %633
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %_83 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_84 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_85 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_86 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_87 = shl i32 %conv20alteredBB, %conv22alteredBB
  %634 = sub i32 %conv20alteredBB, -1524614509
  %635 = add i32 %634, %conv22alteredBB
  %636 = add i32 %635, -1524614509
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  store i32 %636, i32* %sumc, align 4
  %637 = load i32, i32* %suma, align 4
  %638 = load i32, i32* %a, align 4
  %639 = add i32 0, 1571531049
  %640 = sub i32 %639, %637
  %641 = sub i32 %640, 1571531049
  %_88 = sub i32 0, %637
  %642 = sub i32 0, %638
  %643 = sub i32 %641, %642
  %gen = add i32 %641, %638
  %644 = sub i32 %637, -203441942
  %645 = sub i32 %644, %638
  %646 = add i32 %645, -203441942
  %_89 = sub i32 %637, %638
  %gen90 = mul i32 %646, %638
  %647 = add i32 %637, -747156483
  %648 = sub i32 %647, %638
  %649 = sub i32 %648, -747156483
  %_91 = sub i32 %637, %638
  %gen92 = mul i32 %649, %638
  %650 = sub i32 %637, 1016444765
  %651 = add i32 %650, %638
  %652 = add i32 %651, 1016444765
  %add24alteredBB = add nsw i32 %637, %638
  %cmp25alteredBB = icmp eq i32 %652, 3
  store i32 1103039894, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %b, align 4
  %654 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %653, %654
  store i32 -382283634, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1375097932, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 510644704, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %b, align 4
  %_109 = shl i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %_110 = sub i32 %655, 1
  %gen111 = mul i32 %657, 1
  %658 = add i32 %655, 1096153399
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1096153399
  %inc53alteredBB = add nsw i32 %655, 1
  store i32 %660, i32* %b, align 4
  store i32 -1780136092, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %a, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_116 = sub i32 0, %661
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen117 = add i32 %663, 1
  %668 = add i32 %661, 528751083
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 528751083
  %_118 = sub i32 %661, 1
  %gen119 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %661, %671
  %_120 = sub i32 %661, 1
  %gen121 = mul i32 %672, 1
  %673 = sub i32 %661, 1239097764
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1239097764
  %_122 = sub i32 %661, 1
  %gen123 = mul i32 %675, 1
  %_124 = shl i32 %661, 1
  %676 = sub i32 %661, -1178258878
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1178258878
  %_125 = sub i32 %661, 1
  %gen126 = mul i32 %678, 1
  %_127 = shl i32 %661, 1
  %_128 = shl i32 %661, 1
  %679 = sub i32 0, 1
  %680 = add i32 %661, %679
  %_129 = sub i32 %661, 1
  %gen130 = mul i32 %680, 1
  %681 = sub i32 %661, 1885215863
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1885215863
  %inc56alteredBB = add nsw i32 %661, 1
  store i32 %683, i32* %a, align 4
  store i32 -1716192806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB115, %for.inc55, %for.end54, %originalBBpart2113, %originalBB108, %for.inc52, %for.end51, %for.inc49, %originalBBpart2106, %originalBB104, %if.end48, %if.end47, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end45, %if.then43, %if.end41, %if.then39, %originalBBpart298, %originalBB96, %if.end, %if.then37, %for.body35, %for.cond33, %if.then32, %land.lhs.true29, %land.lhs.true26, %originalBBpart294, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true9, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body6, %originalBBpart268, %originalBB66, %for.cond4, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
