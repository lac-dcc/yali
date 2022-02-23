; ModuleID = 'source-C-CXX/24/1379.cpp'
source_filename = "source-C-CXX/24/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j5 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 999
  store i32 1, i32* %arrayidx, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1876076441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1876076441, label %for.cond
    i32 1369676609, label %originalBB
    i32 -457284761, label %originalBBpart2
    i32 1410483664, label %for.body
    i32 1406286699, label %originalBB44
    i32 426515937, label %originalBBpart246
    i32 -894298568, label %for.cond1
    i32 -1503412518, label %for.body3
    i32 674769958, label %for.inc
    i32 -1150450105, label %for.end
    i32 -1313751589, label %for.cond6
    i32 -1122160802, label %for.body8
    i32 123528318, label %originalBB48
    i32 -1065874407, label %originalBBpart250
    i32 -508363182, label %if.then
    i32 -647958106, label %if.end
    i32 1018526658, label %for.inc17
    i32 1935423209, label %for.end18
    i32 585881978, label %originalBB52
    i32 1043971077, label %originalBBpart254
    i32 -1851115484, label %for.inc19
    i32 -1004188930, label %originalBB56
    i32 -374419335, label %originalBBpart265
    i32 -48247133, label %for.end21
    i32 -201497738, label %originalBB67
    i32 879515898, label %originalBBpart269
    i32 -155431714, label %for.cond23
    i32 -927804212, label %for.body25
    i32 -1691107557, label %if.then29
    i32 -1290632869, label %if.end30
    i32 486648915, label %for.inc31
    i32 -1522172931, label %originalBB71
    i32 1551631467, label %originalBBpart280
    i32 1984135166, label %for.end33
    i32 -578154581, label %for.cond35
    i32 856491608, label %for.body37
    i32 -467028496, label %for.inc41
    i32 -748340438, label %originalBB82
    i32 1179035427, label %originalBBpart294
    i32 560031446, label %for.end43
    i32 831086010, label %originalBBalteredBB
    i32 -54692612, label %originalBB44alteredBB
    i32 -697177509, label %originalBB48alteredBB
    i32 248704686, label %originalBB52alteredBB
    i32 -1167911103, label %originalBB56alteredBB
    i32 953532648, label %originalBB67alteredBB
    i32 270742549, label %originalBB71alteredBB
    i32 309757408, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1369676609, i32 831086010
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -457284761, i32 831086010
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1410483664, i32 -48247133
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 622681461
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 622681461
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1406286699, i32 -54692612
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 2115236475
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2115236475
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 426515937, i32 -54692612
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -894298568, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %111, 1000
  %112 = select i1 %cmp2, i32 -1503412518, i32 -1150450105
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %114 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %114, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 674769958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 -894298568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 999, i32* %j5, align 4
  store i32 -1313751589, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j5, align 4
  %cmp7 = icmp sge i32 %118, 0
  %119 = select i1 %cmp7, i32 -1122160802, i32 1935423209
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -169491566
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -169491566
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 123528318, i32 -697177509
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j5, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %136 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %136, 9
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 956827843
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 956827843
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1065874407, i32 -697177509
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 -508363182, i32 -647958106
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j5, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub = sub nsw i32 %153, 1
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  store i32 %158, i32* %arrayidx13, align 4
  %159 = load i32, i32* %j5, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %161 = sub i32 0, 10
  %162 = add i32 %160, %161
  %sub16 = sub nsw i32 %160, 10
  store i32 %162, i32* %arrayidx15, align 4
  store i32 -647958106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1018526658, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j5, align 4
  %164 = add i32 %163, -171500713
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -171500713
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %j5, align 4
  store i32 -1313751589, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 879380457
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 879380457
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 585881978, i32 248704686
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1308462500
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1308462500
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1043971077, i32 248704686
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1851115484, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1004188930, i32 -1167911103
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc20 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -374419335, i32 -1167911103
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1876076441, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 449449411
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 449449411
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -201497738, i32 953532648
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1771389630
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1771389630
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 879515898, i32 953532648
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -155431714, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j22, align 4
  %cmp24 = icmp slt i32 %282, 1000
  %283 = select i1 %cmp24, i32 -927804212, i32 1984135166
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j22, align 4
  %idxprom26 = sext i32 %284 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %285 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %285, 0
  %286 = select i1 %cmp28, i32 -1691107557, i32 -1290632869
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j22, align 4
  store i32 %287, i32* %c, align 4
  store i32 1984135166, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 486648915, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -719357098
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -719357098
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1522172931, i32 270742549
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %303 = load i32, i32* %j22, align 4
  %304 = add i32 %303, -1071217857
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1071217857
  %inc32 = add nsw i32 %303, 1
  store i32 %306, i32* %j22, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1759878822
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1759878822
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1551631467, i32 270742549
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -155431714, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  store i32 %334, i32* %i34, align 4
  store i32 -578154581, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i34, align 4
  %cmp36 = icmp slt i32 %335, 1000
  %336 = select i1 %cmp36, i32 856491608, i32 560031446
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %337 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %338 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  store i32 -467028496, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1927382908
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1927382908
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -748340438, i32 309757408
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i34, align 4
  %367 = sub i32 %366, 1753607239
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1753607239
  %inc42 = add nsw i32 %366, 1
  store i32 %369, i32* %i34, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -498896001
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -498896001
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1179035427, i32 309757408
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -578154581, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %397, %398
  store i32 1369676609, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1406286699, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j5, align 4
  %idxprom9alteredBB = sext i32 %399 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %400 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %400, 9
  store i32 123528318, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 585881978, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 1100514250
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1100514250
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %_57 = shl i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %401, %405
  %_58 = sub i32 %401, 1
  %gen59 = mul i32 %406, 1
  %407 = add i32 0, -188957932
  %408 = sub i32 %407, %401
  %409 = sub i32 %408, -188957932
  %_60 = sub i32 0, %401
  %410 = add i32 %409, 1535661182
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1535661182
  %gen61 = add i32 %409, 1
  %413 = sub i32 0, %401
  %414 = add i32 0, %413
  %_62 = sub i32 0, %401
  %415 = add i32 %414, -396983616
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -396983616
  %gen63 = add i32 %414, 1
  %418 = add i32 %401, 1437859507
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1437859507
  %inc20alteredBB = add nsw i32 %401, 1
  store i32 %420, i32* %i, align 4
  store i32 -1004188930, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  store i32 -201497738, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j22, align 4
  %422 = add i32 %421, 240674705
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 240674705
  %_72 = sub i32 %421, 1
  %gen73 = mul i32 %424, 1
  %425 = sub i32 %421, 1212762312
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1212762312
  %_74 = sub i32 %421, 1
  %gen75 = mul i32 %427, 1
  %_76 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_77 = sub i32 0, %421
  %430 = sub i32 %429, 2095602134
  %431 = add i32 %430, 1
  %432 = add i32 %431, 2095602134
  %gen78 = add i32 %429, 1
  %433 = sub i32 0, %421
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc32alteredBB = add nsw i32 %421, 1
  store i32 %436, i32* %j22, align 4
  store i32 -1522172931, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i34, align 4
  %_83 = shl i32 %437, 1
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_84 = sub i32 0, %437
  %440 = add i32 %439, 1214985306
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1214985306
  %gen85 = add i32 %439, 1
  %443 = add i32 0, -370642966
  %444 = sub i32 %443, %437
  %445 = sub i32 %444, -370642966
  %_86 = sub i32 0, %437
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen87 = add i32 %445, 1
  %448 = sub i32 0, 1
  %449 = add i32 %437, %448
  %_88 = sub i32 %437, 1
  %gen89 = mul i32 %449, 1
  %_90 = shl i32 %437, 1
  %450 = sub i32 0, 1
  %451 = add i32 %437, %450
  %_91 = sub i32 %437, 1
  %gen92 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %437, %452
  %inc42alteredBB = add nsw i32 %437, 1
  store i32 %453, i32* %i34, align 4
  store i32 -748340438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB82, %for.inc41, %for.body37, %for.cond35, %for.end33, %originalBBpart280, %originalBB71, %for.inc31, %if.end30, %if.then29, %for.body25, %for.cond23, %originalBBpart269, %originalBB67, %for.end21, %originalBBpart265, %originalBB56, %for.inc19, %originalBBpart254, %originalBB52, %for.end18, %for.inc17, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
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
