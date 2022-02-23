; ModuleID = 'source-C-CXX/3/884.cpp'
source_filename = "source-C-CXX/3/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1880661111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1880661111, label %for.cond
    i32 -18880519, label %for.body
    i32 1188146398, label %for.cond2
    i32 -423541979, label %for.body4
    i32 1837694612, label %for.inc
    i32 -2000651925, label %for.end
    i32 -557940579, label %originalBB
    i32 -1776999508, label %originalBBpart2
    i32 1822342027, label %for.inc9
    i32 346828815, label %for.end11
    i32 1190417539, label %originalBB42
    i32 447259691, label %originalBBpart244
    i32 1198899537, label %for.cond12
    i32 -425823421, label %originalBB46
    i32 -131044902, label %originalBBpart254
    i32 776560100, label %for.body14
    i32 -1912218195, label %originalBB56
    i32 1163624135, label %originalBBpart258
    i32 -659674836, label %for.cond16
    i32 1056320748, label %for.body18
    i32 -1867363065, label %for.cond20
    i32 -417525747, label %originalBB60
    i32 1179491931, label %originalBBpart262
    i32 1700690021, label %for.body22
    i32 -2074375465, label %if.then
    i32 -1050981794, label %if.end
    i32 -1862070883, label %for.inc33
    i32 1879172210, label %originalBB64
    i32 -2115142980, label %originalBBpart273
    i32 -1730812588, label %for.end35
    i32 -1655448442, label %for.inc36
    i32 -1633467530, label %originalBB75
    i32 -609001152, label %originalBBpart283
    i32 1986436882, label %for.end38
    i32 858680596, label %for.inc39
    i32 1147839118, label %originalBB85
    i32 -184776728, label %originalBBpart297
    i32 -1417886994, label %for.end41
    i32 -2094829835, label %originalBBalteredBB
    i32 102357949, label %originalBB42alteredBB
    i32 -532787331, label %originalBB46alteredBB
    i32 1538481681, label %originalBB56alteredBB
    i32 119814287, label %originalBB60alteredBB
    i32 -1163020085, label %originalBB64alteredBB
    i32 801345648, label %originalBB75alteredBB
    i32 1480165986, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -18880519, i32 346828815
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1188146398, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -423541979, i32 -2000651925
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %8 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 1837694612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -545348339
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -545348339
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 1188146398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1489439856
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1489439856
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -557940579, i32 -2094829835
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1909021063
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1909021063
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1776999508, i32 -2094829835
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1822342027, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc10 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 1880661111, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1616278698
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1616278698
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1190417539, i32 102357949
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -7256193
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -7256193
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 447259691, i32 102357949
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1198899537, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -916303050
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -916303050
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -425823421, i32 -532787331
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = load i32, i32* %row, align 4
  %141 = load i32, i32* %col, align 4
  %142 = add i32 %140, -2073887568
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -2073887568
  %add = add nsw i32 %140, %141
  %145 = add i32 %144, 636504108
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 636504108
  %sub = sub nsw i32 %144, 1
  %cmp13 = icmp slt i32 %139, %147
  store i1 %cmp13, i1* %cmp13.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1837045765
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1837045765
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -131044902, i32 -532787331
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %175 = select i1 %cmp13.reload, i32 776560100, i32 -1417886994
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1488338985
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1488338985
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1912218195, i32 1538481681
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -410619707
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -410619707
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1163624135, i32 1538481681
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -659674836, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i15, align 4
  %231 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %230, %231
  %232 = select i1 %cmp17, i32 1056320748, i32 1986436882
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j19, align 4
  store i32 -1867363065, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 671443571
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 671443571
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -417525747, i32 119814287
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j19, align 4
  %261 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %260, %261
  store i1 %cmp21, i1* %cmp21.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1622182313
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1622182313
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1179491931, i32 119814287
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %289 = select i1 %cmp21.reload, i32 1700690021, i32 -1730812588
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i15, align 4
  %291 = load i32, i32* %j19, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add23 = add nsw i32 %290, %291
  %294 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %293, %294
  %295 = select i1 %cmp24, i32 -2074375465, i32 -1050981794
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %296 = load i32, i32* %i15, align 4
  %idx.ext26 = sext i32 %296 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i32 0, i32 0
  %297 = load i32, i32* %j19, align 4
  %idx.ext29 = sext i32 %297 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %298 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1050981794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1862070883, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1665986819
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1665986819
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1879172210, i32 -1163020085
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %314 = load i32, i32* %j19, align 4
  %315 = sub i32 %314, -1605250335
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1605250335
  %inc34 = add nsw i32 %314, 1
  store i32 %317, i32* %j19, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2115142980, i32 -1163020085
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1867363065, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1655448442, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1633467530, i32 801345648
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i15, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc37 = add nsw i32 %358, 1
  store i32 %362, i32* %i15, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -609001152, i32 801345648
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -659674836, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 858680596, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1683461320
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1683461320
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1147839118, i32 1480165986
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 %404, 193544782
  %406 = add i32 %405, 1
  %407 = add i32 %406, 193544782
  %inc40 = add nsw i32 %404, 1
  store i32 %407, i32* %m, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 511222988
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 511222988
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -184776728, i32 1480165986
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1198899537, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -557940579, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1190417539, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %424 = load i32, i32* %row, align 4
  %425 = load i32, i32* %col, align 4
  %426 = sub i32 0, %424
  %427 = add i32 0, %426
  %_ = sub i32 0, %424
  %428 = sub i32 %427, -837385314
  %429 = add i32 %428, %425
  %430 = add i32 %429, -837385314
  %gen = add i32 %427, %425
  %431 = sub i32 0, %425
  %432 = add i32 %424, %431
  %_47 = sub i32 %424, %425
  %gen48 = mul i32 %432, %425
  %433 = sub i32 %424, -1275907073
  %434 = sub i32 %433, %425
  %435 = add i32 %434, -1275907073
  %_49 = sub i32 %424, %425
  %gen50 = mul i32 %435, %425
  %_51 = shl i32 %424, %425
  %436 = sub i32 0, %425
  %437 = sub i32 %424, %436
  %addalteredBB = add nsw i32 %424, %425
  %_52 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %subalteredBB = sub nsw i32 %437, 1
  %cmp13alteredBB = icmp slt i32 %423, %439
  store i32 -425823421, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -1912218195, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j19, align 4
  %441 = load i32, i32* %col, align 4
  %cmp21alteredBB = icmp slt i32 %440, %441
  store i32 -417525747, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j19, align 4
  %443 = sub i32 %442, 430528391
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 430528391
  %_65 = sub i32 %442, 1
  %gen66 = mul i32 %445, 1
  %_67 = shl i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %442, %446
  %_68 = sub i32 %442, 1
  %gen69 = mul i32 %447, 1
  %448 = add i32 %442, 1105474499
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1105474499
  %_70 = sub i32 %442, 1
  %gen71 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %442, %451
  %inc34alteredBB = add nsw i32 %442, 1
  store i32 %452, i32* %j19, align 4
  store i32 1879172210, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i15, align 4
  %454 = add i32 0, -922238390
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -922238390
  %_76 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen77 = add i32 %456, 1
  %_78 = shl i32 %453, 1
  %461 = sub i32 %453, 496615643
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 496615643
  %_79 = sub i32 %453, 1
  %gen80 = mul i32 %463, 1
  %_81 = shl i32 %453, 1
  %464 = add i32 %453, -1935819705
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1935819705
  %inc37alteredBB = add nsw i32 %453, 1
  store i32 %466, i32* %i15, align 4
  store i32 -1633467530, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  %468 = add i32 0, -1387682991
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1387682991
  %_86 = sub i32 0, %467
  %471 = add i32 %470, 1590189699
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1590189699
  %gen87 = add i32 %470, 1
  %_88 = shl i32 %467, 1
  %_89 = shl i32 %467, 1
  %474 = sub i32 0, -319265148
  %475 = sub i32 %474, %467
  %476 = add i32 %475, -319265148
  %_90 = sub i32 0, %467
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen91 = add i32 %476, 1
  %481 = add i32 %467, -1475711448
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1475711448
  %_92 = sub i32 %467, 1
  %gen93 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %467, %484
  %_94 = sub i32 %467, 1
  %gen95 = mul i32 %485, 1
  %486 = sub i32 %467, -1233926249
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1233926249
  %inc40alteredBB = add nsw i32 %467, 1
  store i32 %488, i32* %m, align 4
  store i32 1147839118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB85, %for.inc39, %for.end38, %originalBBpart283, %originalBB75, %for.inc36, %for.end35, %originalBBpart273, %originalBB64, %for.inc33, %if.end, %if.then, %for.body22, %originalBBpart262, %originalBB60, %for.cond20, %for.body18, %for.cond16, %originalBBpart258, %originalBB56, %for.body14, %originalBBpart254, %originalBB46, %for.cond12, %originalBBpart244, %originalBB42, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
