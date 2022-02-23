; ModuleID = 'source-C-CXX/40/135.cpp'
source_filename = "source-C-CXX/40/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1354967588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1354967588, label %for.cond
    i32 -1575703204, label %for.body
    i32 -618954762, label %originalBB
    i32 -882146832, label %originalBBpart2
    i32 -1788310490, label %for.cond1
    i32 501541581, label %originalBB80
    i32 83445604, label %originalBBpart282
    i32 -458205658, label %for.body3
    i32 -719796146, label %for.cond4
    i32 922338785, label %for.body6
    i32 -1032362119, label %for.cond7
    i32 -1706554609, label %for.body9
    i32 286601454, label %for.cond10
    i32 1029207625, label %for.body12
    i32 938473487, label %originalBB84
    i32 1787070105, label %originalBBpart2202
    i32 1402967786, label %land.lhs.true
    i32 -626333072, label %originalBB204
    i32 193000749, label %originalBBpart2206
    i32 1703611020, label %land.lhs.true39
    i32 1997031913, label %land.lhs.true41
    i32 -1331916038, label %land.lhs.true43
    i32 619852233, label %originalBB208
    i32 1834666983, label %originalBBpart2210
    i32 -1554782243, label %land.lhs.true45
    i32 1326174633, label %land.lhs.true48
    i32 635303207, label %land.lhs.true51
    i32 1018132999, label %originalBB212
    i32 1562979805, label %originalBBpart2216
    i32 -2130936919, label %land.lhs.true54
    i32 -1696446195, label %land.lhs.true57
    i32 -988351020, label %if.then
    i32 -1540155696, label %originalBB218
    i32 -1505607344, label %originalBBpart2220
    i32 -1964577660, label %if.end
    i32 2055422548, label %originalBB222
    i32 -605139137, label %originalBBpart2224
    i32 1688822322, label %for.inc
    i32 1799258469, label %for.end
    i32 1919689849, label %for.inc68
    i32 874612392, label %originalBB226
    i32 697713644, label %originalBBpart2229
    i32 -1397502843, label %for.end70
    i32 -2036608147, label %originalBB231
    i32 -1155188440, label %originalBBpart2233
    i32 -1497247587, label %for.inc71
    i32 -1356990697, label %originalBB235
    i32 1142497804, label %originalBBpart2249
    i32 -605436618, label %for.end73
    i32 -75388703, label %for.inc74
    i32 -313315879, label %originalBB251
    i32 9184294, label %originalBBpart2253
    i32 -22751053, label %for.end76
    i32 343871051, label %for.inc77
    i32 570242628, label %for.end79
    i32 -430576498, label %originalBBalteredBB
    i32 -706463330, label %originalBB80alteredBB
    i32 -912505429, label %originalBB84alteredBB
    i32 -1712659822, label %originalBB204alteredBB
    i32 -145462732, label %originalBB208alteredBB
    i32 -1424338966, label %originalBB212alteredBB
    i32 -1774630497, label %originalBB218alteredBB
    i32 1706583711, label %originalBB222alteredBB
    i32 -22370727, label %originalBB226alteredBB
    i32 56117654, label %originalBB231alteredBB
    i32 -1244856412, label %originalBB235alteredBB
    i32 2022567403, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1575703204, i32 570242628
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 532694301
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 532694301
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -618954762, i32 -430576498
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1820306605
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1820306605
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -882146832, i32 -430576498
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1788310490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 975196222
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 975196222
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 501541581, i32 -706463330
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %47 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %47, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 2121351842
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2121351842
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 83445604, i32 -706463330
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -458205658, i32 -22751053
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -719796146, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %76, 5
  %77 = select i1 %cmp5, i32 922338785, i32 -605436618
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -1032362119, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %78, 5
  %79 = select i1 %cmp8, i32 -1706554609, i32 -1397502843
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 286601454, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %80, 5
  %81 = select i1 %cmp11, i32 1029207625, i32 1799258469
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 385903501
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 385903501
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 938473487, i32 -912505429
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %97 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %97, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %a, align 4
  %98 = load i32, i32* %B, align 4
  %cmp14 = icmp eq i32 %98, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %b, align 4
  %99 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %99, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %c, align 4
  %100 = load i32, i32* %C, align 4
  %cmp18 = icmp ne i32 %100, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %d, align 4
  %101 = load i32, i32* %D, align 4
  %cmp20 = icmp eq i32 %101, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %e, align 4
  %102 = load i32, i32* %a, align 4
  %103 = load i32, i32* %A, align 4
  %mul = mul nsw i32 %102, %103
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %B, align 4
  %mul22 = mul nsw i32 %104, %105
  %106 = sub i32 %mul, 70389161
  %107 = add i32 %106, %mul22
  %108 = add i32 %107, 70389161
  %add = add nsw i32 %mul, %mul22
  %109 = load i32, i32* %c, align 4
  %110 = load i32, i32* %C, align 4
  %mul23 = mul nsw i32 %109, %110
  %111 = sub i32 0, %mul23
  %112 = sub i32 %108, %111
  %add24 = add nsw i32 %108, %mul23
  %113 = load i32, i32* %d, align 4
  %114 = load i32, i32* %D, align 4
  %mul25 = mul nsw i32 %113, %114
  %115 = add i32 %112, -849453297
  %116 = add i32 %115, %mul25
  %117 = sub i32 %116, -849453297
  %add26 = add nsw i32 %112, %mul25
  %118 = load i32, i32* %e, align 4
  %119 = load i32, i32* %E, align 4
  %mul27 = mul nsw i32 %118, %119
  %120 = sub i32 %117, 619787276
  %121 = add i32 %120, %mul27
  %122 = add i32 %121, 619787276
  %add28 = add nsw i32 %117, %mul27
  store i32 %122, i32* %x, align 4
  %123 = load i32, i32* %A, align 4
  %124 = load i32, i32* %B, align 4
  %125 = sub i32 %123, -544728871
  %126 = add i32 %125, %124
  %127 = add i32 %126, -544728871
  %add29 = add nsw i32 %123, %124
  %128 = load i32, i32* %C, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add30 = add nsw i32 %127, %128
  %133 = load i32, i32* %D, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add31 = add nsw i32 %132, %133
  %138 = load i32, i32* %E, align 4
  %139 = sub i32 %137, -1659653320
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1659653320
  %add32 = add nsw i32 %137, %138
  store i32 %141, i32* %y, align 4
  %142 = load i32, i32* %A, align 4
  %143 = load i32, i32* %B, align 4
  %mul33 = mul nsw i32 %142, %143
  %144 = load i32, i32* %C, align 4
  %mul34 = mul nsw i32 %mul33, %144
  %145 = load i32, i32* %D, align 4
  %mul35 = mul nsw i32 %mul34, %145
  %146 = load i32, i32* %E, align 4
  %mul36 = mul nsw i32 %mul35, %146
  store i32 %mul36, i32* %z, align 4
  %147 = load i32, i32* %E, align 4
  %cmp37 = icmp ne i32 %147, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1787070105, i32 -912505429
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %162 = select i1 %cmp37.reload, i32 1402967786, i32 -1964577660
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -626333072, i32 -1712659822
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %177 = load i32, i32* %E, align 4
  %cmp38 = icmp ne i32 %177, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 193000749, i32 -1712659822
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %204 = select i1 %cmp38.reload, i32 1703611020, i32 -1964577660
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %cmp40 = icmp eq i32 %205, 3
  %206 = select i1 %cmp40, i32 1997031913, i32 -1964577660
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %207 = load i32, i32* %y, align 4
  %cmp42 = icmp eq i32 %207, 15
  %208 = select i1 %cmp42, i32 -1331916038, i32 -1964577660
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1654429582
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1654429582
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 619852233, i32 -145462732
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %236 = load i32, i32* %z, align 4
  %cmp44 = icmp eq i32 %236, 120
  store i1 %cmp44, i1* %cmp44.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1834666983, i32 -145462732
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %263 = select i1 %cmp44.reload, i32 -1554782243, i32 -1964577660
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %A, align 4
  %mul46 = mul nsw i32 %264, %265
  %cmp47 = icmp ne i32 %mul46, 3
  %266 = select i1 %cmp47, i32 1326174633, i32 -1964577660
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %268 = load i32, i32* %B, align 4
  %mul49 = mul nsw i32 %267, %268
  %cmp50 = icmp ne i32 %mul49, 3
  %269 = select i1 %cmp50, i32 635303207, i32 -1964577660
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1018132999, i32 -1424338966
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %297 = load i32, i32* %C, align 4
  %mul52 = mul nsw i32 %296, %297
  %cmp53 = icmp ne i32 %mul52, 3
  store i1 %cmp53, i1* %cmp53.reg2mem
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
  %323 = select i1 %321, i32 1562979805, i32 -1424338966
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %324 = select i1 %cmp53.reload, i32 -2130936919, i32 -1964577660
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %325 = load i32, i32* %d, align 4
  %326 = load i32, i32* %D, align 4
  %mul55 = mul nsw i32 %325, %326
  %cmp56 = icmp ne i32 %mul55, 3
  %327 = select i1 %cmp56, i32 -1696446195, i32 -1964577660
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %328 = load i32, i32* %e, align 4
  %329 = load i32, i32* %E, align 4
  %mul58 = mul nsw i32 %328, %329
  %cmp59 = icmp ne i32 %mul58, 3
  %330 = select i1 %cmp59, i32 -988351020, i32 -1964577660
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -508303541
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -508303541
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1540155696, i32 -1774630497
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %346 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %347 = load i32, i32* %B, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %347)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %348 = load i32, i32* %C, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %348)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %349 = load i32, i32* %D, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %349)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %350 = load i32, i32* %E, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %350)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1123047730
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1123047730
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1505607344, i32 -1774630497
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1964577660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2055422548, i32 1706583711
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 860040483
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 860040483
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -605139137, i32 1706583711
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1688822322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %419 = load i32, i32* %E, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc = add nsw i32 %419, 1
  store i32 %423, i32* %E, align 4
  store i32 286601454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1919689849, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 874612392, i32 -22370727
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %438 = load i32, i32* %D, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc69 = add nsw i32 %438, 1
  store i32 %442, i32* %D, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 697713644, i32 -22370727
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1032362119, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2036608147, i32 56117654
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1155188440, i32 56117654
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1497247587, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 282932768
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 282932768
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1356990697, i32 -1244856412
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %512 = load i32, i32* %C, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc72 = add nsw i32 %512, 1
  store i32 %516, i32* %C, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1142497804, i32 -1244856412
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -719796146, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -75388703, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1750226432
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1750226432
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -313315879, i32 2022567403
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %546 = load i32, i32* %B, align 4
  %547 = add i32 %546, -14389385
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -14389385
  %inc75 = add nsw i32 %546, 1
  store i32 %549, i32* %B, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1783285463
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1783285463
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 9184294, i32 2022567403
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1788310490, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 343871051, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %565 = load i32, i32* %A, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc78 = add nsw i32 %565, 1
  store i32 %569, i32* %A, align 4
  store i32 1354967588, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -618954762, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %570, 5
  store i32 501541581, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %E, align 4
  %cmp13alteredBB = icmp eq i32 %571, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %572 = load i32, i32* %B, align 4
  %cmp14alteredBB = icmp eq i32 %572, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %b, align 4
  %573 = load i32, i32* %A, align 4
  %cmp16alteredBB = icmp eq i32 %573, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  store i32 %conv17alteredBB, i32* %c, align 4
  %574 = load i32, i32* %C, align 4
  %cmp18alteredBB = icmp ne i32 %574, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %d, align 4
  %575 = load i32, i32* %D, align 4
  %cmp20alteredBB = icmp eq i32 %575, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  store i32 %conv21alteredBB, i32* %e, align 4
  %576 = load i32, i32* %a, align 4
  %577 = load i32, i32* %A, align 4
  %578 = sub i32 0, %576
  %579 = add i32 0, %578
  %_ = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, %577
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen = add i32 %579, %577
  %584 = sub i32 0, -19442367
  %585 = sub i32 %584, %576
  %586 = add i32 %585, -19442367
  %_85 = sub i32 0, %576
  %587 = sub i32 0, %586
  %588 = sub i32 0, %577
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen86 = add i32 %586, %577
  %591 = add i32 0, -1998221833
  %592 = sub i32 %591, %576
  %593 = sub i32 %592, -1998221833
  %_87 = sub i32 0, %576
  %594 = sub i32 %593, -87062675
  %595 = add i32 %594, %577
  %596 = add i32 %595, -87062675
  %gen88 = add i32 %593, %577
  %_89 = shl i32 %576, %577
  %597 = sub i32 0, 594703884
  %598 = sub i32 %597, %576
  %599 = add i32 %598, 594703884
  %_90 = sub i32 0, %576
  %600 = add i32 %599, 1155923265
  %601 = add i32 %600, %577
  %602 = sub i32 %601, 1155923265
  %gen91 = add i32 %599, %577
  %_92 = shl i32 %576, %577
  %mulalteredBB = mul nsw i32 %576, %577
  %603 = load i32, i32* %b, align 4
  %604 = load i32, i32* %B, align 4
  %_93 = shl i32 %603, %604
  %605 = add i32 %603, 421627838
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 421627838
  %_94 = sub i32 %603, %604
  %gen95 = mul i32 %607, %604
  %_96 = shl i32 %603, %604
  %608 = add i32 0, -1400424744
  %609 = sub i32 %608, %603
  %610 = sub i32 %609, -1400424744
  %_97 = sub i32 0, %603
  %611 = sub i32 %610, -1714330102
  %612 = add i32 %611, %604
  %613 = add i32 %612, -1714330102
  %gen98 = add i32 %610, %604
  %614 = add i32 0, 108482552
  %615 = sub i32 %614, %603
  %616 = sub i32 %615, 108482552
  %_99 = sub i32 0, %603
  %617 = sub i32 0, %604
  %618 = sub i32 %616, %617
  %gen100 = add i32 %616, %604
  %mul22alteredBB = mul nsw i32 %603, %604
  %619 = add i32 %mulalteredBB, 125614492
  %620 = sub i32 %619, %mul22alteredBB
  %621 = sub i32 %620, 125614492
  %_101 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen102 = mul i32 %621, %mul22alteredBB
  %622 = add i32 %mulalteredBB, 33908288
  %623 = sub i32 %622, %mul22alteredBB
  %624 = sub i32 %623, 33908288
  %_103 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen104 = mul i32 %624, %mul22alteredBB
  %625 = add i32 %mulalteredBB, 1550567585
  %626 = add i32 %625, %mul22alteredBB
  %627 = sub i32 %626, 1550567585
  %addalteredBB = add nsw i32 %mulalteredBB, %mul22alteredBB
  %628 = load i32, i32* %c, align 4
  %629 = load i32, i32* %C, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %628, %630
  %_105 = sub i32 %628, %629
  %gen106 = mul i32 %631, %629
  %mul23alteredBB = mul nsw i32 %628, %629
  %632 = add i32 0, -319914979
  %633 = sub i32 %632, %627
  %634 = sub i32 %633, -319914979
  %_107 = sub i32 0, %627
  %635 = sub i32 0, %634
  %636 = sub i32 0, %mul23alteredBB
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen108 = add i32 %634, %mul23alteredBB
  %639 = sub i32 0, %mul23alteredBB
  %640 = add i32 %627, %639
  %_109 = sub i32 %627, %mul23alteredBB
  %gen110 = mul i32 %640, %mul23alteredBB
  %641 = sub i32 0, %mul23alteredBB
  %642 = sub i32 %627, %641
  %add24alteredBB = add nsw i32 %627, %mul23alteredBB
  %643 = load i32, i32* %d, align 4
  %644 = load i32, i32* %D, align 4
  %645 = add i32 0, 495417164
  %646 = sub i32 %645, %643
  %647 = sub i32 %646, 495417164
  %_111 = sub i32 0, %643
  %648 = add i32 %647, 81035463
  %649 = add i32 %648, %644
  %650 = sub i32 %649, 81035463
  %gen112 = add i32 %647, %644
  %651 = sub i32 0, %644
  %652 = add i32 %643, %651
  %_113 = sub i32 %643, %644
  %gen114 = mul i32 %652, %644
  %653 = add i32 %643, -618147053
  %654 = sub i32 %653, %644
  %655 = sub i32 %654, -618147053
  %_115 = sub i32 %643, %644
  %gen116 = mul i32 %655, %644
  %656 = sub i32 0, %643
  %657 = add i32 0, %656
  %_117 = sub i32 0, %643
  %658 = sub i32 0, %644
  %659 = sub i32 %657, %658
  %gen118 = add i32 %657, %644
  %660 = sub i32 0, %644
  %661 = add i32 %643, %660
  %_119 = sub i32 %643, %644
  %gen120 = mul i32 %661, %644
  %662 = sub i32 0, %644
  %663 = add i32 %643, %662
  %_121 = sub i32 %643, %644
  %gen122 = mul i32 %663, %644
  %mul25alteredBB = mul nsw i32 %643, %644
  %664 = sub i32 0, -1369033668
  %665 = sub i32 %664, %642
  %666 = add i32 %665, -1369033668
  %_123 = sub i32 0, %642
  %667 = sub i32 %666, -633410498
  %668 = add i32 %667, %mul25alteredBB
  %669 = add i32 %668, -633410498
  %gen124 = add i32 %666, %mul25alteredBB
  %_125 = shl i32 %642, %mul25alteredBB
  %670 = sub i32 0, -197536080
  %671 = sub i32 %670, %642
  %672 = add i32 %671, -197536080
  %_126 = sub i32 0, %642
  %673 = sub i32 0, %mul25alteredBB
  %674 = sub i32 %672, %673
  %gen127 = add i32 %672, %mul25alteredBB
  %_128 = shl i32 %642, %mul25alteredBB
  %675 = add i32 %642, -427857457
  %676 = add i32 %675, %mul25alteredBB
  %677 = sub i32 %676, -427857457
  %add26alteredBB = add nsw i32 %642, %mul25alteredBB
  %678 = load i32, i32* %e, align 4
  %679 = load i32, i32* %E, align 4
  %_129 = shl i32 %678, %679
  %680 = add i32 %678, -1180497802
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -1180497802
  %_130 = sub i32 %678, %679
  %gen131 = mul i32 %682, %679
  %_132 = shl i32 %678, %679
  %683 = sub i32 0, %679
  %684 = add i32 %678, %683
  %_133 = sub i32 %678, %679
  %gen134 = mul i32 %684, %679
  %685 = sub i32 0, %679
  %686 = add i32 %678, %685
  %_135 = sub i32 %678, %679
  %gen136 = mul i32 %686, %679
  %687 = sub i32 0, %678
  %688 = add i32 0, %687
  %_137 = sub i32 0, %678
  %689 = add i32 %688, -955466703
  %690 = add i32 %689, %679
  %691 = sub i32 %690, -955466703
  %gen138 = add i32 %688, %679
  %692 = sub i32 %678, 419274914
  %693 = sub i32 %692, %679
  %694 = add i32 %693, 419274914
  %_139 = sub i32 %678, %679
  %gen140 = mul i32 %694, %679
  %695 = sub i32 0, %678
  %696 = add i32 0, %695
  %_141 = sub i32 0, %678
  %697 = add i32 %696, -1351201791
  %698 = add i32 %697, %679
  %699 = sub i32 %698, -1351201791
  %gen142 = add i32 %696, %679
  %mul27alteredBB = mul nsw i32 %678, %679
  %700 = add i32 0, 1473270259
  %701 = sub i32 %700, %677
  %702 = sub i32 %701, 1473270259
  %_143 = sub i32 0, %677
  %703 = sub i32 0, %702
  %704 = sub i32 0, %mul27alteredBB
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen144 = add i32 %702, %mul27alteredBB
  %707 = add i32 %677, 402627981
  %708 = sub i32 %707, %mul27alteredBB
  %709 = sub i32 %708, 402627981
  %_145 = sub i32 %677, %mul27alteredBB
  %gen146 = mul i32 %709, %mul27alteredBB
  %_147 = shl i32 %677, %mul27alteredBB
  %710 = sub i32 %677, 129391023
  %711 = sub i32 %710, %mul27alteredBB
  %712 = add i32 %711, 129391023
  %_148 = sub i32 %677, %mul27alteredBB
  %gen149 = mul i32 %712, %mul27alteredBB
  %713 = sub i32 0, %mul27alteredBB
  %714 = add i32 %677, %713
  %_150 = sub i32 %677, %mul27alteredBB
  %gen151 = mul i32 %714, %mul27alteredBB
  %715 = sub i32 %677, 1342445734
  %716 = sub i32 %715, %mul27alteredBB
  %717 = add i32 %716, 1342445734
  %_152 = sub i32 %677, %mul27alteredBB
  %gen153 = mul i32 %717, %mul27alteredBB
  %718 = sub i32 %677, 1344621908
  %719 = add i32 %718, %mul27alteredBB
  %720 = add i32 %719, 1344621908
  %add28alteredBB = add nsw i32 %677, %mul27alteredBB
  store i32 %720, i32* %x, align 4
  %721 = load i32, i32* %A, align 4
  %722 = load i32, i32* %B, align 4
  %723 = add i32 %721, -940391208
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -940391208
  %_154 = sub i32 %721, %722
  %gen155 = mul i32 %725, %722
  %726 = sub i32 %721, -174542462
  %727 = add i32 %726, %722
  %728 = add i32 %727, -174542462
  %add29alteredBB = add nsw i32 %721, %722
  %729 = load i32, i32* %C, align 4
  %730 = add i32 %728, 468455766
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 468455766
  %_156 = sub i32 %728, %729
  %gen157 = mul i32 %732, %729
  %733 = sub i32 0, %729
  %734 = sub i32 %728, %733
  %add30alteredBB = add nsw i32 %728, %729
  %735 = load i32, i32* %D, align 4
  %736 = add i32 0, 1739187254
  %737 = sub i32 %736, %734
  %738 = sub i32 %737, 1739187254
  %_158 = sub i32 0, %734
  %739 = sub i32 0, %738
  %740 = sub i32 0, %735
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen159 = add i32 %738, %735
  %743 = add i32 %734, -183061562
  %744 = sub i32 %743, %735
  %745 = sub i32 %744, -183061562
  %_160 = sub i32 %734, %735
  %gen161 = mul i32 %745, %735
  %746 = add i32 %734, 1767641547
  %747 = add i32 %746, %735
  %748 = sub i32 %747, 1767641547
  %add31alteredBB = add nsw i32 %734, %735
  %749 = load i32, i32* %E, align 4
  %750 = add i32 %748, 1277051951
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1277051951
  %_162 = sub i32 %748, %749
  %gen163 = mul i32 %752, %749
  %753 = sub i32 0, %748
  %754 = add i32 0, %753
  %_164 = sub i32 0, %748
  %755 = sub i32 0, %754
  %756 = sub i32 0, %749
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen165 = add i32 %754, %749
  %759 = add i32 0, 1544232524
  %760 = sub i32 %759, %748
  %761 = sub i32 %760, 1544232524
  %_166 = sub i32 0, %748
  %762 = sub i32 0, %761
  %763 = sub i32 0, %749
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen167 = add i32 %761, %749
  %766 = sub i32 0, %748
  %767 = add i32 0, %766
  %_168 = sub i32 0, %748
  %768 = sub i32 %767, -1192011538
  %769 = add i32 %768, %749
  %770 = add i32 %769, -1192011538
  %gen169 = add i32 %767, %749
  %_170 = shl i32 %748, %749
  %771 = sub i32 0, %748
  %772 = sub i32 0, %749
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add32alteredBB = add nsw i32 %748, %749
  store i32 %774, i32* %y, align 4
  %775 = load i32, i32* %A, align 4
  %776 = load i32, i32* %B, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %775, %777
  %_171 = sub i32 %775, %776
  %gen172 = mul i32 %778, %776
  %779 = add i32 0, -1270848876
  %780 = sub i32 %779, %775
  %781 = sub i32 %780, -1270848876
  %_173 = sub i32 0, %775
  %782 = sub i32 0, %776
  %783 = sub i32 %781, %782
  %gen174 = add i32 %781, %776
  %784 = sub i32 0, %776
  %785 = add i32 %775, %784
  %_175 = sub i32 %775, %776
  %gen176 = mul i32 %785, %776
  %_177 = shl i32 %775, %776
  %786 = sub i32 0, %775
  %787 = add i32 0, %786
  %_178 = sub i32 0, %775
  %788 = add i32 %787, -572295421
  %789 = add i32 %788, %776
  %790 = sub i32 %789, -572295421
  %gen179 = add i32 %787, %776
  %mul33alteredBB = mul nsw i32 %775, %776
  %791 = load i32, i32* %C, align 4
  %792 = add i32 0, 143036833
  %793 = sub i32 %792, %mul33alteredBB
  %794 = sub i32 %793, 143036833
  %_180 = sub i32 0, %mul33alteredBB
  %795 = sub i32 0, %794
  %796 = sub i32 0, %791
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen181 = add i32 %794, %791
  %_182 = shl i32 %mul33alteredBB, %791
  %_183 = shl i32 %mul33alteredBB, %791
  %799 = sub i32 %mul33alteredBB, 496647735
  %800 = sub i32 %799, %791
  %801 = add i32 %800, 496647735
  %_184 = sub i32 %mul33alteredBB, %791
  %gen185 = mul i32 %801, %791
  %mul34alteredBB = mul nsw i32 %mul33alteredBB, %791
  %802 = load i32, i32* %D, align 4
  %803 = sub i32 0, %mul34alteredBB
  %804 = add i32 0, %803
  %_186 = sub i32 0, %mul34alteredBB
  %805 = sub i32 0, %804
  %806 = sub i32 0, %802
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen187 = add i32 %804, %802
  %809 = sub i32 0, -694143249
  %810 = sub i32 %809, %mul34alteredBB
  %811 = add i32 %810, -694143249
  %_188 = sub i32 0, %mul34alteredBB
  %812 = add i32 %811, -981056593
  %813 = add i32 %812, %802
  %814 = sub i32 %813, -981056593
  %gen189 = add i32 %811, %802
  %_190 = shl i32 %mul34alteredBB, %802
  %_191 = shl i32 %mul34alteredBB, %802
  %815 = add i32 %mul34alteredBB, 155338286
  %816 = sub i32 %815, %802
  %817 = sub i32 %816, 155338286
  %_192 = sub i32 %mul34alteredBB, %802
  %gen193 = mul i32 %817, %802
  %mul35alteredBB = mul nsw i32 %mul34alteredBB, %802
  %818 = load i32, i32* %E, align 4
  %_194 = shl i32 %mul35alteredBB, %818
  %819 = sub i32 0, -358854445
  %820 = sub i32 %819, %mul35alteredBB
  %821 = add i32 %820, -358854445
  %_195 = sub i32 0, %mul35alteredBB
  %822 = add i32 %821, 292081888
  %823 = add i32 %822, %818
  %824 = sub i32 %823, 292081888
  %gen196 = add i32 %821, %818
  %825 = add i32 %mul35alteredBB, 1758579659
  %826 = sub i32 %825, %818
  %827 = sub i32 %826, 1758579659
  %_197 = sub i32 %mul35alteredBB, %818
  %gen198 = mul i32 %827, %818
  %828 = add i32 %mul35alteredBB, 817760264
  %829 = sub i32 %828, %818
  %830 = sub i32 %829, 817760264
  %_199 = sub i32 %mul35alteredBB, %818
  %gen200 = mul i32 %830, %818
  %mul36alteredBB = mul nsw i32 %mul35alteredBB, %818
  store i32 %mul36alteredBB, i32* %z, align 4
  %831 = load i32, i32* %E, align 4
  %cmp37alteredBB = icmp ne i32 %831, 3
  store i32 938473487, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %E, align 4
  %cmp38alteredBB = icmp ne i32 %832, 2
  store i32 -626333072, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %z, align 4
  %cmp44alteredBB = icmp eq i32 %833, 120
  store i32 619852233, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %c, align 4
  %835 = load i32, i32* %C, align 4
  %836 = add i32 0, 2011812156
  %837 = sub i32 %836, %834
  %838 = sub i32 %837, 2011812156
  %_213 = sub i32 0, %834
  %839 = sub i32 %838, 1979545965
  %840 = add i32 %839, %835
  %841 = add i32 %840, 1979545965
  %gen214 = add i32 %838, %835
  %mul52alteredBB = mul nsw i32 %834, %835
  %cmp53alteredBB = icmp ne i32 %mul52alteredBB, 3
  store i32 1018132999, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %842)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %843 = load i32, i32* %B, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %843)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8 signext 32)
  %844 = load i32, i32* %C, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %844)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8 signext 32)
  %845 = load i32, i32* %D, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %845)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8 signext 32)
  %846 = load i32, i32* %E, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %846)
  store i32 -1540155696, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 2055422548, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %D, align 4
  %_227 = shl i32 %847, 1
  %848 = sub i32 %847, 550771659
  %849 = add i32 %848, 1
  %850 = add i32 %849, 550771659
  %inc69alteredBB = add nsw i32 %847, 1
  store i32 %850, i32* %D, align 4
  store i32 874612392, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -2036608147, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %C, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_236 = sub i32 %851, 1
  %gen237 = mul i32 %853, 1
  %854 = sub i32 %851, -1560294878
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1560294878
  %_238 = sub i32 %851, 1
  %gen239 = mul i32 %856, 1
  %857 = add i32 0, -2049261252
  %858 = sub i32 %857, %851
  %859 = sub i32 %858, -2049261252
  %_240 = sub i32 0, %851
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen241 = add i32 %859, 1
  %862 = add i32 %851, -2126182973
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -2126182973
  %_242 = sub i32 %851, 1
  %gen243 = mul i32 %864, 1
  %_244 = shl i32 %851, 1
  %_245 = shl i32 %851, 1
  %_246 = shl i32 %851, 1
  %_247 = shl i32 %851, 1
  %865 = sub i32 %851, 1424161727
  %866 = add i32 %865, 1
  %867 = add i32 %866, 1424161727
  %inc72alteredBB = add nsw i32 %851, 1
  store i32 %867, i32* %C, align 4
  store i32 -1356990697, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %B, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %inc75alteredBB = add nsw i32 %868, 1
  store i32 %872, i32* %B, align 4
  store i32 -313315879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %originalBBpart2253, %originalBB251, %for.inc74, %for.end73, %originalBBpart2249, %originalBB235, %for.inc71, %originalBBpart2233, %originalBB231, %for.end70, %originalBBpart2229, %originalBB226, %for.inc68, %for.end, %for.inc, %originalBBpart2224, %originalBB222, %if.end, %originalBBpart2220, %originalBB218, %if.then, %land.lhs.true57, %land.lhs.true54, %originalBBpart2216, %originalBB212, %land.lhs.true51, %land.lhs.true48, %land.lhs.true45, %originalBBpart2210, %originalBB208, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %originalBBpart2206, %originalBB204, %land.lhs.true, %originalBBpart2202, %originalBB84, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 334058607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 334058607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1642918994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1642918994, label %first
    i32 1014600569, label %originalBB
    i32 -586458596, label %originalBBpart2
    i32 836024210, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1014600569, i32 836024210
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 632834732
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 632834732
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
  %53 = select i1 %51, i32 -586458596, i32 836024210
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1014600569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
