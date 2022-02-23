; ModuleID = 'source-C-CXX/16/781.cpp'
source_filename = "source-C-CXX/16/781.cpp"
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
@s = global [105 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32 %b) #0 {
entry:
  %.reg2mem61 = alloca i32
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2002329363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2002329363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 231381750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 231381750, label %first
    i32 1057248362, label %originalBB
    i32 712124387, label %originalBBpart2
    i32 -881642528, label %for.cond
    i32 -795504985, label %for.body
    i32 -1728902142, label %originalBB18
    i32 -96412878, label %originalBBpart220
    i32 1427786850, label %if.then
    i32 -1708365894, label %if.else
    i32 1672257162, label %if.then10
    i32 -870187239, label %if.end
    i32 -15293406, label %originalBB22
    i32 -187765348, label %originalBBpart224
    i32 -587236840, label %if.end11
    i32 -272892688, label %for.inc
    i32 807048690, label %for.end
    i32 873856222, label %originalBB26
    i32 -1368354902, label %originalBBpart236
    i32 740312892, label %return
    i32 1643141664, label %originalBB38
    i32 1641880242, label %originalBBpart240
    i32 -1192226383, label %originalBBalteredBB
    i32 1413142682, label %originalBB18alteredBB
    i32 1321579145, label %originalBB22alteredBB
    i32 1202543666, label %originalBB26alteredBB
    i32 1627003394, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 1057248362, i32 -1192226383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b.addr.reload50 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload50, align 4
  %b.addr.reload49 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload49, align 4
  %28 = sub i32 %27, -909236699
  %29 = add i32 %28, 1
  %30 = add i32 %29, -909236699
  %add = add nsw i32 %27, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload60, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 430385992
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 430385992
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 712124387, i32 -1192226383
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -881642528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload59, align 4
  %47 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -795504985, i32 807048690
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1728902142, i32 1413142682
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %cmp1 = icmp eq i32 %conv, 41
  store i1 %cmp1, i1* %cmp1.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -96412878, i32 1413142682
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 1427786850, i32 -1708365894
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %104 = load i32, i32* %b.addr.reload, align 4
  %idxprom2 = sext i32 %104 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom2
  store i8 36, i8* %arrayidx3, align 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload57, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom4
  store i8 63, i8* %arrayidx5, align 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload56, align 4
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 %106, i32* %retval.reload48, align 4
  store i32 740312892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload55, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom6
  %108 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %108 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %109 = select i1 %cmp9, i32 1672257162, i32 -870187239
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload54, align 4
  %call = call i32 @_Z1fi(i32 %110)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %call, i32* %i.reload53, align 4
  store i32 -870187239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 684149253
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 684149253
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -15293406, i32 1321579145
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 27541011
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 27541011
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -187765348, i32 1321579145
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -587236840, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -272892688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload52, align 4
  %154 = add i32 %153, -1386402965
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1386402965
  %inc = add nsw i32 %153, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload51, align 4
  store i32 -881642528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1034592445
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1034592445
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 873856222, i32 1202543666
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %184 = load i32, i32* @len, align 4
  %185 = sub i32 %184, -1865705490
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1865705490
  %sub = sub nsw i32 %184, 1
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 %187, i32* %retval.reload47, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 615609939
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 615609939
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1368354902, i32 1202543666
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 740312892, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1643141664, i32 1627003394
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %229 = load i32, i32* %retval.reload46, align 4
  store i32 %229, i32* %.reg2mem61
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1641880242, i32 1627003394
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem61
  ret i32 %.reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %256 = load i32, i32* %b.addralteredBB, align 4
  %_ = shl i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_12 = sub i32 %256, 1
  %gen = mul i32 %258, 1
  %259 = sub i32 %256, -2018095330
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2018095330
  %_13 = sub i32 %256, 1
  %gen14 = mul i32 %261, 1
  %_15 = shl i32 %256, 1
  %262 = add i32 %256, -896833834
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -896833834
  %_16 = sub i32 %256, 1
  %gen17 = mul i32 %264, 1
  %265 = add i32 %256, 1165442550
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1165442550
  %addalteredBB = add nsw i32 %256, 1
  store i32 %267, i32* %ialteredBB, align 4
  store i32 1057248362, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %269 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %269 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 41
  store i32 -1728902142, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -15293406, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* @len, align 4
  %_27 = shl i32 %270, 1
  %271 = sub i32 0, -184912372
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -184912372
  %_28 = sub i32 0, %270
  %274 = sub i32 %273, 79161132
  %275 = add i32 %274, 1
  %276 = add i32 %275, 79161132
  %gen29 = add i32 %273, 1
  %277 = sub i32 %270, 2041067311
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2041067311
  %_30 = sub i32 %270, 1
  %gen31 = mul i32 %279, 1
  %_32 = shl i32 %270, 1
  %_33 = shl i32 %270, 1
  %_34 = shl i32 %270, 1
  %280 = add i32 %270, 2015314283
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2015314283
  %subalteredBB = sub nsw i32 %270, 1
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 %282, i32* %retval.reload45, align 4
  store i32 873856222, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %283 = load i32, i32* %retval.reload, align 4
  store i32 1643141664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB38, %return, %originalBBpart236, %originalBB26, %for.end, %for.inc, %if.end11, %originalBBpart224, %originalBB22, %if.end, %if.then10, %if.else, %if.then, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1147147511
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1147147511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1144935335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1144935335, label %first
    i32 1142904859, label %originalBB
    i32 261694831, label %originalBBpart2
    i32 397068862, label %while.cond
    i32 1881824883, label %while.body
    i32 -1303054630, label %for.cond
    i32 179071048, label %for.body
    i32 -570462704, label %originalBB32
    i32 -204521278, label %originalBBpart234
    i32 -1748868359, label %if.then
    i32 -950335550, label %if.end
    i32 -1308642608, label %for.inc
    i32 379823149, label %originalBB36
    i32 161445732, label %originalBBpart248
    i32 -1248218836, label %for.end
    i32 569028280, label %for.cond9
    i32 752969494, label %for.body11
    i32 -1194169087, label %if.then16
    i32 344314496, label %if.else
    i32 297849415, label %originalBB50
    i32 1568560655, label %originalBBpart252
    i32 -705689702, label %if.then22
    i32 -1669934473, label %if.else24
    i32 -1254758617, label %if.end26
    i32 -732225921, label %if.end27
    i32 1441723376, label %for.inc28
    i32 1943031772, label %originalBB54
    i32 -1414711915, label %originalBBpart259
    i32 -1885421629, label %for.end30
    i32 347484935, label %originalBB61
    i32 -944315498, label %originalBBpart263
    i32 -1956201118, label %while.end
    i32 223690833, label %originalBBalteredBB
    i32 -1688127451, label %originalBB32alteredBB
    i32 839803455, label %originalBB36alteredBB
    i32 -322369617, label %originalBB50alteredBB
    i32 -1744512139, label %originalBB54alteredBB
    i32 1601642957, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 1142904859, i32 223690833
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 261694831, i32 223690833
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 397068862, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  %33 = select i1 %tobool, i32 1881824883, i32 -1956201118
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -1303054630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload75, align 4
  %35 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 179071048, i32 -1248218836
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
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
  %62 = select i1 %60, i32 -570462704, i32 -1688127451
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %64 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -204521278, i32 -1688127451
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1748868359, i32 -950335550
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload73, align 4
  %call7 = call i32 @_Z1fi(i32 %92)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %call7, i32* %i.reload72, align 4
  store i32 -950335550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1308642608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -995652472
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -995652472
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 379823149, i32 839803455
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload71, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload70, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -992707061
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -992707061
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 161445732, i32 839803455
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1303054630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i8.reload84 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload84, align 4
  store i32 569028280, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload83 = load volatile i32*, i32** %i8.reg2mem
  %128 = load i32, i32* %i8.reload83, align 4
  %129 = load i32, i32* @len, align 4
  %cmp10 = icmp slt i32 %128, %129
  %130 = select i1 %cmp10, i32 752969494, i32 -1885421629
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i8.reload82 = load volatile i32*, i32** %i8.reg2mem
  %131 = load i32, i32* %i8.reload82, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %132 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  %133 = select i1 %cmp15, i32 -1194169087, i32 344314496
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -732225921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 558879332
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 558879332
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 297849415, i32 -322369617
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i8.reload81 = load volatile i32*, i32** %i8.reg2mem
  %161 = load i32, i32* %i8.reload81, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom18
  %162 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %162 to i32
  %cmp21 = icmp eq i32 %conv20, 41
  store i1 %cmp21, i1* %cmp21.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1568560655, i32 -322369617
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %189 = select i1 %cmp21.reload, i32 -705689702, i32 -1669934473
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -1254758617, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1254758617, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -732225921, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1441723376, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1637489315
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1637489315
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1943031772, i32 -1744512139
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i8.reload80 = load volatile i32*, i32** %i8.reg2mem
  %217 = load i32, i32* %i8.reload80, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc29 = add nsw i32 %217, 1
  %i8.reload79 = load volatile i32*, i32** %i8.reg2mem
  store i32 %219, i32* %i8.reload79, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -1138000787
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1138000787
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1414711915, i32 -1744512139
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 569028280, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -2020619491
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2020619491
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 347484935, i32 1601642957
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 349594517
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 349594517
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -944315498, i32 1601642957
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 397068862, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1142904859, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload69, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %290 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %290 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 40
  store i32 -570462704, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload68, align 4
  %292 = sub i32 0, -382662786
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -382662786
  %_ = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen = add i32 %294, 1
  %_37 = shl i32 %291, 1
  %297 = add i32 0, 1631720170
  %298 = sub i32 %297, %291
  %299 = sub i32 %298, 1631720170
  %_38 = sub i32 0, %291
  %300 = add i32 %299, -1023665505
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1023665505
  %gen39 = add i32 %299, 1
  %303 = add i32 0, 1305119767
  %304 = sub i32 %303, %291
  %305 = sub i32 %304, 1305119767
  %_40 = sub i32 0, %291
  %306 = add i32 %305, 1651698667
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1651698667
  %gen41 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %291, %309
  %_42 = sub i32 %291, 1
  %gen43 = mul i32 %310, 1
  %311 = sub i32 0, %291
  %312 = add i32 0, %311
  %_44 = sub i32 0, %291
  %313 = sub i32 %312, 35841516
  %314 = add i32 %313, 1
  %315 = add i32 %314, 35841516
  %gen45 = add i32 %312, 1
  %_46 = shl i32 %291, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %291, %316
  %incalteredBB = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 379823149, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i8.reload78 = load volatile i32*, i32** %i8.reg2mem
  %318 = load i32, i32* %i8.reload78, align 4
  %idxprom18alteredBB = sext i32 %318 to i64
  %arrayidx19alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom18alteredBB
  %319 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %319 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 41
  store i32 297849415, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i8.reload77 = load volatile i32*, i32** %i8.reg2mem
  %320 = load i32, i32* %i8.reload77, align 4
  %_55 = shl i32 %320, 1
  %321 = sub i32 0, 752476979
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 752476979
  %_56 = sub i32 0, %320
  %324 = sub i32 %323, -737761335
  %325 = add i32 %324, 1
  %326 = add i32 %325, -737761335
  %gen57 = add i32 %323, 1
  %327 = sub i32 0, %320
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc29alteredBB = add nsw i32 %320, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 %330, i32* %i8.reload, align 4
  store i32 1943031772, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 347484935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.end30, %originalBBpart259, %originalBB54, %for.inc28, %if.end27, %if.end26, %if.else24, %if.then22, %originalBBpart252, %originalBB50, %if.else, %if.then16, %for.body11, %for.cond9, %for.end, %originalBBpart248, %originalBB36, %for.inc, %if.end, %if.then, %originalBBpart234, %originalBB32, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1921388911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1921388911, label %first
    i32 649006944, label %originalBB
    i32 507404083, label %originalBBpart2
    i32 1522343943, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 649006944, i32 1522343943
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 507404083, i32 1522343943
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 649006944, i32* %switchVar
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
