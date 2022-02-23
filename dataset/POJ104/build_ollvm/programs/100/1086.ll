; ModuleID = 'source-C-CXX/100/1086.cpp'
source_filename = "source-C-CXX/100/1086.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1086.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 582697930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 582697930, label %for.cond
    i32 1668703983, label %for.body
    i32 -1288495494, label %for.cond1
    i32 855670657, label %for.body3
    i32 1248377191, label %originalBB
    i32 -1173837529, label %originalBBpart2
    i32 -615836212, label %for.cond4
    i32 -1110218956, label %for.body6
    i32 -1729436179, label %originalBB71
    i32 316633275, label %originalBBpart281
    i32 1203527437, label %land.lhs.true
    i32 -1899131342, label %land.lhs.true19
    i32 -1754779586, label %if.then
    i32 84431079, label %land.lhs.true28
    i32 309369349, label %if.then30
    i32 -788441279, label %originalBB83
    i32 169280521, label %originalBBpart285
    i32 1399500173, label %if.then32
    i32 -368851759, label %originalBB87
    i32 1148267033, label %originalBBpart289
    i32 -1882989189, label %if.end
    i32 -231419213, label %if.then34
    i32 413679668, label %if.end36
    i32 166010721, label %if.end37
    i32 1576570683, label %land.lhs.true39
    i32 -1699319318, label %originalBB91
    i32 627045432, label %originalBBpart293
    i32 -1386172961, label %if.then41
    i32 -1360266816, label %if.then43
    i32 1132284845, label %if.end45
    i32 -694033693, label %originalBB95
    i32 -2030463745, label %originalBBpart297
    i32 -1296424893, label %if.then47
    i32 -278190237, label %if.end49
    i32 1462073729, label %if.end50
    i32 -93099073, label %land.lhs.true52
    i32 880554205, label %if.then54
    i32 1353976176, label %if.then56
    i32 385901801, label %if.end58
    i32 -706865547, label %if.then60
    i32 970828363, label %if.end62
    i32 993598482, label %originalBB99
    i32 1498741682, label %originalBBpart2101
    i32 -972491326, label %if.end63
    i32 1359847352, label %originalBB103
    i32 -745988205, label %originalBBpart2105
    i32 1244080128, label %if.end64
    i32 -2031286281, label %for.inc
    i32 -1215240560, label %for.end
    i32 283777144, label %for.inc65
    i32 1156979224, label %for.end67
    i32 -666054276, label %for.inc68
    i32 1763636891, label %for.end70
    i32 1787276020, label %originalBBalteredBB
    i32 -1269009526, label %originalBB71alteredBB
    i32 -1647569327, label %originalBB83alteredBB
    i32 1884540933, label %originalBB87alteredBB
    i32 1490743978, label %originalBB91alteredBB
    i32 -1759785391, label %originalBB95alteredBB
    i32 1701178443, label %originalBB99alteredBB
    i32 -1254172304, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 1668703983, i32 1763636891
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1288495494, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 855670657, i32 1156979224
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -1453655941
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1453655941
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1248377191, i32 1787276020
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, -516928216
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -516928216
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1173837529, i32 1787276020
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615836212, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %46, 2
  %47 = select i1 %cmp5, i32 -1110218956, i32 -1215240560
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, -153521531
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -153521531
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1729436179, i32 -1269009526
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %65 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %64, %65
  %conv = zext i1 %cmp7 to i32
  %66 = sub i32 %63, 843829480
  %67 = add i32 %66, %conv
  %68 = add i32 %67, 843829480
  %add = add nsw i32 %63, %conv
  %69 = load i32, i32* %c, align 4
  %70 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %69, %70
  %conv9 = zext i1 %cmp8 to i32
  %71 = sub i32 0, %68
  %72 = sub i32 0, %conv9
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add10 = add nsw i32 %68, %conv9
  %cmp11 = icmp eq i32 %74, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 316633275, i32 -1269009526
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 1203527437, i32 1244080128
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %103, %104
  %conv13 = zext i1 %cmp12 to i32
  %105 = add i32 %102, -1438421698
  %106 = add i32 %105, %conv13
  %107 = sub i32 %106, -1438421698
  %add14 = add nsw i32 %102, %conv13
  %108 = load i32, i32* %a, align 4
  %109 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %108, %109
  %conv16 = zext i1 %cmp15 to i32
  %110 = add i32 %107, 275265598
  %111 = add i32 %110, %conv16
  %112 = sub i32 %111, 275265598
  %add17 = add nsw i32 %107, %conv16
  %cmp18 = icmp eq i32 %112, 2
  %113 = select i1 %cmp18, i32 -1899131342, i32 1244080128
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  %115 = load i32, i32* %c, align 4
  %116 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %115, %116
  %conv21 = zext i1 %cmp20 to i32
  %117 = sub i32 0, %114
  %118 = sub i32 0, %conv21
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add22 = add nsw i32 %114, %conv21
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %121, %122
  %conv24 = zext i1 %cmp23 to i32
  %123 = sub i32 0, %120
  %124 = sub i32 0, %conv24
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add25 = add nsw i32 %120, %conv24
  %cmp26 = icmp eq i32 %126, 2
  %127 = select i1 %cmp26, i32 -1754779586, i32 1244080128
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp27, i32 84431079, i32 166010721
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp29, i32 309369349, i32 166010721
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, -1983814340
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1983814340
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -788441279, i32 -1647569327
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %161, %162
  store i1 %cmp31, i1* %cmp31.reg2mem
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, -325274057
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -325274057
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 169280521, i32 -1647569327
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %190 = select i1 %cmp31.reload, i32 1399500173, i32 -1882989189
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 456416789
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 456416789
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -368851759, i32 1884540933
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, -1131845997
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1131845997
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1148267033, i32 1884540933
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1882989189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* %b, align 4
  %246 = load i32, i32* %c, align 4
  %cmp33 = icmp slt i32 %245, %246
  %247 = select i1 %cmp33, i32 -231419213, i32 413679668
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 413679668, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 166010721, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %249 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp38, i32 1576570683, i32 1462073729
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1699319318, i32 1490743978
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %278 = load i32, i32* %a, align 4
  %cmp40 = icmp sgt i32 %277, %278
  store i1 %cmp40, i1* %cmp40.reg2mem
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 627045432, i32 1490743978
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %293 = select i1 %cmp40.reload, i32 -1386172961, i32 1462073729
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %c, align 4
  %cmp42 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp42, i32 -1360266816, i32 1132284845
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1132284845, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -694033693, i32 -1759785391
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %324 = load i32, i32* %c, align 4
  %cmp46 = icmp slt i32 %323, %324
  store i1 %cmp46, i1* %cmp46.reg2mem
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = add i32 %325, 2044870765
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2044870765
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2030463745, i32 -1759785391
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %352 = select i1 %cmp46.reload, i32 -1296424893, i32 -278190237
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -278190237, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1462073729, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = load i32, i32* %a, align 4
  %cmp51 = icmp sgt i32 %353, %354
  %355 = select i1 %cmp51, i32 -93099073, i32 -972491326
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = load i32, i32* %b, align 4
  %cmp53 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp53, i32 880554205, i32 -972491326
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = load i32, i32* %b, align 4
  %cmp55 = icmp sgt i32 %359, %360
  %361 = select i1 %cmp55, i32 1353976176, i32 385901801
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 385901801, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = load i32, i32* %b, align 4
  %cmp59 = icmp slt i32 %362, %363
  %364 = select i1 %cmp59, i32 -706865547, i32 970828363
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 970828363, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = add i32 %365, -1579109342
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1579109342
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 993598482, i32 1701178443
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, 940087494
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 940087494
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1498741682, i32 1701178443
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -972491326, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, 1613502697
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1613502697
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1359847352, i32 -1254172304
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -745988205, i32 -1254172304
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1244080128, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2031286281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %436 = load i32, i32* %c, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc = add nsw i32 %436, 1
  store i32 %438, i32* %c, align 4
  store i32 -615836212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 283777144, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %439 = load i32, i32* %b, align 4
  %440 = sub i32 %439, 1577011970
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1577011970
  %inc66 = add nsw i32 %439, 1
  store i32 %442, i32* %b, align 4
  store i32 -1288495494, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -666054276, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %443 = load i32, i32* %a, align 4
  %444 = sub i32 %443, 2009076703
  %445 = add i32 %444, 1
  %446 = add i32 %445, 2009076703
  %inc69 = add nsw i32 %443, 1
  store i32 %446, i32* %a, align 4
  store i32 582697930, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %447 = load i32, i32* %retval, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1248377191, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %449 = load i32, i32* %b, align 4
  %450 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %449, %450
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %_ = shl i32 %448, %convalteredBB
  %_72 = shl i32 %448, %convalteredBB
  %_73 = shl i32 %448, %convalteredBB
  %451 = sub i32 0, %convalteredBB
  %452 = sub i32 %448, %451
  %addalteredBB = add nsw i32 %448, %convalteredBB
  %453 = load i32, i32* %c, align 4
  %454 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %453, %454
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %455 = sub i32 0, %conv9alteredBB
  %456 = add i32 %452, %455
  %_74 = sub i32 %452, %conv9alteredBB
  %gen = mul i32 %456, %conv9alteredBB
  %_75 = shl i32 %452, %conv9alteredBB
  %457 = sub i32 %452, 222816439
  %458 = sub i32 %457, %conv9alteredBB
  %459 = add i32 %458, 222816439
  %_76 = sub i32 %452, %conv9alteredBB
  %gen77 = mul i32 %459, %conv9alteredBB
  %460 = sub i32 0, %conv9alteredBB
  %461 = add i32 %452, %460
  %_78 = sub i32 %452, %conv9alteredBB
  %gen79 = mul i32 %461, %conv9alteredBB
  %462 = sub i32 0, %452
  %463 = sub i32 0, %conv9alteredBB
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add10alteredBB = add nsw i32 %452, %conv9alteredBB
  %cmp11alteredBB = icmp eq i32 %465, 2
  store i32 -1729436179, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %b, align 4
  %467 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp sgt i32 %466, %467
  store i32 -788441279, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -368851759, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %b, align 4
  %469 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp sgt i32 %468, %469
  store i32 -1699319318, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp slt i32 %470, %471
  store i32 -694033693, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 993598482, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1359847352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %for.end, %for.inc, %if.end64, %originalBBpart2105, %originalBB103, %if.end63, %originalBBpart2101, %originalBB99, %if.end62, %if.then60, %if.end58, %if.then56, %if.then54, %land.lhs.true52, %if.end50, %if.end49, %if.then47, %originalBBpart297, %originalBB95, %if.end45, %if.then43, %if.then41, %originalBBpart293, %originalBB91, %land.lhs.true39, %if.end37, %if.end36, %if.then34, %if.end, %originalBBpart289, %originalBB87, %if.then32, %originalBBpart285, %originalBB83, %if.then30, %land.lhs.true28, %if.then, %land.lhs.true19, %land.lhs.true, %originalBBpart281, %originalBB71, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1086.cpp() #0 section ".text.startup" {
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
