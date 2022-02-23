; ModuleID = 'source-C-CXX/53/835.cpp'
source_filename = "source-C-CXX/53/835.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_835.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -431902382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -431902382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -2057035464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -2057035464, label %first
    i32 -1372106730, label %originalBB
    i32 -1889842890, label %originalBBpart2
    i32 -1627085081, label %while.body
    i32 -380160805, label %originalBB12
    i32 -242439546, label %originalBBpart214
    i32 669722895, label %for.cond
    i32 1290114453, label %for.body
    i32 -227252402, label %originalBB16
    i32 -1564781237, label %originalBBpart223
    i32 1633474843, label %land.lhs.true
    i32 806359834, label %if.then
    i32 -175780381, label %originalBB25
    i32 -327802335, label %originalBBpart248
    i32 -1435732445, label %if.end
    i32 -295449511, label %originalBB50
    i32 1001695908, label %originalBBpart252
    i32 -893618511, label %for.inc
    i32 370109708, label %for.end
    i32 -502996886, label %if.then7
    i32 512308063, label %if.end10
    i32 1798834687, label %while.end
    i32 41056732, label %originalBBalteredBB
    i32 -2054785526, label %originalBB12alteredBB
    i32 170441155, label %originalBB16alteredBB
    i32 891377632, label %originalBB25alteredBB
    i32 1722745274, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 -1372106730, i32 41056732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload66)
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload74)
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload65, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload73, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %27, %28
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  store i32 %32, i32* %m.reload71, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1889842890, i32 41056732
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1627085081, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 663343932
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 663343932
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -380160805, i32 -2054785526
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload96, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload70, align 4
  %m1.reload86 = load volatile i32*, i32** %m1.reg2mem
  store i32 %62, i32* %m1.reload86, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1667311704
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1667311704
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -242439546, i32 -2054785526
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 669722895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload89, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %90, %91
  %92 = select i1 %cmp, i32 1290114453, i32 370109708
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -227252402, i32 170441155
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m1.reload85 = load volatile i32*, i32** %m1.reg2mem
  %119 = load i32, i32* %m1.reload85, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload72, align 4
  %121 = sub i32 %119, -292618211
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -292618211
  %sub = sub nsw i32 %119, %120
  %m1.reload84 = load volatile i32*, i32** %m1.reg2mem
  store i32 %123, i32* %m1.reload84, align 4
  %m1.reload83 = load volatile i32*, i32** %m1.reg2mem
  %124 = load i32, i32* %m1.reload83, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload63, align 4
  %rem = srem i32 %124, %125
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1235244209
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1235244209
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1564781237, i32 170441155
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 1633474843, i32 -1435732445
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m1.reload82 = load volatile i32*, i32** %m1.reg2mem
  %142 = load i32, i32* %m1.reload82, align 4
  %cmp3 = icmp ne i32 %142, 0
  %143 = select i1 %cmp3, i32 806359834, i32 -1435732445
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 491401835
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 491401835
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -175780381, i32 891377632
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  %171 = load i32, i32* %count.reload95, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  store i32 %173, i32* %count.reload94, align 4
  %m1.reload81 = load volatile i32*, i32** %m1.reg2mem
  %174 = load i32, i32* %m1.reload81, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload62, align 4
  %176 = sub i32 %175, -178815685
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -178815685
  %sub4 = sub nsw i32 %175, 1
  %mul = mul nsw i32 %174, %178
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload61, align 4
  %div = sdiv i32 %mul, %179
  %m1.reload80 = load volatile i32*, i32** %m1.reg2mem
  store i32 %div, i32* %m1.reload80, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1375198091
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1375198091
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -327802335, i32 891377632
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -893618511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 526831517
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 526831517
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -295449511, i32 1722745274
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1001695908, i32 1722745274
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 370109708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload88, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc5 = add nsw i32 %260, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload87, align 4
  store i32 669722895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  %263 = load i32, i32* %count.reload93, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload60, align 4
  %cmp6 = icmp eq i32 %263, %264
  %265 = select i1 %cmp6, i32 -502996886, i32 512308063
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload69, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1798834687, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload59, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload68, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %267
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add11 = add nsw i32 %268, %267
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  store i32 %272, i32* %m.reload67, align 4
  store i32 -1627085081, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %273 = load i32, i32* %nalteredBB, align 4
  %274 = load i32, i32* %kalteredBB, align 4
  %275 = sub i32 0, 1485393968
  %276 = sub i32 %275, %273
  %277 = add i32 %276, 1485393968
  %_ = sub i32 0, %273
  %278 = add i32 %277, -96303785
  %279 = add i32 %278, %274
  %280 = sub i32 %279, -96303785
  %gen = add i32 %277, %274
  %281 = sub i32 0, %273
  %282 = sub i32 0, %274
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %addalteredBB = add nsw i32 %273, %274
  store i32 %284, i32* %malteredBB, align 4
  store i32 -1372106730, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload92, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload, align 4
  %m1.reload79 = load volatile i32*, i32** %m1.reg2mem
  store i32 %285, i32* %m1.reload79, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -380160805, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m1.reload78 = load volatile i32*, i32** %m1.reg2mem
  %286 = load i32, i32* %m1.reload78, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload, align 4
  %288 = sub i32 %286, -1285061541
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1285061541
  %subalteredBB = sub nsw i32 %286, %287
  %m1.reload77 = load volatile i32*, i32** %m1.reg2mem
  store i32 %290, i32* %m1.reload77, align 4
  %m1.reload76 = load volatile i32*, i32** %m1.reg2mem
  %291 = load i32, i32* %m1.reload76, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload58, align 4
  %_17 = shl i32 %291, %292
  %293 = sub i32 0, %291
  %294 = add i32 0, %293
  %_18 = sub i32 0, %291
  %295 = sub i32 0, %294
  %296 = sub i32 0, %292
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen19 = add i32 %294, %292
  %_20 = shl i32 %291, %292
  %_21 = shl i32 %291, %292
  %remalteredBB = srem i32 %291, %292
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -227252402, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  %299 = load i32, i32* %count.reload91, align 4
  %_26 = shl i32 %299, 1
  %300 = add i32 %299, 824278511
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 824278511
  %_27 = sub i32 %299, 1
  %gen28 = mul i32 %302, 1
  %303 = sub i32 0, 380234179
  %304 = sub i32 %303, %299
  %305 = add i32 %304, 380234179
  %_29 = sub i32 0, %299
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen30 = add i32 %305, 1
  %310 = sub i32 0, %299
  %311 = add i32 0, %310
  %_31 = sub i32 0, %299
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen32 = add i32 %311, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %299, %314
  %incalteredBB = add nsw i32 %299, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %315, i32* %count.reload, align 4
  %m1.reload75 = load volatile i32*, i32** %m1.reg2mem
  %316 = load i32, i32* %m1.reload75, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload57, align 4
  %_33 = shl i32 %317, 1
  %318 = sub i32 %317, 1116315316
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1116315316
  %sub4alteredBB = sub nsw i32 %317, 1
  %_34 = shl i32 %316, %320
  %_35 = shl i32 %316, %320
  %321 = sub i32 0, 1868569635
  %322 = sub i32 %321, %316
  %323 = add i32 %322, 1868569635
  %_36 = sub i32 0, %316
  %324 = add i32 %323, -1742415785
  %325 = add i32 %324, %320
  %326 = sub i32 %325, -1742415785
  %gen37 = add i32 %323, %320
  %327 = sub i32 0, %316
  %328 = add i32 0, %327
  %_38 = sub i32 0, %316
  %329 = sub i32 %328, 635639350
  %330 = add i32 %329, %320
  %331 = add i32 %330, 635639350
  %gen39 = add i32 %328, %320
  %mulalteredBB = mul nsw i32 %316, %320
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %_40 = shl i32 %mulalteredBB, %332
  %_41 = shl i32 %mulalteredBB, %332
  %333 = add i32 %mulalteredBB, -308042010
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -308042010
  %_42 = sub i32 %mulalteredBB, %332
  %gen43 = mul i32 %335, %332
  %336 = sub i32 0, -1872594100
  %337 = sub i32 %336, %mulalteredBB
  %338 = add i32 %337, -1872594100
  %_44 = sub i32 0, %mulalteredBB
  %339 = add i32 %338, -197217071
  %340 = add i32 %339, %332
  %341 = sub i32 %340, -197217071
  %gen45 = add i32 %338, %332
  %_46 = shl i32 %mulalteredBB, %332
  %divalteredBB = sdiv i32 %mulalteredBB, %332
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %divalteredBB, i32* %m1.reload, align 4
  store i32 -175780381, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -295449511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end10, %if.then7, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB25, %if.then, %land.lhs.true, %originalBBpart223, %originalBB16, %for.body, %for.cond, %originalBBpart214, %originalBB12, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_835.cpp() #0 section ".text.startup" {
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
