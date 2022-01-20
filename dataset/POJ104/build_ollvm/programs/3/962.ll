; ModuleID = 'source-C-CXX/3/962.cpp'
source_filename = "source-C-CXX/3/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dia = alloca i32, align 4
  %iRow = alloca i32, align 4
  %iRow34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1178291338, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem143 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1178291338, label %for.cond
    i32 -1882409310, label %originalBB
    i32 820246286, label %originalBBpart2
    i32 -1476536465, label %for.body
    i32 -1061042663, label %originalBB61
    i32 -1920966181, label %originalBBpart263
    i32 1052674489, label %for.cond2
    i32 1566748534, label %for.body4
    i32 989299391, label %originalBB65
    i32 -160758801, label %originalBBpart267
    i32 1109590580, label %for.inc
    i32 -138281306, label %for.end
    i32 -2143602024, label %for.inc9
    i32 1433699824, label %for.end11
    i32 39433501, label %originalBB69
    i32 -1571455120, label %originalBBpart271
    i32 1357546357, label %for.cond12
    i32 -49330942, label %originalBB73
    i32 -929785549, label %originalBBpart282
    i32 1701297305, label %for.body14
    i32 -1783153611, label %if.then
    i32 1454260381, label %for.cond16
    i32 351400527, label %originalBB84
    i32 -1970652863, label %originalBBpart299
    i32 -677832368, label %land.rhs
    i32 -227663803, label %land.end
    i32 -776772905, label %for.body20
    i32 16967350, label %for.inc31
    i32 1074306161, label %for.end33
    i32 1406280652, label %if.else
    i32 1729997117, label %originalBB101
    i32 -270050306, label %originalBBpart2109
    i32 895992667, label %for.cond37
    i32 587856812, label %land.rhs40
    i32 1376428833, label %land.end42
    i32 1572950857, label %for.body43
    i32 2090955038, label %originalBB111
    i32 -416780618, label %originalBBpart2122
    i32 -1317972971, label %for.inc55
    i32 390619724, label %originalBB124
    i32 1986236957, label %originalBBpart2136
    i32 -1917140334, label %for.end57
    i32 1022310649, label %if.end
    i32 -865433491, label %originalBB138
    i32 -546672895, label %originalBBpart2140
    i32 -21466258, label %for.inc58
    i32 -2108394795, label %for.end60
    i32 560565722, label %originalBBalteredBB
    i32 1489352848, label %originalBB61alteredBB
    i32 663450320, label %originalBB65alteredBB
    i32 -990263992, label %originalBB69alteredBB
    i32 986217404, label %originalBB73alteredBB
    i32 961927490, label %originalBB84alteredBB
    i32 -1394156140, label %originalBB101alteredBB
    i32 -417033274, label %originalBB111alteredBB
    i32 -1442284039, label %originalBB124alteredBB
    i32 155901421, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1496557721
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1496557721
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1882409310, i32 560565722
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -590618079
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -590618079
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 820246286, i32 560565722
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1476536465, i32 1433699824
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1209383249
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1209383249
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1061042663, i32 1489352848
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1227782939
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1227782939
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
  %99 = select i1 %97, i32 -1920966181, i32 1489352848
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1052674489, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %100, %101
  %102 = select i1 %cmp3, i32 1566748534, i32 -138281306
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 2036084690
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2036084690
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 989299391, i32 663450320
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %130 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %130 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %131 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %131 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -160758801, i32 663450320
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1109590580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 1052674489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2143602024, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc10 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -1178291338, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 39433501, i32 -990263992
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %dia, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1867309656
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1867309656
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1571455120, i32 -990263992
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1357546357, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1394839400
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1394839400
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -49330942, i32 986217404
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %208 = load i32, i32* %dia, align 4
  %209 = load i32, i32* %row, align 4
  %210 = load i32, i32* %col, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %209, %210
  %215 = sub i32 %214, 725498803
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 725498803
  %sub = sub nsw i32 %214, 1
  %cmp13 = icmp slt i32 %208, %217
  store i1 %cmp13, i1* %cmp13.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -2092517342
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2092517342
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -929785549, i32 986217404
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %233 = select i1 %cmp13.reload, i32 1701297305, i32 -2108394795
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %234 = load i32, i32* %dia, align 4
  %235 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %234, %235
  %236 = select i1 %cmp15, i32 -1783153611, i32 1406280652
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %iRow, align 4
  store i32 1454260381, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1922629213
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1922629213
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 351400527, i32 961927490
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %264 = load i32, i32* %dia, align 4
  %265 = load i32, i32* %iRow, align 4
  %266 = sub i32 %264, 1870732353
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1870732353
  %sub17 = sub nsw i32 %264, %265
  %cmp18 = icmp sge i32 %268, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1566647584
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1566647584
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1970652863, i32 961927490
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %284 = select i1 %cmp18.reload, i32 -677832368, i32 -227663803
  store i32 %284, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %285 = load i32, i32* %iRow, align 4
  %286 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %285, %286
  store i32 -227663803, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %287 = select i1 %.reload, i32 -776772905, i32 1074306161
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %288 = load i32, i32* %iRow, align 4
  %idx.ext22 = sext i32 %288 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %289 = load i32, i32* %dia, align 4
  %idx.ext25 = sext i32 %289 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %290 = load i32, i32* %iRow, align 4
  %idx.ext27 = sext i32 %290 to i64
  %291 = add i64 0, 7866233440962847530
  %292 = sub i64 %291, %idx.ext27
  %293 = sub i64 %292, 7866233440962847530
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %293
  %294 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16967350, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %295 = load i32, i32* %iRow, align 4
  %296 = add i32 %295, -1881825807
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1881825807
  %inc32 = add nsw i32 %295, 1
  store i32 %298, i32* %iRow, align 4
  store i32 1454260381, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1022310649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 95157352
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 95157352
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1729997117, i32 -1394156140
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %314 = load i32, i32* %dia, align 4
  %315 = load i32, i32* %col, align 4
  %316 = add i32 %314, 1571887013
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1571887013
  %sub35 = sub nsw i32 %314, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add36 = add nsw i32 %318, 1
  store i32 %322, i32* %iRow34, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -270050306, i32 -1394156140
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 895992667, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %349 = load i32, i32* %dia, align 4
  %350 = load i32, i32* %iRow34, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub38 = sub nsw i32 %349, %350
  %cmp39 = icmp sge i32 %352, 0
  %353 = select i1 %cmp39, i32 587856812, i32 1376428833
  store i32 %353, i32* %switchVar
  store i1 false, i1* %.reg2mem143
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %354 = load i32, i32* %iRow34, align 4
  %355 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %354, %355
  store i32 1376428833, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem143
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload144 = load i1, i1* %.reg2mem143
  %356 = select i1 %.reload144, i32 1572950857, i32 -1917140334
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1943499493
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1943499493
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2090955038, i32 -417033274
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %384 = load i32, i32* %iRow34, align 4
  %idx.ext45 = sext i32 %384 to i64
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46, i32 0, i32 0
  %385 = load i32, i32* %dia, align 4
  %idx.ext48 = sext i32 %385 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %386 = load i32, i32* %iRow34, align 4
  %idx.ext50 = sext i32 %386 to i64
  %387 = add i64 0, 1588997441755079346
  %388 = sub i64 %387, %idx.ext50
  %389 = sub i64 %388, 1588997441755079346
  %idx.neg51 = sub i64 0, %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr49, i64 %389
  %390 = load i32, i32* %add.ptr52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -416780618, i32 -417033274
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1317972971, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 390619724, i32 -1442284039
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %443 = load i32, i32* %iRow34, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc56 = add nsw i32 %443, 1
  store i32 %445, i32* %iRow34, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1986236957, i32 -1442284039
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 895992667, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1022310649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -865433491, i32 155901421
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -546672895, i32 155901421
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -21466258, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %512 = load i32, i32* %dia, align 4
  %513 = add i32 %512, 7196816
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 7196816
  %inc59 = add nsw i32 %512, 1
  store i32 %515, i32* %dia, align 4
  store i32 1357546357, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 -1882409310, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1061042663, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %518 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %518 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %519 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %519 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 989299391, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %dia, align 4
  store i32 39433501, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %dia, align 4
  %521 = load i32, i32* %row, align 4
  %522 = load i32, i32* %col, align 4
  %523 = sub i32 0, -288570767
  %524 = sub i32 %523, %521
  %525 = add i32 %524, -288570767
  %_ = sub i32 0, %521
  %526 = sub i32 0, %522
  %527 = sub i32 %525, %526
  %gen = add i32 %525, %522
  %_74 = shl i32 %521, %522
  %_75 = shl i32 %521, %522
  %_76 = shl i32 %521, %522
  %528 = sub i32 0, %521
  %529 = add i32 0, %528
  %_77 = sub i32 0, %521
  %530 = sub i32 0, %529
  %531 = sub i32 0, %522
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen78 = add i32 %529, %522
  %534 = add i32 %521, -1651856530
  %535 = add i32 %534, %522
  %536 = sub i32 %535, -1651856530
  %addalteredBB = add nsw i32 %521, %522
  %537 = sub i32 %536, -630581061
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -630581061
  %_79 = sub i32 %536, 1
  %gen80 = mul i32 %539, 1
  %540 = sub i32 %536, -51532853
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -51532853
  %subalteredBB = sub nsw i32 %536, 1
  %cmp13alteredBB = icmp slt i32 %520, %542
  store i32 -49330942, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %dia, align 4
  %544 = load i32, i32* %iRow, align 4
  %545 = sub i32 0, %543
  %546 = add i32 0, %545
  %_85 = sub i32 0, %543
  %547 = add i32 %546, -1418582847
  %548 = add i32 %547, %544
  %549 = sub i32 %548, -1418582847
  %gen86 = add i32 %546, %544
  %550 = sub i32 0, -640737536
  %551 = sub i32 %550, %543
  %552 = add i32 %551, -640737536
  %_87 = sub i32 0, %543
  %553 = sub i32 0, %544
  %554 = sub i32 %552, %553
  %gen88 = add i32 %552, %544
  %555 = sub i32 0, %544
  %556 = add i32 %543, %555
  %_89 = sub i32 %543, %544
  %gen90 = mul i32 %556, %544
  %557 = add i32 %543, 218843311
  %558 = sub i32 %557, %544
  %559 = sub i32 %558, 218843311
  %_91 = sub i32 %543, %544
  %gen92 = mul i32 %559, %544
  %560 = add i32 %543, 2052164257
  %561 = sub i32 %560, %544
  %562 = sub i32 %561, 2052164257
  %_93 = sub i32 %543, %544
  %gen94 = mul i32 %562, %544
  %563 = sub i32 %543, -1225402572
  %564 = sub i32 %563, %544
  %565 = add i32 %564, -1225402572
  %_95 = sub i32 %543, %544
  %gen96 = mul i32 %565, %544
  %_97 = shl i32 %543, %544
  %566 = add i32 %543, 566276177
  %567 = sub i32 %566, %544
  %568 = sub i32 %567, 566276177
  %sub17alteredBB = sub nsw i32 %543, %544
  %cmp18alteredBB = icmp sge i32 %568, 0
  store i32 351400527, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %dia, align 4
  %570 = load i32, i32* %col, align 4
  %571 = add i32 0, -1987859226
  %572 = sub i32 %571, %569
  %573 = sub i32 %572, -1987859226
  %_102 = sub i32 0, %569
  %574 = add i32 %573, -1838692876
  %575 = add i32 %574, %570
  %576 = sub i32 %575, -1838692876
  %gen103 = add i32 %573, %570
  %_104 = shl i32 %569, %570
  %577 = add i32 %569, -1245398660
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, -1245398660
  %_105 = sub i32 %569, %570
  %gen106 = mul i32 %579, %570
  %580 = sub i32 0, %570
  %581 = add i32 %569, %580
  %sub35alteredBB = sub nsw i32 %569, %570
  %_107 = shl i32 %581, 1
  %582 = sub i32 %581, -1208373984
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1208373984
  %add36alteredBB = add nsw i32 %581, 1
  store i32 %584, i32* %iRow34, align 4
  store i32 1729997117, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %585 = load i32, i32* %iRow34, align 4
  %idx.ext45alteredBB = sext i32 %585 to i64
  %add.ptr46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46alteredBB, i32 0, i32 0
  %586 = load i32, i32* %dia, align 4
  %idx.ext48alteredBB = sext i32 %586 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %587 = load i32, i32* %iRow34, align 4
  %idx.ext50alteredBB = sext i32 %587 to i64
  %588 = sub i64 0, 1956307767425243913
  %589 = sub i64 %588, 0
  %590 = add i64 %589, 1956307767425243913
  %_112 = sub i64 0, 0
  %591 = sub i64 0, %590
  %592 = sub i64 0, %idx.ext50alteredBB
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %gen113 = add i64 %590, %idx.ext50alteredBB
  %595 = sub i64 0, 3390978142401140503
  %596 = sub i64 %595, 0
  %597 = add i64 %596, 3390978142401140503
  %_114 = sub i64 0, 0
  %598 = sub i64 %597, 2947644633930280409
  %599 = add i64 %598, %idx.ext50alteredBB
  %600 = add i64 %599, 2947644633930280409
  %gen115 = add i64 %597, %idx.ext50alteredBB
  %601 = sub i64 0, 0
  %602 = add i64 0, %601
  %_116 = sub i64 0, 0
  %603 = sub i64 0, %602
  %604 = sub i64 0, %idx.ext50alteredBB
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %gen117 = add i64 %602, %idx.ext50alteredBB
  %_118 = shl i64 0, %idx.ext50alteredBB
  %_119 = shl i64 0, %idx.ext50alteredBB
  %_120 = shl i64 0, %idx.ext50alteredBB
  %607 = sub i64 0, %idx.ext50alteredBB
  %608 = add i64 0, %607
  %idx.neg51alteredBB = sub i64 0, %idx.ext50alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 %608
  %609 = load i32, i32* %add.ptr52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2090955038, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %iRow34, align 4
  %611 = add i32 %610, -157686176
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -157686176
  %_125 = sub i32 %610, 1
  %gen126 = mul i32 %613, 1
  %614 = sub i32 %610, 1746337651
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1746337651
  %_127 = sub i32 %610, 1
  %gen128 = mul i32 %616, 1
  %617 = sub i32 %610, 1396461070
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1396461070
  %_129 = sub i32 %610, 1
  %gen130 = mul i32 %619, 1
  %620 = add i32 0, 1655217061
  %621 = sub i32 %620, %610
  %622 = sub i32 %621, 1655217061
  %_131 = sub i32 0, %610
  %623 = add i32 %622, 1920489167
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1920489167
  %gen132 = add i32 %622, 1
  %626 = add i32 0, -152807758
  %627 = sub i32 %626, %610
  %628 = sub i32 %627, -152807758
  %_133 = sub i32 0, %610
  %629 = sub i32 %628, -830821335
  %630 = add i32 %629, 1
  %631 = add i32 %630, -830821335
  %gen134 = add i32 %628, 1
  %632 = add i32 %610, 601993767
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 601993767
  %inc56alteredBB = add nsw i32 %610, 1
  store i32 %634, i32* %iRow34, align 4
  store i32 390619724, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -865433491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2140, %originalBB138, %if.end, %for.end57, %originalBBpart2136, %originalBB124, %for.inc55, %originalBBpart2122, %originalBB111, %for.body43, %land.end42, %land.rhs40, %for.cond37, %originalBBpart2109, %originalBB101, %if.else, %for.end33, %for.inc31, %for.body20, %land.end, %land.rhs, %originalBBpart299, %originalBB84, %for.cond16, %if.then, %for.body14, %originalBBpart282, %originalBB73, %for.cond12, %originalBBpart271, %originalBB69, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
