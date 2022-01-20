; ModuleID = 'source-C-CXX/78/1162.cpp'
source_filename = "source-C-CXX/78/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca [303 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [303 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1212, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 529081165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 529081165, label %while.body
    i32 1423089056, label %for.cond
    i32 575027531, label %for.body
    i32 2096306985, label %originalBB
    i32 -991846342, label %originalBBpart2
    i32 -748265978, label %for.inc
    i32 -1874614385, label %for.end
    i32 -792996610, label %if.then
    i32 2128509913, label %if.end
    i32 2082315254, label %while.cond3
    i32 1353885497, label %while.body5
    i32 -321151694, label %originalBB41
    i32 -393214201, label %originalBBpart248
    i32 1489919211, label %if.then8
    i32 728827962, label %if.end9
    i32 1719842070, label %originalBB50
    i32 41132200, label %originalBBpart252
    i32 357655913, label %land.lhs.true
    i32 -538211915, label %originalBB54
    i32 -949849159, label %originalBBpart256
    i32 -446453721, label %if.then14
    i32 -1692883376, label %originalBB58
    i32 -1729035126, label %originalBBpart261
    i32 -1523060913, label %if.end16
    i32 -322861567, label %land.lhs.true20
    i32 -1885446773, label %originalBB63
    i32 -1254287475, label %originalBBpart265
    i32 -1311199227, label %if.then22
    i32 -388075426, label %originalBB67
    i32 827661245, label %originalBBpart278
    i32 -718899103, label %if.end26
    i32 -2034433411, label %while.end
    i32 -1044164802, label %for.cond27
    i32 1956620271, label %for.body29
    i32 -1568630475, label %if.then33
    i32 -399195255, label %if.end36
    i32 1193324531, label %for.inc37
    i32 358319347, label %originalBB80
    i32 -173996127, label %originalBBpart284
    i32 1218904947, label %for.end39
    i32 1725514802, label %while.end40
    i32 342446809, label %originalBBalteredBB
    i32 -468349886, label %originalBB41alteredBB
    i32 -749209400, label %originalBB50alteredBB
    i32 -1879053560, label %originalBB54alteredBB
    i32 1912553876, label %originalBB58alteredBB
    i32 1995477980, label %originalBB63alteredBB
    i32 -1464805716, label %originalBB67alteredBB
    i32 -316758699, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 1423089056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 575027531, i32 -1874614385
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -26221321
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -26221321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2096306985, i32 342446809
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [303 x i32], [303 x i32]* %g, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -287204478
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -287204478
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -991846342, i32 342446809
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -748265978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1700106791
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1700106791
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1423089056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %63, 0
  %64 = select i1 %cmp2, i32 -792996610, i32 2128509913
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1725514802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2082315254, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %65 = load i32, i32* %count, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %cmp4 = icmp slt i32 %65, %68
  %69 = select i1 %cmp4, i32 1353885497, i32 -2034433411
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -321151694, i32 -468349886
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 %96, 704761885
  %98 = add i32 %97, 1
  %99 = add i32 %98, 704761885
  %add = add nsw i32 %96, 1
  store i32 %99, i32* %k, align 4
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 2023491887
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2023491887
  %add6 = add nsw i32 %101, 1
  %cmp7 = icmp eq i32 %100, %104
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 186609158
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 186609158
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -393214201, i32 -468349886
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %120 = select i1 %cmp7.reload, i32 1489919211, i32 728827962
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 728827962, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1719842070, i32 -749209400
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds [303 x i32], [303 x i32]* %g, i64 0, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %136, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 41132200, i32 -749209400
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 357655913, i32 -1523060913
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 782031410
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 782031410
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
  %178 = select i1 %176, i32 -538211915, i32 -1879053560
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %180 = load i32, i32* %m, align 4
  %cmp13 = icmp ne i32 %179, %180
  store i1 %cmp13, i1* %cmp13.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -949849159, i32 -1879053560
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %207 = select i1 %cmp13.reload, i32 -446453721, i32 -1523060913
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 182443514
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 182443514
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1692883376, i32 1912553876
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %236 = sub i32 %235, 1332505728
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1332505728
  %add15 = add nsw i32 %235, 1
  store i32 %238, i32* %t, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  %264 = select i1 %262, i32 -1729035126, i32 1912553876
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1523060913, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %265 to i64
  %arrayidx18 = getelementptr inbounds [303 x i32], [303 x i32]* %g, i64 0, i64 %idxprom17
  %266 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %266, 0
  %267 = select i1 %cmp19, i32 -322861567, i32 -718899103
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1413757864
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1413757864
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1885446773, i32 1995477980
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %284 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %283, %284
  store i1 %cmp21, i1* %cmp21.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1557589257
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1557589257
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1254287475, i32 1995477980
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %312 = select i1 %cmp21.reload, i32 -1311199227, i32 -718899103
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1548950389
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1548950389
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -388075426, i32 -1464805716
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %340 to i64
  %arrayidx24 = getelementptr inbounds [303 x i32], [303 x i32]* %g, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %341 = load i32, i32* %count, align 4
  %342 = add i32 %341, 331423461
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 331423461
  %add25 = add nsw i32 %341, 1
  store i32 %344, i32* %count, align 4
  store i32 0, i32* %t, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1680194360
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1680194360
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 827661245, i32 -1464805716
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -718899103, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2082315254, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1044164802, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %372, %373
  %374 = select i1 %cmp28, i32 1956620271, i32 1218904947
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %375 to i64
  %arrayidx31 = getelementptr inbounds [303 x i32], [303 x i32]* %g, i64 0, i64 %idxprom30
  %376 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %376, 0
  %377 = select i1 %cmp32, i32 -1568630475, i32 -399195255
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -399195255, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1193324531, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1775884357
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1775884357
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 358319347, i32 -316758699
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc38 = add nsw i32 %406, 1
  store i32 %410, i32* %j, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 550534069
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 550534069
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -173996127, i32 -316758699
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1044164802, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 529081165, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidxalteredBB = getelementptr inbounds [303 x i32], [303 x i32]* %g, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 2096306985, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_ = sub i32 0, %439
  %442 = sub i32 %441, -980381859
  %443 = add i32 %442, 1
  %444 = add i32 %443, -980381859
  %gen = add i32 %441, 1
  %_42 = shl i32 %439, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %439, %445
  %addalteredBB = add nsw i32 %439, 1
  store i32 %446, i32* %k, align 4
  %447 = load i32, i32* %k, align 4
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 %448, 2025564293
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2025564293
  %_43 = sub i32 %448, 1
  %gen44 = mul i32 %451, 1
  %452 = sub i32 %448, 1477609065
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1477609065
  %_45 = sub i32 %448, 1
  %gen46 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %448, %455
  %add6alteredBB = add nsw i32 %448, 1
  %cmp7alteredBB = icmp eq i32 %447, %456
  store i32 -321151694, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %457 to i64
  %arrayidx11alteredBB = getelementptr inbounds [303 x i32], [303 x i32]* %g, i64 0, i64 %idxprom10alteredBB
  %458 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %458, 0
  store i32 1719842070, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %t, align 4
  %460 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp ne i32 %459, %460
  store i32 -538211915, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %t, align 4
  %_59 = shl i32 %461, 1
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add15alteredBB = add nsw i32 %461, 1
  store i32 %465, i32* %t, align 4
  store i32 -1692883376, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %t, align 4
  %467 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp eq i32 %466, %467
  store i32 -1885446773, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %468 to i64
  %arrayidx24alteredBB = getelementptr inbounds [303 x i32], [303 x i32]* %g, i64 0, i64 %idxprom23alteredBB
  store i32 1, i32* %arrayidx24alteredBB, align 4
  %469 = load i32, i32* %count, align 4
  %_68 = shl i32 %469, 1
  %470 = sub i32 0, 395413931
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 395413931
  %_69 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen70 = add i32 %472, 1
  %477 = sub i32 0, 1
  %478 = add i32 %469, %477
  %_71 = sub i32 %469, 1
  %gen72 = mul i32 %478, 1
  %479 = sub i32 %469, 1459127025
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1459127025
  %_73 = sub i32 %469, 1
  %gen74 = mul i32 %481, 1
  %_75 = shl i32 %469, 1
  %_76 = shl i32 %469, 1
  %482 = sub i32 %469, -1908881140
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1908881140
  %add25alteredBB = add nsw i32 %469, 1
  store i32 %484, i32* %count, align 4
  store i32 0, i32* %t, align 4
  store i32 -388075426, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, 886631925
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 886631925
  %_81 = sub i32 0, %485
  %489 = add i32 %488, -677558095
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -677558095
  %gen82 = add i32 %488, 1
  %492 = sub i32 0, %485
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc38alteredBB = add nsw i32 %485, 1
  store i32 %495, i32* %j, align 4
  store i32 358319347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %originalBBpart284, %originalBB80, %for.inc37, %if.end36, %if.then33, %for.body29, %for.cond27, %while.end, %if.end26, %originalBBpart278, %originalBB67, %if.then22, %originalBBpart265, %originalBB63, %land.lhs.true20, %if.end16, %originalBBpart261, %originalBB58, %if.then14, %originalBBpart256, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB50, %if.end9, %if.then8, %originalBBpart248, %originalBB41, %while.body5, %while.cond3, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
