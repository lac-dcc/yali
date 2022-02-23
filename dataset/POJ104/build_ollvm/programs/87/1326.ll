; ModuleID = 'source-C-CXX/87/1326.cpp'
source_filename = "source-C-CXX/87/1326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %p, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 46802073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 46802073, label %for.cond
    i32 2078763037, label %originalBB
    i32 1739702866, label %originalBBpart2
    i32 589613710, label %for.body
    i32 -83092567, label %land.lhs.true
    i32 -163796905, label %originalBB39
    i32 1852472433, label %originalBBpart241
    i32 -1778594810, label %land.lhs.true9
    i32 -768691285, label %land.lhs.true13
    i32 1146849818, label %if.then
    i32 -1964730994, label %if.else
    i32 -1203877248, label %originalBB43
    i32 -1392747169, label %originalBBpart248
    i32 1858573609, label %land.lhs.true22
    i32 -1362642486, label %originalBB50
    i32 979849356, label %originalBBpart260
    i32 1377822470, label %land.lhs.true26
    i32 -128715153, label %originalBB62
    i32 -1548230332, label %originalBBpart266
    i32 772647780, label %lor.lhs.false
    i32 713794566, label %if.then35
    i32 891540614, label %if.end
    i32 850234712, label %if.end38
    i32 181436187, label %for.inc
    i32 764135710, label %originalBB68
    i32 1102756795, label %originalBBpart273
    i32 -1021610375, label %for.end
    i32 -1589671579, label %originalBBalteredBB
    i32 -1332398728, label %originalBB39alteredBB
    i32 139365762, label %originalBB43alteredBB
    i32 514415929, label %originalBB50alteredBB
    i32 407981871, label %originalBB62alteredBB
    i32 1322837142, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 974677589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 974677589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2078763037, i32 -1589671579
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1665393422
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1665393422
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1739702866, i32 -1589671579
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 589613710, i32 -1021610375
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i8, i8* %45, align 1
  %conv4 = sext i8 %46 to i32
  %47 = add i32 %conv4, 1167222288
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1167222288
  %sub = sub nsw i32 %conv4, 48
  %cmp5 = icmp sge i32 %49, 0
  %50 = select i1 %cmp5, i32 -83092567, i32 -1964730994
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -163796905, i32 -1332398728
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %66 = load i8, i8* %65, align 1
  %conv6 = sext i8 %66 to i32
  %67 = sub i32 0, 48
  %68 = add i32 %conv6, %67
  %sub7 = sub nsw i32 %conv6, 48
  %cmp8 = icmp sle i32 %68, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -84190301
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -84190301
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1852472433, i32 -1332398728
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 -1778594810, i32 -1964730994
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %85, i64 1
  %86 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %86 to i32
  %87 = add i32 %conv10, -1843453058
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, -1843453058
  %sub11 = sub nsw i32 %conv10, 48
  %cmp12 = icmp sge i32 %89, 0
  %90 = select i1 %cmp12, i32 -768691285, i32 -1964730994
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %91 = load i8*, i8** %p, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %91, i64 1
  %92 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %92 to i32
  %93 = sub i32 %conv15, 565847713
  %94 = sub i32 %93, 48
  %95 = add i32 %94, 565847713
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp sle i32 %95, 9
  %96 = select i1 %cmp17, i32 1146849818, i32 -1964730994
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i8*, i8** %p, align 8
  %98 = load i8, i8* %97, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  store i32 850234712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 859710698
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 859710698
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1203877248, i32 139365762
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %127 = load i8, i8* %126, align 1
  %conv19 = sext i8 %127 to i32
  %128 = add i32 %conv19, -899824326
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, -899824326
  %sub20 = sub nsw i32 %conv19, 48
  %cmp21 = icmp sge i32 %130, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1401333732
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1401333732
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1392747169, i32 139365762
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %158 = select i1 %cmp21.reload, i32 1858573609, i32 891540614
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -449157210
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -449157210
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1362642486, i32 514415929
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  %175 = load i8, i8* %174, align 1
  %conv23 = sext i8 %175 to i32
  %176 = sub i32 %conv23, 1297602915
  %177 = sub i32 %176, 48
  %178 = add i32 %177, 1297602915
  %sub24 = sub nsw i32 %conv23, 48
  %cmp25 = icmp sle i32 %178, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -859085815
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -859085815
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 979849356, i32 514415929
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %206 = select i1 %cmp25.reload, i32 1377822470, i32 891540614
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -270198916
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -270198916
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -128715153, i32 407981871
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %234 = load i8*, i8** %p, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %234, i64 1
  %235 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %235 to i32
  %236 = add i32 %conv28, -732767226
  %237 = sub i32 %236, 48
  %238 = sub i32 %237, -732767226
  %sub29 = sub nsw i32 %conv28, 48
  %cmp30 = icmp slt i32 %238, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -743185047
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -743185047
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1548230332, i32 407981871
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 713794566, i32 772647780
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %255 = load i8*, i8** %p, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %255, i64 1
  %256 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %256 to i32
  %257 = add i32 %conv32, -1613707636
  %258 = sub i32 %257, 48
  %259 = sub i32 %258, -1613707636
  %sub33 = sub nsw i32 %conv32, 48
  %cmp34 = icmp sgt i32 %259, 9
  %260 = select i1 %cmp34, i32 713794566, i32 891540614
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %261 = load i8*, i8** %p, align 8
  %262 = load i8, i8* %261, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %262)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 891540614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 850234712, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %263 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 181436187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 329144708
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 329144708
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 764135710, i32 1322837142
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1102756795, i32 1322837142
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 46802073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 2078763037, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %324 = load i8*, i8** %p, align 8
  %325 = load i8, i8* %324, align 1
  %conv6alteredBB = sext i8 %325 to i32
  %326 = sub i32 0, %conv6alteredBB
  %327 = add i32 0, %326
  %_ = sub i32 0, %conv6alteredBB
  %328 = add i32 %327, 252677717
  %329 = add i32 %328, 48
  %330 = sub i32 %329, 252677717
  %gen = add i32 %327, 48
  %331 = add i32 %conv6alteredBB, -642133697
  %332 = sub i32 %331, 48
  %333 = sub i32 %332, -642133697
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %cmp8alteredBB = icmp sle i32 %333, 9
  store i32 -163796905, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %334 = load i8*, i8** %p, align 8
  %335 = load i8, i8* %334, align 1
  %conv19alteredBB = sext i8 %335 to i32
  %_44 = shl i32 %conv19alteredBB, 48
  %_45 = shl i32 %conv19alteredBB, 48
  %_46 = shl i32 %conv19alteredBB, 48
  %336 = add i32 %conv19alteredBB, 445402518
  %337 = sub i32 %336, 48
  %338 = sub i32 %337, 445402518
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %cmp21alteredBB = icmp sge i32 %338, 0
  store i32 -1203877248, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %339 = load i8*, i8** %p, align 8
  %340 = load i8, i8* %339, align 1
  %conv23alteredBB = sext i8 %340 to i32
  %_51 = shl i32 %conv23alteredBB, 48
  %_52 = shl i32 %conv23alteredBB, 48
  %341 = sub i32 0, 48
  %342 = add i32 %conv23alteredBB, %341
  %_53 = sub i32 %conv23alteredBB, 48
  %gen54 = mul i32 %342, 48
  %_55 = shl i32 %conv23alteredBB, 48
  %_56 = shl i32 %conv23alteredBB, 48
  %343 = sub i32 %conv23alteredBB, 1368439408
  %344 = sub i32 %343, 48
  %345 = add i32 %344, 1368439408
  %_57 = sub i32 %conv23alteredBB, 48
  %gen58 = mul i32 %345, 48
  %346 = sub i32 0, 48
  %347 = add i32 %conv23alteredBB, %346
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %cmp25alteredBB = icmp sle i32 %347, 9
  store i32 -1362642486, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %348 = load i8*, i8** %p, align 8
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %348, i64 1
  %349 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %349 to i32
  %350 = sub i32 %conv28alteredBB, -1815040858
  %351 = sub i32 %350, 48
  %352 = add i32 %351, -1815040858
  %_63 = sub i32 %conv28alteredBB, 48
  %gen64 = mul i32 %352, 48
  %353 = sub i32 0, 48
  %354 = add i32 %conv28alteredBB, %353
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %cmp30alteredBB = icmp slt i32 %354, 0
  store i32 -128715153, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_69 = shl i32 %355, 1
  %_70 = shl i32 %355, 1
  %_71 = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %incalteredBB = add nsw i32 %355, 1
  store i32 %359, i32* %i, align 4
  store i32 764135710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB68, %for.inc, %if.end38, %if.end, %if.then35, %lor.lhs.false, %originalBBpart266, %originalBB62, %land.lhs.true26, %originalBBpart260, %originalBB50, %land.lhs.true22, %originalBBpart248, %originalBB43, %if.else, %if.then, %land.lhs.true13, %land.lhs.true9, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1103328219
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1103328219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2026630489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2026630489, label %first
    i32 1759981064, label %originalBB
    i32 2042304399, label %originalBBpart2
    i32 -856374992, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1759981064, i32 -856374992
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2042304399, i32 -856374992
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1759981064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
