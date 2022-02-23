; ModuleID = 'source-C-CXX/53/740.cpp'
source_filename = "source-C-CXX/53/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2110414846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2110414846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1835240445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1835240445, label %first
    i32 1049762024, label %originalBB
    i32 -287487883, label %originalBBpart2
    i32 1090507126, label %do.body
    i32 -2092443043, label %for.cond
    i32 -1249404643, label %for.body
    i32 269477284, label %originalBB32
    i32 -785432023, label %originalBBpart249
    i32 1958815626, label %if.then
    i32 -452593704, label %originalBB51
    i32 -637057162, label %originalBBpart253
    i32 1033536713, label %if.else
    i32 1869552308, label %if.end
    i32 -48321732, label %for.inc
    i32 -788811803, label %originalBB55
    i32 1508569669, label %originalBBpart257
    i32 -670210516, label %for.end
    i32 -567568352, label %do.cond
    i32 -56601106, label %originalBB59
    i32 178245211, label %originalBBpart261
    i32 -231598648, label %do.end
    i32 -1722044322, label %originalBBalteredBB
    i32 -453778825, label %originalBB32alteredBB
    i32 1443926595, label %originalBB51alteredBB
    i32 1616304932, label %originalBB55alteredBB
    i32 -1919295599, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 1049762024, i32 -1722044322
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload74)
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload75)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload73, align 4
  %28 = add i32 %27, -105419008
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -105419008
  %add = add nsw i32 %27, 1
  %idxprom = sext i32 %30 to i64
  %num.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload81, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload72, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add2 = add nsw i32 %31, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload93, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 2138921166
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2138921166
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -287487883, i32 -1722044322
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1090507126, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload71, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add3 = add nsw i32 %49, 1
  %idxprom4 = sext i32 %51 to i64
  %num.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload80, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = add i32 %52, -1390111843
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1390111843
  %add6 = add nsw i32 %52, 1
  store i32 %55, i32* %arrayidx5, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload70, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add7 = add nsw i32 %56, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload92, align 4
  store i32 -2092443043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload91, align 4
  %cmp = icmp sgt i32 %61, 1
  %62 = select i1 %cmp, i32 -1249404643, i32 -670210516
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -686958194
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -686958194
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 269477284, i32 -453778825
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload90, align 4
  %idxprom8 = sext i32 %90 to i64
  %num.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload79, i64 0, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload69, align 4
  %93 = add i32 %92, -578101365
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -578101365
  %sub = sub nsw i32 %92, 1
  %rem = srem i32 %91, %95
  %cmp10 = icmp ne i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1996395815
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1996395815
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -785432023, i32 -453778825
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %123 = select i1 %cmp10.reload, i32 1958815626, i32 1033536713
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1079882202
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1079882202
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -452593704, i32 1443926595
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -637057162, i32 1443926595
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -670210516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload89, align 4
  %idxprom11 = sext i32 %177 to i64
  %num.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload78, i64 0, i64 %idxprom11
  %178 = load i32, i32* %arrayidx12, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload68, align 4
  %mul = mul nsw i32 %178, %179
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload67, align 4
  %181 = sub i32 %180, 1446992761
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1446992761
  %sub13 = sub nsw i32 %180, 1
  %div = sdiv i32 %mul, %183
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %div, %185
  %add14 = add nsw i32 %div, %184
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload88, align 4
  %188 = add i32 %187, -1708473831
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1708473831
  %sub15 = sub nsw i32 %187, 1
  %idxprom16 = sext i32 %190 to i64
  %num.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload77, i64 0, i64 %idxprom16
  store i32 %186, i32* %arrayidx17, align 4
  store i32 1869552308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -48321732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1475582157
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1475582157
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -788811803, i32 1616304932
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload87, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %dec = add nsw i32 %206, -1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload86, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1508569669, i32 1616304932
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2092443043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -567568352, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1911202117
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1911202117
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -56601106, i32 -1919295599
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload85, align 4
  %cmp18 = icmp sgt i32 %264, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 157037501
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 157037501
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 178245211, i32 -1919295599
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %292 = select i1 %cmp18.reload, i32 1090507126, i32 -231598648
  store i32 %292, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %num.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload76, i64 0, i64 1
  %293 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %295 = load i32, i32* %nalteredBB, align 4
  %296 = sub i32 0, -2103782913
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -2103782913
  %_ = sub i32 0, %295
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, 1
  %303 = add i32 0, 1476917992
  %304 = sub i32 %303, %295
  %305 = sub i32 %304, 1476917992
  %_21 = sub i32 0, %295
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen22 = add i32 %305, 1
  %310 = sub i32 %295, -873883289
  %311 = add i32 %310, 1
  %312 = add i32 %311, -873883289
  %addalteredBB = add nsw i32 %295, 1
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %313 = load i32, i32* %nalteredBB, align 4
  %314 = add i32 0, -1601753340
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1601753340
  %_23 = sub i32 0, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen24 = add i32 %316, 1
  %_25 = shl i32 %313, 1
  %319 = sub i32 0, -432556349
  %320 = sub i32 %319, %313
  %321 = add i32 %320, -432556349
  %_26 = sub i32 0, %313
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen27 = add i32 %321, 1
  %326 = sub i32 0, -359891048
  %327 = sub i32 %326, %313
  %328 = add i32 %327, -359891048
  %_28 = sub i32 0, %313
  %329 = add i32 %328, -1605259501
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1605259501
  %gen29 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = add i32 %313, %332
  %_30 = sub i32 %313, 1
  %gen31 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %313, %334
  %add2alteredBB = add nsw i32 %313, 1
  store i32 %335, i32* %ialteredBB, align 4
  store i32 1049762024, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload84, align 4
  %idxprom8alteredBB = sext i32 %336 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom8alteredBB
  %337 = load i32, i32* %arrayidx9alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %339 = add i32 0, -125336399
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -125336399
  %_33 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen34 = add i32 %341, 1
  %346 = sub i32 0, %338
  %347 = add i32 0, %346
  %_35 = sub i32 0, %338
  %348 = add i32 %347, -27417433
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -27417433
  %gen36 = add i32 %347, 1
  %_37 = shl i32 %338, 1
  %351 = add i32 0, 1191038738
  %352 = sub i32 %351, %338
  %353 = sub i32 %352, 1191038738
  %_38 = sub i32 0, %338
  %354 = sub i32 %353, -1410585533
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1410585533
  %gen39 = add i32 %353, 1
  %_40 = shl i32 %338, 1
  %357 = add i32 %338, 1236440864
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1236440864
  %_41 = sub i32 %338, 1
  %gen42 = mul i32 %359, 1
  %360 = sub i32 %338, -968172986
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -968172986
  %subalteredBB = sub nsw i32 %338, 1
  %_43 = shl i32 %337, %362
  %363 = sub i32 0, 2132177283
  %364 = sub i32 %363, %337
  %365 = add i32 %364, 2132177283
  %_44 = sub i32 0, %337
  %366 = sub i32 0, %362
  %367 = sub i32 %365, %366
  %gen45 = add i32 %365, %362
  %368 = add i32 %337, -1714241982
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, -1714241982
  %_46 = sub i32 %337, %362
  %gen47 = mul i32 %370, %362
  %remalteredBB = srem i32 %337, %362
  %cmp10alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 269477284, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -452593704, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload83, align 4
  %372 = sub i32 0, -1
  %373 = sub i32 %371, %372
  %decalteredBB = add nsw i32 %371, -1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload82, align 4
  store i32 -788811803, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %374, 1
  store i32 -56601106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %do.cond, %for.end, %originalBBpart257, %originalBB55, %for.inc, %if.end, %if.else, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB32, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #0 section ".text.startup" {
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
