; ModuleID = 'source-C-CXX/29/371.cpp'
source_filename = "source-C-CXX/29/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 626045563
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 626045563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1670762466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1670762466, label %first
    i32 1221222257, label %originalBB
    i32 -1157671808, label %originalBBpart2
    i32 1303194964, label %for.cond
    i32 -1674915532, label %for.body
    i32 -1489718967, label %lor.lhs.false
    i32 546188572, label %land.lhs.true
    i32 372242713, label %originalBB16
    i32 619735954, label %originalBBpart237
    i32 1653072750, label %lor.lhs.false7
    i32 -255773509, label %land.lhs.true10
    i32 -229363594, label %if.then
    i32 1479983699, label %if.else
    i32 162421433, label %originalBB39
    i32 -1320017496, label %originalBBpart262
    i32 -1114473894, label %if.end
    i32 2107782561, label %originalBB64
    i32 662936836, label %originalBBpart266
    i32 1383213794, label %for.inc
    i32 1095604261, label %originalBB68
    i32 -1841242881, label %originalBBpart274
    i32 1861998384, label %for.end
    i32 1419357542, label %originalBB76
    i32 -1413653607, label %originalBBpart278
    i32 -1635450593, label %originalBBalteredBB
    i32 -1033287173, label %originalBB16alteredBB
    i32 -1129642406, label %originalBB39alteredBB
    i32 2111371256, label %originalBB64alteredBB
    i32 1480555003, label %originalBB68alteredBB
    i32 -1237006919, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 1221222257, i32 -1635450593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload89, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1681339993
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1681339993
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1157671808, i32 -1635450593
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1303194964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1674915532, i32 1861998384
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload104, align 4
  %rem = srem i32 %45, 7
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 -229363594, i32 -1489718967
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload103, align 4
  %rem2 = srem i32 %47, 10
  %cmp3 = icmp ne i32 %rem2, 0
  %48 = select i1 %cmp3, i32 546188572, i32 1653072750
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 460221119
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 460221119
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 372242713, i32 -1033287173
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload102, align 4
  %rem4 = srem i32 %76, 10
  %rem5 = srem i32 %rem4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 619735954, i32 -1033287173
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -229363594, i32 1653072750
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload101, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload100, align 4
  %rem8 = srem i32 %105, 10
  %106 = sub i32 0, %rem8
  %107 = add i32 %104, %106
  %sub = sub nsw i32 %104, %rem8
  %cmp9 = icmp sgt i32 %107, 0
  %108 = select i1 %cmp9, i32 -255773509, i32 1479983699
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload99, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload98, align 4
  %rem11 = srem i32 %110, 10
  %111 = sub i32 %109, -86089712
  %112 = sub i32 %111, %rem11
  %113 = add i32 %112, -86089712
  %sub12 = sub nsw i32 %109, %rem11
  %rem13 = srem i32 %113, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %114 = select i1 %cmp14, i32 -229363594, i32 1479983699
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1383213794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -959118981
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -959118981
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 162421433, i32 -1129642406
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload88, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload97, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload96, align 4
  %mul = mul nsw i32 %143, %144
  %145 = sub i32 0, %142
  %146 = sub i32 0, %mul
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %142, %mul
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %148, i32* %sum.reload87, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1912472051
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1912472051
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1320017496, i32 -1129642406
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1114473894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1615297662
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1615297662
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2107782561, i32 2111371256
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1414700935
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1414700935
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 662936836, i32 2111371256
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1383213794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1095604261, i32 1480555003
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload95, align 4
  %209 = add i32 %208, -1432833646
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1432833646
  %inc = add nsw i32 %208, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload94, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1841242881, i32 1480555003
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1303194964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -2003231509
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2003231509
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1419357542, i32 -1237006919
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %241 = load i32, i32* %sum.reload86, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1413653607, i32 -1237006919
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1221222257, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload93, align 4
  %257 = sub i32 %256, -1474878952
  %258 = sub i32 %257, 10
  %259 = add i32 %258, -1474878952
  %_ = sub i32 %256, 10
  %gen = mul i32 %259, 10
  %260 = sub i32 0, 10
  %261 = add i32 %256, %260
  %_17 = sub i32 %256, 10
  %gen18 = mul i32 %261, 10
  %262 = sub i32 0, -76599963
  %263 = sub i32 %262, %256
  %264 = add i32 %263, -76599963
  %_19 = sub i32 0, %256
  %265 = sub i32 0, 10
  %266 = sub i32 %264, %265
  %gen20 = add i32 %264, 10
  %267 = add i32 0, 258739964
  %268 = sub i32 %267, %256
  %269 = sub i32 %268, 258739964
  %_21 = sub i32 0, %256
  %270 = sub i32 0, 10
  %271 = sub i32 %269, %270
  %gen22 = add i32 %269, 10
  %272 = sub i32 0, -1175920491
  %273 = sub i32 %272, %256
  %274 = add i32 %273, -1175920491
  %_23 = sub i32 0, %256
  %275 = sub i32 %274, -1664736295
  %276 = add i32 %275, 10
  %277 = add i32 %276, -1664736295
  %gen24 = add i32 %274, 10
  %278 = add i32 %256, -1408688655
  %279 = sub i32 %278, 10
  %280 = sub i32 %279, -1408688655
  %_25 = sub i32 %256, 10
  %gen26 = mul i32 %280, 10
  %281 = sub i32 %256, -419150865
  %282 = sub i32 %281, 10
  %283 = add i32 %282, -419150865
  %_27 = sub i32 %256, 10
  %gen28 = mul i32 %283, 10
  %rem4alteredBB = srem i32 %256, 10
  %_29 = shl i32 %rem4alteredBB, 7
  %284 = sub i32 0, %rem4alteredBB
  %285 = add i32 0, %284
  %_30 = sub i32 0, %rem4alteredBB
  %286 = add i32 %285, -1044619180
  %287 = add i32 %286, 7
  %288 = sub i32 %287, -1044619180
  %gen31 = add i32 %285, 7
  %289 = add i32 0, -1804640648
  %290 = sub i32 %289, %rem4alteredBB
  %291 = sub i32 %290, -1804640648
  %_32 = sub i32 0, %rem4alteredBB
  %292 = sub i32 %291, -1199350558
  %293 = add i32 %292, 7
  %294 = add i32 %293, -1199350558
  %gen33 = add i32 %291, 7
  %295 = sub i32 0, -381997842
  %296 = sub i32 %295, %rem4alteredBB
  %297 = add i32 %296, -381997842
  %_34 = sub i32 0, %rem4alteredBB
  %298 = sub i32 0, %297
  %299 = sub i32 0, 7
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen35 = add i32 %297, 7
  %rem5alteredBB = srem i32 %rem4alteredBB, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 372242713, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %302 = load i32, i32* %sum.reload85, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload92, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload91, align 4
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %_40 = sub i32 0, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, %304
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen41 = add i32 %306, %304
  %311 = sub i32 0, -1332539747
  %312 = sub i32 %311, %303
  %313 = add i32 %312, -1332539747
  %_42 = sub i32 0, %303
  %314 = sub i32 %313, 408269154
  %315 = add i32 %314, %304
  %316 = add i32 %315, 408269154
  %gen43 = add i32 %313, %304
  %317 = sub i32 0, %304
  %318 = add i32 %303, %317
  %_44 = sub i32 %303, %304
  %gen45 = mul i32 %318, %304
  %_46 = shl i32 %303, %304
  %mulalteredBB = mul nsw i32 %303, %304
  %319 = sub i32 0, %302
  %320 = add i32 0, %319
  %_47 = sub i32 0, %302
  %321 = add i32 %320, 1587541060
  %322 = add i32 %321, %mulalteredBB
  %323 = sub i32 %322, 1587541060
  %gen48 = add i32 %320, %mulalteredBB
  %_49 = shl i32 %302, %mulalteredBB
  %_50 = shl i32 %302, %mulalteredBB
  %324 = add i32 0, 1492929126
  %325 = sub i32 %324, %302
  %326 = sub i32 %325, 1492929126
  %_51 = sub i32 0, %302
  %327 = sub i32 0, %mulalteredBB
  %328 = sub i32 %326, %327
  %gen52 = add i32 %326, %mulalteredBB
  %329 = sub i32 0, %mulalteredBB
  %330 = add i32 %302, %329
  %_53 = sub i32 %302, %mulalteredBB
  %gen54 = mul i32 %330, %mulalteredBB
  %331 = sub i32 0, 574035734
  %332 = sub i32 %331, %302
  %333 = add i32 %332, 574035734
  %_55 = sub i32 0, %302
  %334 = sub i32 0, %333
  %335 = sub i32 0, %mulalteredBB
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen56 = add i32 %333, %mulalteredBB
  %338 = sub i32 %302, -1011221096
  %339 = sub i32 %338, %mulalteredBB
  %340 = add i32 %339, -1011221096
  %_57 = sub i32 %302, %mulalteredBB
  %gen58 = mul i32 %340, %mulalteredBB
  %341 = add i32 %302, 853055341
  %342 = sub i32 %341, %mulalteredBB
  %343 = sub i32 %342, 853055341
  %_59 = sub i32 %302, %mulalteredBB
  %gen60 = mul i32 %343, %mulalteredBB
  %344 = sub i32 0, %mulalteredBB
  %345 = sub i32 %302, %344
  %addalteredBB = add nsw i32 %302, %mulalteredBB
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %345, i32* %sum.reload84, align 4
  store i32 162421433, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 2107782561, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload90, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_69 = sub i32 %346, 1
  %gen70 = mul i32 %348, 1
  %349 = add i32 0, -861579962
  %350 = sub i32 %349, %346
  %351 = sub i32 %350, -861579962
  %_71 = sub i32 0, %346
  %352 = add i32 %351, 439118702
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 439118702
  %gen72 = add i32 %351, 1
  %355 = add i32 %346, -1301762131
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1301762131
  %incalteredBB = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 1095604261, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  store i32 1419357542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB39alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %originalBBpart274, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB39, %if.else, %if.then, %land.lhs.true10, %lor.lhs.false7, %originalBBpart237, %originalBB16, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
