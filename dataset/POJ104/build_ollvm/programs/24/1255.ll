; ModuleID = 'source-C-CXX/24/1255.cpp'
source_filename = "source-C-CXX/24/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i22.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %buf.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -579597404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -579597404, label %first
    i32 -1177594873, label %originalBB
    i32 -879024642, label %originalBBpart2
    i32 -1620029019, label %while.cond
    i32 -411507578, label %originalBB41
    i32 1597811976, label %originalBBpart243
    i32 -710518657, label %while.body
    i32 -48379973, label %originalBB45
    i32 -731946621, label %originalBBpart247
    i32 -1334847160, label %for.cond
    i32 -796494661, label %originalBB49
    i32 -258066240, label %originalBBpart251
    i32 -1223047747, label %for.body
    i32 -163210590, label %originalBB53
    i32 1306715050, label %originalBBpart259
    i32 -447047801, label %for.inc
    i32 -890961709, label %originalBB61
    i32 -303880764, label %originalBBpart272
    i32 1868232395, label %for.end
    i32 978748994, label %originalBB74
    i32 -1356745378, label %originalBBpart276
    i32 -274293275, label %for.cond4
    i32 1584325250, label %originalBB78
    i32 2126333247, label %originalBBpart280
    i32 690299466, label %for.body6
    i32 -1760420628, label %for.inc19
    i32 533484353, label %originalBB82
    i32 -1526855323, label %originalBBpart291
    i32 747131626, label %for.end21
    i32 294284165, label %while.end
    i32 -1998586938, label %for.cond23
    i32 -277366597, label %originalBB93
    i32 2048944792, label %originalBBpart295
    i32 2113938195, label %for.body25
    i32 -224358803, label %if.then
    i32 680585785, label %originalBB97
    i32 -1059972868, label %originalBBpart299
    i32 -313180004, label %if.else
    i32 -820417966, label %if.then33
    i32 -759346824, label %originalBB101
    i32 -1555687771, label %originalBBpart2103
    i32 -395402106, label %if.end
    i32 -271512522, label %originalBB105
    i32 1081703179, label %originalBBpart2107
    i32 842036071, label %if.end37
    i32 1580442052, label %for.inc38
    i32 -661908962, label %originalBB109
    i32 398997466, label %originalBBpart2122
    i32 938866588, label %for.end40
    i32 370802794, label %originalBBalteredBB
    i32 -1597354496, label %originalBB41alteredBB
    i32 1779719982, label %originalBB45alteredBB
    i32 -1074480692, label %originalBB49alteredBB
    i32 1144169414, label %originalBB53alteredBB
    i32 413424922, label %originalBB61alteredBB
    i32 -1868942313, label %originalBB74alteredBB
    i32 1031354202, label %originalBB78alteredBB
    i32 -1622554488, label %originalBB82alteredBB
    i32 -2044778099, label %originalBB93alteredBB
    i32 -586597857, label %originalBB97alteredBB
    i32 -1071858900, label %originalBB101alteredBB
    i32 -1530042024, label %originalBB105alteredBB
    i32 819109019, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 -1177594873, i32 370802794
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %buf = alloca [100 x i32], align 16
  store [100 x i32]* %buf, [100 x i32]** %buf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload130)
  %buf.reload144 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %14 = bitcast [100 x i32]* %buf.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x i32]*
  %16 = getelementptr [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32 1, i32* %16
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1432794510
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1432794510
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
  %43 = select i1 %41, i32 -879024642, i32 370802794
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1620029019, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -411507578, i32 -1597354496
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload129, align 4
  %tobool = icmp ne i32 %70, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1042972284
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1042972284
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1597811976, i32 -1597354496
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 -710518657, i32 294284165
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 725854647
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 725854647
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -48379973, i32 1779719982
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -731946621, i32 1779719982
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1334847160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -796494661, i32 -1074480692
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload154, align 4
  %cmp = icmp slt i32 %154, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 929851494
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 929851494
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -258066240, i32 -1074480692
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %182 = select i1 %cmp.reload, i32 -1223047747, i32 1868232395
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -163210590, i32 1144169414
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %197 to i64
  %buf.reload143 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload143, i64 0, i64 %idxprom
  %198 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 2, %198
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload152, align 4
  %idxprom1 = sext i32 %199 to i64
  %buf.reload142 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload142, i64 0, i64 %idxprom1
  store i32 %mul, i32* %arrayidx2, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -691945591
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -691945591
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1306715050, i32 1144169414
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -447047801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1295220307
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1295220307
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -890961709, i32 413424922
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload151, align 4
  %255 = add i32 %254, -704654494
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -704654494
  %inc = add nsw i32 %254, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload150, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -303880764, i32 413424922
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1334847160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 978748994, i32 -1868942313
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i3.reload167 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload167, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -209721823
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -209721823
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1356745378, i32 -1868942313
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -274293275, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1751340252
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1751340252
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1584325250, i32 1031354202
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i3.reload166 = load volatile i32*, i32** %i3.reg2mem
  %340 = load i32, i32* %i3.reload166, align 4
  %cmp5 = icmp slt i32 %340, 100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 2129614327
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2129614327
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2126333247, i32 1031354202
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %368 = select i1 %cmp5.reload, i32 690299466, i32 747131626
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload165 = load volatile i32*, i32** %i3.reg2mem
  %369 = load i32, i32* %i3.reload165, align 4
  %idxprom7 = sext i32 %369 to i64
  %buf.reload141 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload141, i64 0, i64 %idxprom7
  %370 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %370, 10
  %i3.reload164 = load volatile i32*, i32** %i3.reg2mem
  %371 = load i32, i32* %i3.reload164, align 4
  %372 = add i32 %371, -249571105
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -249571105
  %add = add nsw i32 %371, 1
  %idxprom9 = sext i32 %374 to i64
  %buf.reload140 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload140, i64 0, i64 %idxprom9
  %375 = load i32, i32* %arrayidx10, align 4
  %376 = sub i32 0, %div
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add11 = add nsw i32 %div, %375
  %i3.reload163 = load volatile i32*, i32** %i3.reg2mem
  %380 = load i32, i32* %i3.reload163, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add12 = add nsw i32 %380, 1
  %idxprom13 = sext i32 %384 to i64
  %buf.reload139 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload139, i64 0, i64 %idxprom13
  store i32 %379, i32* %arrayidx14, align 4
  %i3.reload162 = load volatile i32*, i32** %i3.reg2mem
  %385 = load i32, i32* %i3.reload162, align 4
  %idxprom15 = sext i32 %385 to i64
  %buf.reload138 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload138, i64 0, i64 %idxprom15
  %386 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %386, 10
  %i3.reload161 = load volatile i32*, i32** %i3.reg2mem
  %387 = load i32, i32* %i3.reload161, align 4
  %idxprom17 = sext i32 %387 to i64
  %buf.reload137 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload137, i64 0, i64 %idxprom17
  store i32 %rem, i32* %arrayidx18, align 4
  store i32 -1760420628, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 490553594
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 490553594
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 533484353, i32 -1622554488
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i3.reload160 = load volatile i32*, i32** %i3.reg2mem
  %403 = load i32, i32* %i3.reload160, align 4
  %404 = add i32 %403, 77415237
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 77415237
  %inc20 = add nsw i32 %403, 1
  %i3.reload159 = load volatile i32*, i32** %i3.reg2mem
  store i32 %406, i32* %i3.reload159, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -2126065570
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2126065570
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1526855323, i32 -1622554488
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -274293275, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload128, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %dec = add nsw i32 %434, -1
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %438, i32* %n.reload127, align 4
  store i32 -1620029019, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload170, align 4
  %i22.reload181 = load volatile i32*, i32** %i22.reg2mem
  store i32 99, i32* %i22.reload181, align 4
  store i32 -1998586938, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1320216491
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1320216491
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -277366597, i32 -2044778099
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i22.reload180 = load volatile i32*, i32** %i22.reg2mem
  %466 = load i32, i32* %i22.reload180, align 4
  %cmp24 = icmp sge i32 %466, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2048944792, i32 -2044778099
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %481 = select i1 %cmp24.reload, i32 2113938195, i32 938866588
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  %482 = load i32, i32* %flag.reload169, align 4
  %tobool26 = icmp ne i32 %482, 0
  %483 = select i1 %tobool26, i32 -224358803, i32 -313180004
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 680585785, i32 -586597857
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i22.reload179 = load volatile i32*, i32** %i22.reg2mem
  %510 = load i32, i32* %i22.reload179, align 4
  %idxprom27 = sext i32 %510 to i64
  %buf.reload136 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload136, i64 0, i64 %idxprom27
  %511 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1059972868, i32 -586597857
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 842036071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i22.reload178 = load volatile i32*, i32** %i22.reg2mem
  %526 = load i32, i32* %i22.reload178, align 4
  %idxprom30 = sext i32 %526 to i64
  %buf.reload135 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload135, i64 0, i64 %idxprom30
  %527 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %527, 0
  %528 = select i1 %cmp32, i32 -820417966, i32 -395402106
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1692469650
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1692469650
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -759346824, i32 -1071858900
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i22.reload177 = load volatile i32*, i32** %i22.reg2mem
  %556 = load i32, i32* %i22.reload177, align 4
  %idxprom34 = sext i32 %556 to i64
  %buf.reload134 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload134, i64 0, i64 %idxprom34
  %557 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %flag.reload168 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload168, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1555687771, i32 -1071858900
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -395402106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 817133139
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 817133139
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -271512522, i32 -1530042024
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 2006445905
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 2006445905
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1081703179, i32 -1530042024
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 842036071, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1580442052, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 278227271
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 278227271
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -661908962, i32 819109019
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i22.reload176 = load volatile i32*, i32** %i22.reg2mem
  %653 = load i32, i32* %i22.reload176, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, -1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %dec39 = add nsw i32 %653, -1
  %i22.reload175 = load volatile i32*, i32** %i22.reg2mem
  store i32 %657, i32* %i22.reload175, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 398997466, i32 819109019
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1998586938, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %bufalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %684 = bitcast [100 x i32]* %bufalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %684, i8 0, i64 400, i32 16, i1 false)
  %685 = bitcast i8* %684 to [100 x i32]*
  %686 = getelementptr [100 x i32], [100 x i32]* %685, i32 0, i32 0
  store i32 1, i32* %686
  store i32 -1177594873, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %687, 0
  store i32 -411507578, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -48379973, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload148, align 4
  %cmpalteredBB = icmp slt i32 %688, 100
  store i32 -796494661, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload147, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %buf.reload133 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload133, i64 0, i64 %idxpromalteredBB
  %690 = load i32, i32* %arrayidxalteredBB, align 4
  %691 = sub i32 0, 1065001561
  %692 = sub i32 %691, 2
  %693 = add i32 %692, 1065001561
  %_ = sub i32 0, 2
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen = add i32 %693, %690
  %_54 = shl i32 2, %690
  %_55 = shl i32 2, %690
  %698 = sub i32 0, 2
  %699 = add i32 0, %698
  %_56 = sub i32 0, 2
  %700 = add i32 %699, -91692866
  %701 = add i32 %700, %690
  %702 = sub i32 %701, -91692866
  %gen57 = add i32 %699, %690
  %mulalteredBB = mul nsw i32 2, %690
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload146, align 4
  %idxprom1alteredBB = sext i32 %703 to i64
  %buf.reload132 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload132, i64 0, i64 %idxprom1alteredBB
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 -163210590, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload145, align 4
  %705 = add i32 %704, -1930557563
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1930557563
  %_62 = sub i32 %704, 1
  %gen63 = mul i32 %707, 1
  %708 = sub i32 0, %704
  %709 = add i32 0, %708
  %_64 = sub i32 0, %704
  %710 = sub i32 %709, 1525155917
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1525155917
  %gen65 = add i32 %709, 1
  %713 = sub i32 %704, -38238666
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -38238666
  %_66 = sub i32 %704, 1
  %gen67 = mul i32 %715, 1
  %_68 = shl i32 %704, 1
  %_69 = shl i32 %704, 1
  %_70 = shl i32 %704, 1
  %716 = sub i32 %704, 636059206
  %717 = add i32 %716, 1
  %718 = add i32 %717, 636059206
  %incalteredBB = add nsw i32 %704, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload, align 4
  store i32 -890961709, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i3.reload158 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload158, align 4
  store i32 978748994, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i3.reload157 = load volatile i32*, i32** %i3.reg2mem
  %719 = load i32, i32* %i3.reload157, align 4
  %cmp5alteredBB = icmp slt i32 %719, 100
  store i32 1584325250, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i3.reload156 = load volatile i32*, i32** %i3.reg2mem
  %720 = load i32, i32* %i3.reload156, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_83 = sub i32 %720, 1
  %gen84 = mul i32 %722, 1
  %723 = sub i32 %720, 2136414375
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 2136414375
  %_85 = sub i32 %720, 1
  %gen86 = mul i32 %725, 1
  %_87 = shl i32 %720, 1
  %726 = sub i32 0, 1
  %727 = add i32 %720, %726
  %_88 = sub i32 %720, 1
  %gen89 = mul i32 %727, 1
  %728 = add i32 %720, -1397751053
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -1397751053
  %inc20alteredBB = add nsw i32 %720, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %730, i32* %i3.reload, align 4
  store i32 533484353, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i22.reload174 = load volatile i32*, i32** %i22.reg2mem
  %731 = load i32, i32* %i22.reload174, align 4
  %cmp24alteredBB = icmp sge i32 %731, 0
  store i32 -277366597, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i22.reload173 = load volatile i32*, i32** %i22.reg2mem
  %732 = load i32, i32* %i22.reload173, align 4
  %idxprom27alteredBB = sext i32 %732 to i64
  %buf.reload131 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload131, i64 0, i64 %idxprom27alteredBB
  %733 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  store i32 680585785, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i22.reload172 = load volatile i32*, i32** %i22.reg2mem
  %734 = load i32, i32* %i22.reload172, align 4
  %idxprom34alteredBB = sext i32 %734 to i64
  %buf.reload = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reload, i64 0, i64 %idxprom34alteredBB
  %735 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -759346824, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -271512522, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i22.reload171 = load volatile i32*, i32** %i22.reg2mem
  %736 = load i32, i32* %i22.reload171, align 4
  %_110 = shl i32 %736, -1
  %737 = sub i32 0, 795707184
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 795707184
  %_111 = sub i32 0, %736
  %740 = sub i32 %739, -1035399975
  %741 = add i32 %740, -1
  %742 = add i32 %741, -1035399975
  %gen112 = add i32 %739, -1
  %743 = sub i32 %736, 1686890934
  %744 = sub i32 %743, -1
  %745 = add i32 %744, 1686890934
  %_113 = sub i32 %736, -1
  %gen114 = mul i32 %745, -1
  %746 = sub i32 0, %736
  %747 = add i32 0, %746
  %_115 = sub i32 0, %736
  %748 = add i32 %747, 425057824
  %749 = add i32 %748, -1
  %750 = sub i32 %749, 425057824
  %gen116 = add i32 %747, -1
  %751 = sub i32 %736, 1461708444
  %752 = sub i32 %751, -1
  %753 = add i32 %752, 1461708444
  %_117 = sub i32 %736, -1
  %gen118 = mul i32 %753, -1
  %754 = add i32 0, 1108612607
  %755 = sub i32 %754, %736
  %756 = sub i32 %755, 1108612607
  %_119 = sub i32 0, %736
  %757 = add i32 %756, 814111926
  %758 = add i32 %757, -1
  %759 = sub i32 %758, 814111926
  %gen120 = add i32 %756, -1
  %760 = sub i32 0, %736
  %761 = sub i32 0, -1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %dec39alteredBB = add nsw i32 %736, -1
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  store i32 %763, i32* %i22.reload, align 4
  store i32 -661908962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB109, %for.inc38, %if.end37, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then33, %if.else, %originalBBpart299, %originalBB97, %if.then, %for.body25, %originalBBpart295, %originalBB93, %for.cond23, %while.end, %for.end21, %originalBBpart291, %originalBB82, %for.inc19, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart247, %originalBB45, %while.body, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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
