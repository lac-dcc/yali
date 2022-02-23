; ModuleID = 'source-C-CXX/12/1710.cpp'
source_filename = "source-C-CXX/12/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [20000 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -885058771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -885058771, label %for.cond
    i32 -1795554957, label %originalBB
    i32 -783038596, label %originalBBpart2
    i32 1804924829, label %for.body
    i32 -131040790, label %originalBB44
    i32 -180113052, label %originalBBpart246
    i32 1336262198, label %for.inc
    i32 58270075, label %originalBB48
    i32 -909046772, label %originalBBpart257
    i32 1276117990, label %for.end
    i32 -1644143443, label %originalBB59
    i32 2096636480, label %originalBBpart261
    i32 721833297, label %for.cond4
    i32 1475355163, label %for.body6
    i32 215974567, label %originalBB63
    i32 -1196786397, label %originalBBpart265
    i32 -732916383, label %for.cond7
    i32 462580345, label %for.body9
    i32 -1999305051, label %if.then
    i32 1049695358, label %originalBB67
    i32 1983431626, label %originalBBpart269
    i32 -931201571, label %if.end
    i32 775799082, label %for.inc15
    i32 1756125768, label %for.end17
    i32 1494451517, label %if.then19
    i32 1307555123, label %if.end25
    i32 -510311972, label %for.inc26
    i32 -1973535199, label %originalBB71
    i32 384048831, label %originalBBpart287
    i32 -994657089, label %for.end28
    i32 -1381323151, label %for.cond29
    i32 -1232281845, label %for.body31
    i32 -1489975148, label %originalBB89
    i32 1588340286, label %originalBBpart291
    i32 -870357462, label %for.inc36
    i32 -884127472, label %originalBB93
    i32 864279943, label %originalBBpart297
    i32 798373396, label %for.end38
    i32 1834673371, label %originalBBalteredBB
    i32 -2054313112, label %originalBB44alteredBB
    i32 -1788701973, label %originalBB48alteredBB
    i32 -520092032, label %originalBB59alteredBB
    i32 508776937, label %originalBB63alteredBB
    i32 -1169868838, label %originalBB67alteredBB
    i32 2000245827, label %originalBB71alteredBB
    i32 -2097405535, label %originalBB89alteredBB
    i32 962518126, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1795554957, i32 1834673371
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -870328169
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -870328169
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -783038596, i32 1834673371
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1804924829, i32 1276117990
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1161377706
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1161377706
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -131040790, i32 -2054313112
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -180113052, i32 -2054313112
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1336262198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 58270075, i32 -1788701973
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1014066304
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1014066304
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -909046772, i32 -1788701973
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -885058771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1644143443, i32 -520092032
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %144 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  store i32 %144, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -2116169835
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2116169835
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2096636480, i32 -520092032
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 721833297, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %160, %161
  %162 = select i1 %cmp5, i32 1475355163, i32 -994657089
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 942816828
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 942816828
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 215974567, i32 508776937
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1196786397, i32 508776937
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -732916383, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %216, %217
  %218 = select i1 %cmp8, i32 462580345, i32 1756125768
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %219 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %220 = load i32, i32* %arrayidx11, align 4
  %221 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %221 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom12
  %222 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %220, %222
  %223 = select i1 %cmp14, i32 -1999305051, i32 -931201571
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 666995114
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 666995114
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1049695358, i32 -1169868838
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1438216672
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1438216672
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1983431626, i32 -1169868838
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -931201571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 775799082, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 %266, -372091020
  %268 = add i32 %267, 1
  %269 = add i32 %268, -372091020
  %inc16 = add nsw i32 %266, 1
  store i32 %269, i32* %k, align 4
  store i32 -732916383, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %cmp18 = icmp ne i32 %270, 1
  %271 = select i1 %cmp18, i32 1494451517, i32 1307555123
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %272 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %273 = load i32, i32* %arrayidx21, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %274 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %273, i32* %arrayidx23, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, 1122168406
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1122168406
  %inc24 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 1307555123, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -510311972, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -51564339
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -51564339
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1973535199, i32 2000245827
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 1124690898
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1124690898
  %inc27 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 384048831, i32 2000245827
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 721833297, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1381323151, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub = sub nsw i32 %325, 1
  %cmp30 = icmp slt i32 %324, %327
  %328 = select i1 %cmp30, i32 -1232281845, i32 798373396
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1513180261
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1513180261
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1489975148, i32 -2097405535
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %344 to i64
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom32
  %345 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext 32)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -78539741
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -78539741
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1588340286, i32 -2097405535
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -870357462, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1510696491
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1510696491
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -884127472, i32 962518126
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc37 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 415696547
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 415696547
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 864279943, i32 962518126
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1381323151, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, 457249577
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 457249577
  %sub39 = sub nsw i32 %420, 1
  %idxprom40 = sext i32 %423 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom40
  %424 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %425, %426
  store i32 -1795554957, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -131040790, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_ = sub i32 0, %428
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen = add i32 %430, 1
  %435 = add i32 %428, 641687395
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 641687395
  %_49 = sub i32 %428, 1
  %gen50 = mul i32 %437, 1
  %_51 = shl i32 %428, 1
  %438 = sub i32 0, %428
  %439 = add i32 0, %438
  %_52 = sub i32 0, %428
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen53 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %428, %444
  %_54 = sub i32 %428, 1
  %gen55 = mul i32 %445, 1
  %446 = sub i32 %428, 139073560
  %447 = add i32 %446, 1
  %448 = add i32 %447, 139073560
  %incalteredBB = add nsw i32 %428, 1
  store i32 %448, i32* %i, align 4
  store i32 58270075, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %449 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  store i32 %449, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -1644143443, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 215974567, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1049695358, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 144653777
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 144653777
  %_72 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen73 = add i32 %453, 1
  %458 = add i32 0, -1142723518
  %459 = sub i32 %458, %450
  %460 = sub i32 %459, -1142723518
  %_74 = sub i32 0, %450
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen75 = add i32 %460, 1
  %463 = sub i32 0, 1027999789
  %464 = sub i32 %463, %450
  %465 = add i32 %464, 1027999789
  %_76 = sub i32 0, %450
  %466 = sub i32 %465, 747724014
  %467 = add i32 %466, 1
  %468 = add i32 %467, 747724014
  %gen77 = add i32 %465, 1
  %469 = add i32 %450, 74244794
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 74244794
  %_78 = sub i32 %450, 1
  %gen79 = mul i32 %471, 1
  %_80 = shl i32 %450, 1
  %472 = add i32 0, 820986929
  %473 = sub i32 %472, %450
  %474 = sub i32 %473, 820986929
  %_81 = sub i32 0, %450
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen82 = add i32 %474, 1
  %479 = add i32 0, 1780021398
  %480 = sub i32 %479, %450
  %481 = sub i32 %480, 1780021398
  %_83 = sub i32 0, %450
  %482 = sub i32 %481, 833215707
  %483 = add i32 %482, 1
  %484 = add i32 %483, 833215707
  %gen84 = add i32 %481, 1
  %_85 = shl i32 %450, 1
  %485 = sub i32 0, %450
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc27alteredBB = add nsw i32 %450, 1
  store i32 %488, i32* %i, align 4
  store i32 -1973535199, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %489 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %490 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8 signext 32)
  store i32 -1489975148, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %_94 = shl i32 %491, 1
  %_95 = shl i32 %491, 1
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc37alteredBB = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 -884127472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB93, %for.inc36, %originalBBpart291, %originalBB89, %for.body31, %for.cond29, %for.end28, %originalBBpart287, %originalBB71, %for.inc26, %if.end25, %if.then19, %for.end17, %for.inc15, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body9, %for.cond7, %originalBBpart265, %originalBB63, %for.body6, %for.cond4, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
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
