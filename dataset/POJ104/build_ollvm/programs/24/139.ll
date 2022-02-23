; ModuleID = 'source-C-CXX/24/139.cpp'
source_filename = "source-C-CXX/24/139.cpp"
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
@result = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 845857546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 845857546, label %first
    i32 1354611330, label %originalBB
    i32 612660224, label %originalBBpart2
    i32 -291528177, label %for.cond
    i32 -1844815494, label %for.body
    i32 -1130020509, label %for.cond1
    i32 -1424441867, label %for.body3
    i32 -1402050028, label %for.inc
    i32 -1996970140, label %originalBB19
    i32 1881339329, label %originalBBpart232
    i32 1072530698, label %for.end
    i32 -53343432, label %if.then
    i32 -1062727376, label %if.end
    i32 279058122, label %originalBB34
    i32 997552398, label %originalBBpart236
    i32 1571217270, label %for.inc7
    i32 2091955334, label %originalBB38
    i32 -1581988567, label %originalBBpart245
    i32 -1446040409, label %for.end9
    i32 -1916868136, label %originalBB47
    i32 -1945382186, label %originalBBpart249
    i32 -463185451, label %while.cond
    i32 -1121493612, label %originalBB51
    i32 1160085806, label %originalBBpart253
    i32 1265692485, label %while.body
    i32 -128710742, label %while.end
    i32 1265536701, label %originalBB55
    i32 -883876102, label %originalBBpart257
    i32 1884287876, label %for.cond11
    i32 637644573, label %for.body13
    i32 1989124499, label %originalBB59
    i32 1066860803, label %originalBBpart261
    i32 -1284041201, label %for.inc15
    i32 -998348486, label %for.end17
    i32 212632378, label %originalBB63
    i32 -233508993, label %originalBBpart265
    i32 -359974155, label %originalBBalteredBB
    i32 1024657708, label %originalBB19alteredBB
    i32 668757104, label %originalBB34alteredBB
    i32 -1853052821, label %originalBB38alteredBB
    i32 -514274795, label %originalBB47alteredBB
    i32 -485474522, label %originalBB51alteredBB
    i32 497127551, label %originalBB55alteredBB
    i32 -457108049, label %originalBB59alteredBB
    i32 1640964467, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 1354611330, i32 -359974155
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 100), align 16
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 612660224, i32 -359974155
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291528177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1844815494, i32 -1446040409
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 -1130020509, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload82, align 4
  %cmp2 = icmp slt i32 %43, 101
  %44 = select i1 %cmp2, i32 -1424441867, i32 1072530698
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload81, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %46, 2
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload80, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom4
  store i32 %mul, i32* %arrayidx5, align 4
  store i32 -1402050028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1996970140, i32 1024657708
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload79, align 4
  %63 = add i32 %62, -1861493154
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1861493154
  %inc = add nsw i32 %62, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload78, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1402888932
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1402888932
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1881339329, i32 1024657708
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1130020509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload74, align 4
  %rem = srem i32 %81, 10
  %cmp6 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp6, i32 -53343432, i32 -1062727376
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @_Z5yiweii(i32 100)
  store i32 -1062727376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 279058122, i32 668757104
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -235772488
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -235772488
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 997552398, i32 668757104
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1571217270, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2091955334, i32 -1853052821
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload73, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc8 = add nsw i32 %138, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload72, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1434698783
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1434698783
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1581988567, i32 -1853052821
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -291528177, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -696933552
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -696933552
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1916868136, i32 -514274795
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  call void @_Z5yiweii(i32 100)
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  store i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i32 0, i32 0), i32** %p.reload93, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1713489117
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1713489117
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1945382186, i32 -514274795
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -463185451, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1507421276
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1507421276
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1121493612, i32 -485474522
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %237 = load i32*, i32** %p.reload92, align 8
  %238 = load i32, i32* %237, align 4
  %cmp10 = icmp eq i32 %238, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1425114056
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1425114056
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1160085806, i32 -485474522
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %254 = select i1 %cmp10.reload, i32 1265692485, i32 -128710742
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %255 = load i32*, i32** %p.reload91, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %255, i32 1
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload90, align 8
  store i32 -463185451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 1265536701, i32 497127551
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -883876102, i32 497127551
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1884287876, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  %296 = load i32*, i32** %p.reload89, align 8
  %cmp12 = icmp ult i32* %296, getelementptr inbounds (i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i32 0, i32 0), i64 101)
  %297 = select i1 %cmp12, i32 637644573, i32 -998348486
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1989124499, i32 -457108049
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  %312 = load i32*, i32** %p.reload88, align 8
  %313 = load i32, i32* %312, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -612784718
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -612784718
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1066860803, i32 -457108049
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1284041201, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  %341 = load i32*, i32** %p.reload87, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %341, i32 1
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr16, i32** %p.reload86, align 8
  store i32 1884287876, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 65910378
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 65910378
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 212632378, i32 1640964467
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -233508993, i32 1640964467
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i64 0, i64 100), align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1354611330, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload77, align 4
  %396 = sub i32 %395, -737588982
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -737588982
  %_ = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %_20 = shl i32 %395, 1
  %399 = add i32 0, -162058980
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, -162058980
  %_21 = sub i32 0, %395
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen22 = add i32 %401, 1
  %_23 = shl i32 %395, 1
  %404 = sub i32 0, %395
  %405 = add i32 0, %404
  %_24 = sub i32 0, %395
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen25 = add i32 %405, 1
  %_26 = shl i32 %395, 1
  %410 = sub i32 0, %395
  %411 = add i32 0, %410
  %_27 = sub i32 0, %395
  %412 = add i32 %411, 714685528
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 714685528
  %gen28 = add i32 %411, 1
  %415 = sub i32 0, 650615498
  %416 = sub i32 %415, %395
  %417 = add i32 %416, 650615498
  %_29 = sub i32 0, %395
  %418 = add i32 %417, -1114149676
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1114149676
  %gen30 = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %395, %421
  %incalteredBB = add nsw i32 %395, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload, align 4
  store i32 -1996970140, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 279058122, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload71, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_39 = sub i32 %423, 1
  %gen40 = mul i32 %425, 1
  %426 = add i32 %423, -1318707716
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1318707716
  %_41 = sub i32 %423, 1
  %gen42 = mul i32 %428, 1
  %_43 = shl i32 %423, 1
  %429 = sub i32 0, %423
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc8alteredBB = add nsw i32 %423, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 2091955334, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  call void @_Z5yiweii(i32 100)
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  store i32* getelementptr inbounds ([101 x i32], [101 x i32]* @result, i32 0, i32 0), i32** %p.reload85, align 8
  store i32 -1916868136, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %433 = load i32*, i32** %p.reload84, align 8
  %434 = load i32, i32* %433, align 4
  %cmp10alteredBB = icmp eq i32 %434, 0
  store i32 -1121493612, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1265536701, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %435 = load i32*, i32** %p.reload, align 8
  %436 = load i32, i32* %435, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  store i32 1989124499, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 212632378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB63, %for.end17, %for.inc15, %originalBBpart261, %originalBB59, %for.body13, %for.cond11, %originalBBpart257, %originalBB55, %while.end, %while.body, %originalBBpart253, %originalBB51, %while.cond, %originalBBpart249, %originalBB47, %for.end9, %originalBBpart245, %originalBB38, %for.inc7, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.end, %originalBBpart232, %originalBB19, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5yiweii(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1831061162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1831061162, label %first
    i32 1298351975, label %if.then
    i32 -336792059, label %originalBB
    i32 -1856900782, label %originalBBpart2
    i32 -635434544, label %if.end
    i32 -256993680, label %if.then2
    i32 -1630663231, label %originalBB13
    i32 -1105666041, label %originalBBpart235
    i32 1012925803, label %if.end11
    i32 -1950674697, label %return
    i32 -719412396, label %originalBBalteredBB
    i32 1956551554, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1298351975, i32 -635434544
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %27 = select i1 %25, i32 -336792059, i32 -719412396
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -366598839
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -366598839
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1856900782, i32 -719412396
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1950674697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %56, 10
  %57 = select i1 %cmp1, i32 -256993680, i32 1012925803
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 338800777
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 338800777
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1630663231, i32 1956551554
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n.addr, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom3
  %74 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %74, 10
  store i32 %rem, i32* %k, align 4
  %75 = load i32, i32* %n.addr, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom5
  %76 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %76, 10
  %77 = load i32, i32* %n.addr, align 4
  %78 = add i32 %77, -74299271
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -74299271
  %sub = sub nsw i32 %77, 1
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %div
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, %div
  store i32 %85, i32* %arrayidx8, align 4
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %n.addr, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom9
  store i32 %86, i32* %arrayidx10, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1597851242
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1597851242
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1105666041, i32 1956551554
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1012925803, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %115 = load i32, i32* %n.addr, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub12 = sub nsw i32 %115, 1
  call void @_Z5yiweii(i32 %117)
  store i32 -1950674697, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -336792059, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %n.addr, align 4
  %idxprom3alteredBB = sext i32 %118 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom3alteredBB
  %119 = load i32, i32* %arrayidx4alteredBB, align 4
  %120 = add i32 %119, -338843378
  %121 = sub i32 %120, 10
  %122 = sub i32 %121, -338843378
  %_ = sub i32 %119, 10
  %gen = mul i32 %122, 10
  %123 = sub i32 0, %119
  %124 = add i32 0, %123
  %_14 = sub i32 0, %119
  %125 = sub i32 %124, -1068929683
  %126 = add i32 %125, 10
  %127 = add i32 %126, -1068929683
  %gen15 = add i32 %124, 10
  %128 = add i32 %119, 1248201645
  %129 = sub i32 %128, 10
  %130 = sub i32 %129, 1248201645
  %_16 = sub i32 %119, 10
  %gen17 = mul i32 %130, 10
  %_18 = shl i32 %119, 10
  %_19 = shl i32 %119, 10
  %131 = sub i32 %119, -1439374951
  %132 = sub i32 %131, 10
  %133 = add i32 %132, -1439374951
  %_20 = sub i32 %119, 10
  %gen21 = mul i32 %133, 10
  %134 = add i32 0, 776279826
  %135 = sub i32 %134, %119
  %136 = sub i32 %135, 776279826
  %_22 = sub i32 0, %119
  %137 = sub i32 0, %136
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen23 = add i32 %136, 10
  %_24 = shl i32 %119, 10
  %141 = sub i32 0, 10
  %142 = add i32 %119, %141
  %_25 = sub i32 %119, 10
  %gen26 = mul i32 %142, 10
  %remalteredBB = srem i32 %119, 10
  store i32 %remalteredBB, i32* %k, align 4
  %143 = load i32, i32* %n.addr, align 4
  %idxprom5alteredBB = sext i32 %143 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom5alteredBB
  %144 = load i32, i32* %arrayidx6alteredBB, align 4
  %divalteredBB = sdiv i32 %144, 10
  %145 = load i32, i32* %n.addr, align 4
  %_27 = shl i32 %145, 1
  %_28 = shl i32 %145, 1
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %_29 = sub i32 %145, 1
  %gen30 = mul i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %145, %148
  %_31 = sub i32 %145, 1
  %gen32 = mul i32 %149, 1
  %150 = sub i32 %145, -1353099288
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1353099288
  %subalteredBB = sub nsw i32 %145, 1
  %idxprom7alteredBB = sext i32 %152 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom7alteredBB
  %153 = load i32, i32* %arrayidx8alteredBB, align 4
  %_33 = shl i32 %153, %divalteredBB
  %154 = sub i32 %153, 133787781
  %155 = add i32 %154, %divalteredBB
  %156 = add i32 %155, 133787781
  %addalteredBB = add nsw i32 %153, %divalteredBB
  store i32 %156, i32* %arrayidx8alteredBB, align 4
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %n.addr, align 4
  %idxprom9alteredBB = sext i32 %158 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %idxprom9alteredBB
  store i32 %157, i32* %arrayidx10alteredBB, align 4
  store i32 -1630663231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart235, %originalBB13, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
