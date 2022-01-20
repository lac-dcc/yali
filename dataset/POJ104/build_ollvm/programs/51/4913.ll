; ModuleID = 'source-C-CXX/51/4913.cpp'
source_filename = "source-C-CXX/51/4913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4913.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1726677469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1726677469, label %for.cond
    i32 433955952, label %for.body
    i32 1663990764, label %originalBB
    i32 239521989, label %originalBBpart2
    i32 72991662, label %for.inc
    i32 -1107814933, label %for.end
    i32 -41740886, label %originalBB38
    i32 -953840147, label %originalBBpart249
    i32 214784726, label %for.cond3
    i32 1054351510, label %for.body5
    i32 972118119, label %for.inc10
    i32 2099594727, label %for.end11
    i32 287400146, label %originalBB51
    i32 -1980666812, label %originalBBpart281
    i32 1301187270, label %for.cond14
    i32 775632105, label %originalBB83
    i32 110193526, label %originalBBpart287
    i32 -509847132, label %for.body17
    i32 -480976432, label %for.inc23
    i32 146061584, label %for.end25
    i32 -400579101, label %originalBB89
    i32 -2111586672, label %originalBBpart291
    i32 871303530, label %for.cond28
    i32 1042357184, label %for.body30
    i32 1462833344, label %for.inc35
    i32 -884154078, label %originalBB93
    i32 1909376128, label %originalBBpart2104
    i32 1046589040, label %for.end37
    i32 -1999390510, label %originalBBalteredBB
    i32 304861084, label %originalBB38alteredBB
    i32 -1203187930, label %originalBB51alteredBB
    i32 592111585, label %originalBB83alteredBB
    i32 -1676982138, label %originalBB89alteredBB
    i32 272707959, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 433955952, i32 -1107814933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -67842408
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -67842408
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1663990764, i32 -1999390510
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 239521989, i32 -1999390510
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 72991662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1211819603
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1211819603
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1726677469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -41740886, i32 304861084
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, -1645006317
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1645006317
  %sub = sub nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -118481852
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -118481852
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -953840147, i32 304861084
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 214784726, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %82, 0
  %83 = select i1 %cmp4, i32 1054351510, i32 2099594727
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %m, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %86, %87
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %85, i32* %arrayidx9, align 4
  store i32 972118119, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1677861987
  %94 = add i32 %93, -1
  %95 = sub i32 %94, -1677861987
  %dec = add nsw i32 %92, -1
  store i32 %95, i32* %i, align 4
  store i32 214784726, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1990623770
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1990623770
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 287400146, i32 -1203187930
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 %111, 1992995863
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1992995863
  %add12 = add nsw i32 %111, %112
  %116 = add i32 %115, 65760737
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 65760737
  %sub13 = sub nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1551929022
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1551929022
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1980666812, i32 -1203187930
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1301187270, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1414175268
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1414175268
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 775632105, i32 592111585
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 622910402
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 622910402
  %sub15 = sub nsw i32 %162, 1
  %cmp16 = icmp sgt i32 %161, %165
  store i1 %cmp16, i1* %cmp16.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -426696163
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -426696163
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 110193526, i32 592111585
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %181 = select i1 %cmp16.reload, i32 -509847132, i32 146061584
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %184, 1687345881
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1687345881
  %sub20 = sub nsw i32 %184, %185
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %183, i32* %arrayidx22, align 4
  store i32 -480976432, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1706783885
  %191 = add i32 %190, -1
  %192 = add i32 %191, -1706783885
  %dec24 = add nsw i32 %189, -1
  store i32 %192, i32* %i, align 4
  store i32 1301187270, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -400579101, i32 -1676982138
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %219 = load i32, i32* %arrayidx26, align 16
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  store i32 1, i32* %i, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2111586672, i32 -1676982138
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 871303530, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %246, %247
  %248 = select i1 %cmp29, i32 1042357184, i32 1046589040
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %249 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %250)
  store i32 1462833344, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -138785441
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -138785441
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -884154078, i32 272707959
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -1055553243
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1055553243
  %inc36 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1290272378
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1290272378
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1909376128, i32 272707959
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 871303530, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1663990764, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = add i32 0, 1245583801
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1245583801
  %_ = sub i32 0, %310
  %314 = sub i32 %313, -383953045
  %315 = add i32 %314, 1
  %316 = add i32 %315, -383953045
  %gen = add i32 %313, 1
  %_39 = shl i32 %310, 1
  %_40 = shl i32 %310, 1
  %_41 = shl i32 %310, 1
  %_42 = shl i32 %310, 1
  %317 = sub i32 0, 1
  %318 = add i32 %310, %317
  %_43 = sub i32 %310, 1
  %gen44 = mul i32 %318, 1
  %_45 = shl i32 %310, 1
  %319 = sub i32 0, -153510460
  %320 = sub i32 %319, %310
  %321 = add i32 %320, -153510460
  %_46 = sub i32 0, %310
  %322 = add i32 %321, 1114861837
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1114861837
  %gen47 = add i32 %321, 1
  %325 = sub i32 %310, 1784730651
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1784730651
  %subalteredBB = sub nsw i32 %310, 1
  store i32 %327, i32* %i, align 4
  store i32 -41740886, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = load i32, i32* %m, align 4
  %_52 = shl i32 %328, %329
  %330 = sub i32 %328, -1868636095
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1868636095
  %_53 = sub i32 %328, %329
  %gen54 = mul i32 %332, %329
  %333 = sub i32 %328, 1997634162
  %334 = sub i32 %333, %329
  %335 = add i32 %334, 1997634162
  %_55 = sub i32 %328, %329
  %gen56 = mul i32 %335, %329
  %336 = add i32 %328, -968388816
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, -968388816
  %_57 = sub i32 %328, %329
  %gen58 = mul i32 %338, %329
  %339 = sub i32 0, %329
  %340 = add i32 %328, %339
  %_59 = sub i32 %328, %329
  %gen60 = mul i32 %340, %329
  %_61 = shl i32 %328, %329
  %341 = sub i32 %328, -896298976
  %342 = sub i32 %341, %329
  %343 = add i32 %342, -896298976
  %_62 = sub i32 %328, %329
  %gen63 = mul i32 %343, %329
  %_64 = shl i32 %328, %329
  %344 = sub i32 %328, -2136564637
  %345 = add i32 %344, %329
  %346 = add i32 %345, -2136564637
  %add12alteredBB = add nsw i32 %328, %329
  %347 = sub i32 0, -1951835656
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1951835656
  %_65 = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen66 = add i32 %349, 1
  %_67 = shl i32 %346, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %_68 = sub i32 %346, 1
  %gen69 = mul i32 %353, 1
  %_70 = shl i32 %346, 1
  %_71 = shl i32 %346, 1
  %354 = sub i32 0, %346
  %355 = add i32 0, %354
  %_72 = sub i32 0, %346
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen73 = add i32 %355, 1
  %360 = sub i32 0, 1
  %361 = add i32 %346, %360
  %_74 = sub i32 %346, 1
  %gen75 = mul i32 %361, 1
  %362 = sub i32 0, %346
  %363 = add i32 0, %362
  %_76 = sub i32 0, %346
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen77 = add i32 %363, 1
  %366 = sub i32 0, 213395100
  %367 = sub i32 %366, %346
  %368 = add i32 %367, 213395100
  %_78 = sub i32 0, %346
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen79 = add i32 %368, 1
  %373 = sub i32 0, 1
  %374 = add i32 %346, %373
  %sub13alteredBB = sub nsw i32 %346, 1
  store i32 %374, i32* %i, align 4
  store i32 287400146, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %377 = add i32 %376, 751286316
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 751286316
  %_84 = sub i32 %376, 1
  %gen85 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %376, %380
  %sub15alteredBB = sub nsw i32 %376, 1
  %cmp16alteredBB = icmp sgt i32 %375, %381
  store i32 775632105, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %382 = load i32, i32* %arrayidx26alteredBB, align 16
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 1, i32* %i, align 4
  store i32 -400579101, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 913049561
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 913049561
  %_94 = sub i32 %383, 1
  %gen95 = mul i32 %386, 1
  %387 = sub i32 0, %383
  %388 = add i32 0, %387
  %_96 = sub i32 0, %383
  %389 = add i32 %388, 1555307954
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1555307954
  %gen97 = add i32 %388, 1
  %392 = sub i32 0, %383
  %393 = add i32 0, %392
  %_98 = sub i32 0, %383
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen99 = add i32 %393, 1
  %_100 = shl i32 %383, 1
  %398 = sub i32 0, %383
  %399 = add i32 0, %398
  %_101 = sub i32 0, %383
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen102 = add i32 %399, 1
  %404 = sub i32 %383, -409092828
  %405 = add i32 %404, 1
  %406 = add i32 %405, -409092828
  %inc36alteredBB = add nsw i32 %383, 1
  store i32 %406, i32* %i, align 4
  store i32 -884154078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB93, %for.inc35, %for.body30, %for.cond28, %originalBBpart291, %originalBB89, %for.end25, %for.inc23, %for.body17, %originalBBpart287, %originalBB83, %for.cond14, %originalBBpart281, %originalBB51, %for.end11, %for.inc10, %for.body5, %for.cond3, %originalBBpart249, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4913.cpp() #0 section ".text.startup" {
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
