; ModuleID = 'source-C-CXX/74/63.cpp'
source_filename = "source-C-CXX/74/63.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_63.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %count = alloca [1001 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [1001 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -167573392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -167573392, label %while.body
    i32 -1703644561, label %if.then
    i32 1640004983, label %if.end
    i32 -15080987, label %while.end
    i32 293138163, label %originalBB
    i32 1851012230, label %originalBBpart2
    i32 1470679002, label %for.cond
    i32 506973721, label %originalBB41
    i32 -1759129061, label %originalBBpart243
    i32 2144530981, label %for.body
    i32 504556700, label %originalBB45
    i32 1759261075, label %originalBBpart247
    i32 -1289653159, label %for.cond8
    i32 -812649711, label %originalBB49
    i32 1338928155, label %originalBBpart251
    i32 -992362791, label %for.body12
    i32 1132308705, label %originalBB53
    i32 -493342096, label %originalBBpart263
    i32 954785620, label %for.inc
    i32 -1986188982, label %originalBB65
    i32 -1392943859, label %originalBBpart269
    i32 -1099842940, label %for.end
    i32 -1174378161, label %if.then19
    i32 1496580284, label %originalBB71
    i32 1801541874, label %originalBBpart273
    i32 1542353422, label %if.end20
    i32 -261425919, label %originalBB75
    i32 1251453481, label %originalBBpart277
    i32 120195021, label %for.inc21
    i32 955109298, label %originalBB79
    i32 1672079881, label %originalBBpart293
    i32 -1480444907, label %for.end23
    i32 284217844, label %for.cond24
    i32 -1614826365, label %for.body26
    i32 1266534040, label %if.then30
    i32 710782898, label %originalBB95
    i32 1250726564, label %originalBBpart297
    i32 -308083865, label %if.end33
    i32 -2123370843, label %originalBB99
    i32 476839669, label %originalBBpart2101
    i32 1445902541, label %for.inc34
    i32 54071866, label %for.end36
    i32 1532301668, label %originalBBalteredBB
    i32 1000487805, label %originalBB41alteredBB
    i32 2031037759, label %originalBB45alteredBB
    i32 -56128184, label %originalBB49alteredBB
    i32 -313733762, label %originalBB53alteredBB
    i32 593142977, label %originalBB65alteredBB
    i32 2142886578, label %originalBB71alteredBB
    i32 1130559683, label %originalBB75alteredBB
    i32 -1731142108, label %originalBB79alteredBB
    i32 1155774767, label %originalBB95alteredBB
    i32 279559244, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call1, 10
  %4 = select i1 %cmp, i32 -1703644561, i32 1640004983
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -15080987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -167573392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1800244390
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1800244390
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 293138163, i32 1532301668
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1851012230, i32 1532301668
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1470679002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 980880863
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 980880863
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
  %72 = select i1 %70, i32 506973721, i32 1000487805
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1302373196
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1302373196
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1759129061, i32 1000487805
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 2144530981, i32 -1480444907
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 504556700, i32 2031037759
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %105 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %106 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 499110030
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 499110030
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1759261075, i32 2031037759
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1289653159, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -812649711, i32 -56128184
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom9
  %151 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %149, %151
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %177 = select i1 %175, i32 1338928155, i32 -56128184
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 -992362791, i32 -1099842940
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1132308705, i32 -313733762
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom13
  %194 = load i32, i32* %arrayidx14, align 4
  %195 = sub i32 %194, 583332387
  %196 = add i32 %195, 1
  %197 = add i32 %196, 583332387
  %inc15 = add nsw i32 %194, 1
  store i32 %197, i32* %arrayidx14, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -493342096, i32 -313733762
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 954785620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1648214166
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1648214166
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1986188982, i32 593142977
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 1232633772
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1232633772
  %inc16 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1608310991
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1608310991
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1392943859, i32 593142977
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1289653159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp18 = icmp eq i32 %call17, 10
  %270 = select i1 %cmp18, i32 -1174378161, i32 1542353422
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1496580284, i32 2142886578
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1320018095
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1320018095
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 1801541874, i32 2142886578
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1480444907, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 77334362
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 77334362
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -261425919, i32 1130559683
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1251453481, i32 1130559683
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 120195021, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -570707623
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -570707623
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
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
  %403 = select i1 %401, i32 955109298, i32 -1731142108
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -1802003174
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1802003174
  %inc22 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1709985052
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1709985052
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1672079881, i32 -1731142108
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1470679002, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 284217844, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %435, 1001
  %436 = select i1 %cmp25, i32 -1614826365, i32 54071866
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %437 = load i32, i32* %max, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %438 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom27
  %439 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %437, %439
  %440 = select i1 %cmp29, i32 1266534040, i32 -308083865
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1426480484
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1426480484
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 710782898, i32 1155774767
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %456 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom31
  %457 = load i32, i32* %arrayidx32, align 4
  store i32 %457, i32* %max, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1250726564, i32 1155774767
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -308083865, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2123370843, i32 279559244
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1070578304
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1070578304
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 476839669, i32 279559244
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1445902541, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc35 = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  store i32 284217844, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %504 = load i32, i32* %n, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %max, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %505)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 293138163, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %506, %507
  store i32 506973721, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %508 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  %509 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %509 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom6alteredBB
  %510 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %510, i32* %j, align 4
  store i32 504556700, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %512 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom9alteredBB
  %513 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %511, %513
  store i32 -812649711, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %514 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom13alteredBB
  %515 = load i32, i32* %arrayidx14alteredBB, align 4
  %516 = add i32 0, 421250196
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 421250196
  %_ = sub i32 0, %515
  %519 = sub i32 %518, 2049300706
  %520 = add i32 %519, 1
  %521 = add i32 %520, 2049300706
  %gen = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %515, %522
  %_54 = sub i32 %515, 1
  %gen55 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %515, %524
  %_56 = sub i32 %515, 1
  %gen57 = mul i32 %525, 1
  %526 = sub i32 0, -452161529
  %527 = sub i32 %526, %515
  %528 = add i32 %527, -452161529
  %_58 = sub i32 0, %515
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen59 = add i32 %528, 1
  %531 = sub i32 0, 1
  %532 = add i32 %515, %531
  %_60 = sub i32 %515, 1
  %gen61 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %515, %533
  %inc15alteredBB = add nsw i32 %515, 1
  store i32 %534, i32* %arrayidx14alteredBB, align 4
  store i32 1132308705, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %_66 = shl i32 %535, 1
  %_67 = shl i32 %535, 1
  %536 = add i32 %535, -1636521887
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1636521887
  %inc16alteredBB = add nsw i32 %535, 1
  store i32 %538, i32* %j, align 4
  store i32 -1986188982, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1496580284, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -261425919, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -1789624317
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1789624317
  %_80 = sub i32 %539, 1
  %gen81 = mul i32 %542, 1
  %543 = sub i32 %539, -1626570174
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1626570174
  %_82 = sub i32 %539, 1
  %gen83 = mul i32 %545, 1
  %546 = add i32 0, 1407207516
  %547 = sub i32 %546, %539
  %548 = sub i32 %547, 1407207516
  %_84 = sub i32 0, %539
  %549 = add i32 %548, -750761907
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -750761907
  %gen85 = add i32 %548, 1
  %552 = sub i32 0, 2073598993
  %553 = sub i32 %552, %539
  %554 = add i32 %553, 2073598993
  %_86 = sub i32 0, %539
  %555 = sub i32 %554, -1426335395
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1426335395
  %gen87 = add i32 %554, 1
  %558 = add i32 0, -760216863
  %559 = sub i32 %558, %539
  %560 = sub i32 %559, -760216863
  %_88 = sub i32 0, %539
  %561 = sub i32 %560, -597740504
  %562 = add i32 %561, 1
  %563 = add i32 %562, -597740504
  %gen89 = add i32 %560, 1
  %_90 = shl i32 %539, 1
  %_91 = shl i32 %539, 1
  %564 = sub i32 0, %539
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc22alteredBB = add nsw i32 %539, 1
  store i32 %567, i32* %i, align 4
  store i32 955109298, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %568 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom31alteredBB
  %569 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %569, i32* %max, align 4
  store i32 710782898, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2123370843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart2101, %originalBB99, %if.end33, %originalBBpart297, %originalBB95, %if.then30, %for.body26, %for.cond24, %for.end23, %originalBBpart293, %originalBB79, %for.inc21, %originalBBpart277, %originalBB75, %if.end20, %originalBBpart273, %originalBB71, %if.then19, %for.end, %originalBBpart269, %originalBB65, %for.inc, %originalBBpart263, %originalBB53, %for.body12, %originalBBpart251, %originalBB49, %for.cond8, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_63.cpp() #0 section ".text.startup" {
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
