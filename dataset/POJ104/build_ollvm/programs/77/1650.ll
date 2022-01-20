; ModuleID = 'source-C-CXX/77/1650.cpp'
source_filename = "source-C-CXX/77/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 6, i32 1, i1 false)
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1663199581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1663199581, label %for.cond
    i32 -607332330, label %for.body
    i32 255103206, label %for.cond1
    i32 1660953049, label %for.body3
    i32 -360654068, label %for.cond4
    i32 1415130649, label %for.body6
    i32 -1371149022, label %for.cond7
    i32 -501244339, label %originalBB
    i32 1446807343, label %originalBBpart2
    i32 -1296194759, label %for.body9
    i32 536306959, label %originalBB64
    i32 -767137847, label %originalBBpart273
    i32 893290165, label %land.lhs.true
    i32 1863342187, label %originalBB75
    i32 -372913261, label %originalBBpart289
    i32 -342741002, label %land.lhs.true15
    i32 1120526724, label %land.lhs.true18
    i32 938417185, label %originalBB91
    i32 -1844176720, label %originalBBpart293
    i32 -1347190017, label %land.lhs.true20
    i32 -1303928121, label %land.lhs.true22
    i32 1323157615, label %land.lhs.true24
    i32 1555523988, label %land.lhs.true26
    i32 -303200567, label %land.lhs.true28
    i32 1588544453, label %if.then
    i32 -1209970795, label %for.cond39
    i32 -1512373944, label %for.body41
    i32 -1009631326, label %originalBB95
    i32 384912019, label %originalBBpart297
    i32 -1774145192, label %if.then45
    i32 -975832527, label %if.end
    i32 -534359645, label %for.inc
    i32 -1617973287, label %for.end
    i32 733421923, label %originalBB99
    i32 1717541196, label %originalBBpart2101
    i32 -1068785037, label %if.end51
    i32 -381326751, label %for.inc52
    i32 674366282, label %for.end54
    i32 -2137531069, label %for.inc55
    i32 -870293253, label %for.end57
    i32 292163023, label %for.inc58
    i32 1594021286, label %for.end60
    i32 -1412708637, label %originalBB103
    i32 -412754319, label %originalBBpart2105
    i32 563955890, label %for.inc61
    i32 1725224804, label %for.end63
    i32 -1301662062, label %originalBBalteredBB
    i32 -1273859560, label %originalBB64alteredBB
    i32 -879367144, label %originalBB75alteredBB
    i32 1784299891, label %originalBB91alteredBB
    i32 -559127288, label %originalBB95alteredBB
    i32 -926762176, label %originalBB99alteredBB
    i32 1282601585, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -607332330, i32 1725224804
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 255103206, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 1660953049, i32 1594021286
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -360654068, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 50
  %5 = select i1 %cmp5, i32 1415130649, i32 -870293253
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1371149022, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1314472031
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1314472031
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -501244339, i32 -1301662062
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %33, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -916181663
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -916181663
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1446807343, i32 -1301662062
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 -1296194759, i32 674366282
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1419435463
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1419435463
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 536306959, i32 -1273859560
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %z, align 4
  %66 = load i32, i32* %q, align 4
  %67 = add i32 %65, 1757330996
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1757330996
  %add = add nsw i32 %65, %66
  %70 = load i32, i32* %s, align 4
  %71 = load i32, i32* %l, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add10 = add nsw i32 %70, %71
  %cmp11 = icmp eq i32 %69, %75
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -140356858
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -140356858
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -767137847, i32 -1273859560
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %91 = select i1 %cmp11.reload, i32 893290165, i32 -1068785037
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 2050848315
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2050848315
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1863342187, i32 -879367144
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* %z, align 4
  %108 = load i32, i32* %l, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add12 = add nsw i32 %107, %108
  %111 = load i32, i32* %s, align 4
  %112 = load i32, i32* %q, align 4
  %113 = sub i32 %111, 2043813299
  %114 = add i32 %113, %112
  %115 = add i32 %114, 2043813299
  %add13 = add nsw i32 %111, %112
  %cmp14 = icmp sgt i32 %110, %115
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 438958342
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 438958342
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
  %142 = select i1 %140, i32 -372913261, i32 -879367144
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 -342741002, i32 -1068785037
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  %145 = load i32, i32* %s, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add16 = add nsw i32 %144, %145
  %150 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 1120526724, i32 -1068785037
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 25955802
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 25955802
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 938417185, i32 1784299891
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %167 = load i32, i32* %z, align 4
  %168 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %167, %168
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1844176720, i32 1784299891
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %195 = select i1 %cmp19.reload, i32 -1347190017, i32 -1068785037
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %196 = load i32, i32* %z, align 4
  %197 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %196, %197
  %198 = select i1 %cmp21, i32 -1303928121, i32 -1068785037
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %199 = load i32, i32* %z, align 4
  %200 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %199, %200
  %201 = select i1 %cmp23, i32 1323157615, i32 -1068785037
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %203 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %202, %203
  %204 = select i1 %cmp25, i32 1555523988, i32 -1068785037
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %205 = load i32, i32* %q, align 4
  %206 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %205, %206
  %207 = select i1 %cmp27, i32 -303200567, i32 -1068785037
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %209 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %208, %209
  %210 = select i1 %cmp29, i32 1588544453, i32 -1068785037
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %z, align 4
  %div = sdiv i32 %211, 10
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %212 = load i32, i32* %q, align 4
  %div30 = sdiv i32 %212, 10
  %idxprom31 = sext i32 %div30 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom31
  store i8 113, i8* %arrayidx32, align 1
  %213 = load i32, i32* %s, align 4
  %div33 = sdiv i32 %213, 10
  %idxprom34 = sext i32 %div33 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom34
  store i8 115, i8* %arrayidx35, align 1
  %214 = load i32, i32* %l, align 4
  %div36 = sdiv i32 %214, 10
  %idxprom37 = sext i32 %div36 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom37
  store i8 108, i8* %arrayidx38, align 1
  store i32 5, i32* %i, align 4
  store i32 -1209970795, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %215, 1
  %216 = select i1 %cmp40, i32 -1512373944, i32 -1617973287
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1229310137
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1229310137
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1009631326, i32 -559127288
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %232 to i64
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom42
  %233 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %233 to i32
  %cmp44 = icmp ne i32 %conv, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1546752149
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1546752149
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 384912019, i32 -559127288
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %249 = select i1 %cmp44.reload, i32 -1774145192, i32 -975832527
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %250 to i64
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom46
  %251 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %252 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %252, 10
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %mul)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -975832527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -534359645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 1370923257
  %255 = add i32 %254, -1
  %256 = sub i32 %255, 1370923257
  %dec = add nsw i32 %253, -1
  store i32 %256, i32* %i, align 4
  store i32 -1209970795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -78479987
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -78479987
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 733421923, i32 -926762176
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1925038654
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1925038654
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1717541196, i32 -926762176
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 674366282, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -381326751, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %311 = load i32, i32* %l, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add53 = add nsw i32 %311, 10
  store i32 %315, i32* %l, align 4
  store i32 -1371149022, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -2137531069, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %316 = load i32, i32* %s, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 10
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add56 = add nsw i32 %316, 10
  store i32 %320, i32* %s, align 4
  store i32 -360654068, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 292163023, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %322 = add i32 %321, 1633738104
  %323 = add i32 %322, 10
  %324 = sub i32 %323, 1633738104
  %add59 = add nsw i32 %321, 10
  store i32 %324, i32* %q, align 4
  store i32 255103206, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -385393353
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -385393353
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1412708637, i32 1282601585
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1246847276
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1246847276
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -412754319, i32 1282601585
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 563955890, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %367 = load i32, i32* %z, align 4
  %368 = sub i32 %367, -552258749
  %369 = add i32 %368, 10
  %370 = add i32 %369, -552258749
  %add62 = add nsw i32 %367, 10
  store i32 %370, i32* %z, align 4
  store i32 1663199581, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %371, 50
  store i32 -501244339, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %z, align 4
  %373 = load i32, i32* %q, align 4
  %374 = sub i32 %372, -815338768
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -815338768
  %_ = sub i32 %372, %373
  %gen = mul i32 %376, %373
  %377 = sub i32 %372, -745209786
  %378 = sub i32 %377, %373
  %379 = add i32 %378, -745209786
  %_65 = sub i32 %372, %373
  %gen66 = mul i32 %379, %373
  %_67 = shl i32 %372, %373
  %380 = sub i32 0, %372
  %381 = add i32 0, %380
  %_68 = sub i32 0, %372
  %382 = sub i32 %381, 1541898121
  %383 = add i32 %382, %373
  %384 = add i32 %383, 1541898121
  %gen69 = add i32 %381, %373
  %385 = sub i32 0, %373
  %386 = sub i32 %372, %385
  %addalteredBB = add nsw i32 %372, %373
  %387 = load i32, i32* %s, align 4
  %388 = load i32, i32* %l, align 4
  %_70 = shl i32 %387, %388
  %_71 = shl i32 %387, %388
  %389 = add i32 %387, -399777479
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -399777479
  %add10alteredBB = add nsw i32 %387, %388
  %cmp11alteredBB = icmp eq i32 %386, %391
  store i32 536306959, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %z, align 4
  %393 = load i32, i32* %l, align 4
  %394 = add i32 0, -1663183388
  %395 = sub i32 %394, %392
  %396 = sub i32 %395, -1663183388
  %_76 = sub i32 0, %392
  %397 = sub i32 0, %393
  %398 = sub i32 %396, %397
  %gen77 = add i32 %396, %393
  %399 = add i32 0, 1130572862
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, 1130572862
  %_78 = sub i32 0, %392
  %402 = add i32 %401, 310458628
  %403 = add i32 %402, %393
  %404 = sub i32 %403, 310458628
  %gen79 = add i32 %401, %393
  %405 = sub i32 0, 1384458496
  %406 = sub i32 %405, %392
  %407 = add i32 %406, 1384458496
  %_80 = sub i32 0, %392
  %408 = sub i32 0, %393
  %409 = sub i32 %407, %408
  %gen81 = add i32 %407, %393
  %410 = add i32 %392, 644734760
  %411 = sub i32 %410, %393
  %412 = sub i32 %411, 644734760
  %_82 = sub i32 %392, %393
  %gen83 = mul i32 %412, %393
  %413 = add i32 0, 829967709
  %414 = sub i32 %413, %392
  %415 = sub i32 %414, 829967709
  %_84 = sub i32 0, %392
  %416 = sub i32 0, %415
  %417 = sub i32 0, %393
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen85 = add i32 %415, %393
  %420 = sub i32 %392, 1538266802
  %421 = add i32 %420, %393
  %422 = add i32 %421, 1538266802
  %add12alteredBB = add nsw i32 %392, %393
  %423 = load i32, i32* %s, align 4
  %424 = load i32, i32* %q, align 4
  %425 = sub i32 0, 1919847685
  %426 = sub i32 %425, %423
  %427 = add i32 %426, 1919847685
  %_86 = sub i32 0, %423
  %428 = add i32 %427, 746497017
  %429 = add i32 %428, %424
  %430 = sub i32 %429, 746497017
  %gen87 = add i32 %427, %424
  %431 = sub i32 0, %423
  %432 = sub i32 0, %424
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add13alteredBB = add nsw i32 %423, %424
  %cmp14alteredBB = icmp sgt i32 %422, %434
  store i32 1863342187, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %z, align 4
  %436 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp ne i32 %435, %436
  store i32 938417185, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %437 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %438 = load i8, i8* %arrayidx43alteredBB, align 1
  %convalteredBB = sext i8 %438 to i32
  %cmp44alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1009631326, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 733421923, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1412708637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2105, %originalBB103, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %if.then45, %originalBBpart297, %originalBB95, %for.body41, %for.cond39, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %originalBBpart293, %originalBB91, %land.lhs.true18, %land.lhs.true15, %originalBBpart289, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB64, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #0 section ".text.startup" {
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
