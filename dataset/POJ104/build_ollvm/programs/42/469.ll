; ModuleID = 'source-C-CXX/42/469.cpp'
source_filename = "source-C-CXX/42/469.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %panduan.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %da.reg2mem = alloca i32*
  %xiao.reg2mem = alloca i32*
  %oushu.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 191782934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 191782934, label %first
    i32 -1837762622, label %originalBB
    i32 791713677, label %originalBBpart2
    i32 1256410170, label %for.cond
    i32 -2060009322, label %originalBB30
    i32 233304875, label %originalBBpart232
    i32 -999849344, label %for.body
    i32 -1878222371, label %originalBB34
    i32 1939021463, label %originalBBpart244
    i32 1854734025, label %for.cond1
    i32 2090210644, label %originalBB46
    i32 -495624782, label %originalBBpart248
    i32 -428790702, label %for.body3
    i32 -2009763666, label %if.then
    i32 -1466191692, label %originalBB50
    i32 -100777329, label %originalBBpart258
    i32 -178358272, label %if.end
    i32 -1052955251, label %for.inc
    i32 1675882469, label %originalBB60
    i32 1493116482, label %originalBBpart265
    i32 494084716, label %for.end
    i32 1336917823, label %for.cond6
    i32 -233438448, label %for.body8
    i32 648439783, label %if.then11
    i32 599384114, label %if.end13
    i32 -1857068490, label %for.inc14
    i32 1739671267, label %for.end16
    i32 820147765, label %if.then18
    i32 1220767323, label %originalBB67
    i32 643997633, label %originalBBpart269
    i32 -35172927, label %if.end23
    i32 1396003104, label %for.inc24
    i32 -734837630, label %for.end26
    i32 -1942500781, label %originalBB71
    i32 1727753997, label %originalBBpart273
    i32 -358959948, label %originalBBalteredBB
    i32 601749799, label %originalBB30alteredBB
    i32 -1047204880, label %originalBB34alteredBB
    i32 -810674040, label %originalBB46alteredBB
    i32 42235932, label %originalBB50alteredBB
    i32 430682579, label %originalBB60alteredBB
    i32 -1387774320, label %originalBB67alteredBB
    i32 -1124689387, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 -1837762622, i32 -358959948
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %oushu = alloca i32, align 4
  store i32* %oushu, i32** %oushu.reg2mem
  %xiao = alloca i32, align 4
  store i32* %xiao, i32** %xiao.reg2mem
  %da = alloca i32, align 4
  store i32* %da, i32** %da.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %panduan = alloca i32, align 4
  store i32* %panduan, i32** %panduan.reg2mem
  store i32 0, i32* %retval, align 4
  %oushu.reload81 = load volatile i32*, i32** %oushu.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %oushu.reload81)
  %xiao.reload92 = load volatile i32*, i32** %xiao.reg2mem
  store i32 3, i32* %xiao.reload92, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %27 = select i1 %25, i32 791713677, i32 -358959948
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1256410170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 136976510
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 136976510
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2060009322, i32 601749799
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %xiao.reload91 = load volatile i32*, i32** %xiao.reg2mem
  %43 = load i32, i32* %xiao.reload91, align 4
  %oushu.reload80 = load volatile i32*, i32** %oushu.reg2mem
  %44 = load i32, i32* %oushu.reload80, align 4
  %div = sdiv i32 %44, 2
  %cmp = icmp sle i32 %43, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1510842736
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1510842736
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 233304875, i32 601749799
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -999849344, i32 -734837630
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -545951116
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -545951116
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1878222371, i32 -1047204880
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %panduan.reload117 = load volatile i32*, i32** %panduan.reg2mem
  store i32 0, i32* %panduan.reload117, align 4
  %oushu.reload79 = load volatile i32*, i32** %oushu.reg2mem
  %76 = load i32, i32* %oushu.reload79, align 4
  %xiao.reload90 = load volatile i32*, i32** %xiao.reg2mem
  %77 = load i32, i32* %xiao.reload90, align 4
  %78 = add i32 %76, -252662162
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -252662162
  %sub = sub nsw i32 %76, %77
  %da.reload97 = load volatile i32*, i32** %da.reg2mem
  store i32 %80, i32* %da.reload97, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload105, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1324548863
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1324548863
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1939021463, i32 -1047204880
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1854734025, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 868044981
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 868044981
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2090210644, i32 -810674040
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload104, align 4
  %xiao.reload89 = load volatile i32*, i32** %xiao.reg2mem
  %124 = load i32, i32* %xiao.reload89, align 4
  %cmp2 = icmp slt i32 %123, %124
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -495624782, i32 -810674040
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 -428790702, i32 494084716
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %xiao.reload88 = load volatile i32*, i32** %xiao.reg2mem
  %152 = load i32, i32* %xiao.reload88, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload103, align 4
  %rem = srem i32 %152, %153
  %cmp4 = icmp eq i32 %rem, 0
  %154 = select i1 %cmp4, i32 -2009763666, i32 -178358272
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 2038705713
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2038705713
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1466191692, i32 42235932
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %panduan.reload116 = load volatile i32*, i32** %panduan.reg2mem
  %182 = load i32, i32* %panduan.reload116, align 4
  %183 = add i32 %182, -1250214763
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1250214763
  %inc = add nsw i32 %182, 1
  %panduan.reload115 = load volatile i32*, i32** %panduan.reg2mem
  store i32 %185, i32* %panduan.reload115, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -100777329, i32 42235932
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -178358272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1052955251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %225 = select i1 %223, i32 1675882469, i32 430682579
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload102, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc5 = add nsw i32 %226, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload101, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 137692483
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 137692483
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1493116482, i32 430682579
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1854734025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload109, align 4
  store i32 1336917823, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload108, align 4
  %da.reload96 = load volatile i32*, i32** %da.reg2mem
  %259 = load i32, i32* %da.reload96, align 4
  %cmp7 = icmp slt i32 %258, %259
  %260 = select i1 %cmp7, i32 -233438448, i32 1739671267
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %da.reload95 = load volatile i32*, i32** %da.reg2mem
  %261 = load i32, i32* %da.reload95, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload107, align 4
  %rem9 = srem i32 %261, %262
  %cmp10 = icmp eq i32 %rem9, 0
  %263 = select i1 %cmp10, i32 648439783, i32 599384114
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %panduan.reload114 = load volatile i32*, i32** %panduan.reg2mem
  %264 = load i32, i32* %panduan.reload114, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc12 = add nsw i32 %264, 1
  %panduan.reload113 = load volatile i32*, i32** %panduan.reg2mem
  store i32 %266, i32* %panduan.reload113, align 4
  store i32 599384114, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1857068490, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload106, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc15 = add nsw i32 %267, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload, align 4
  store i32 1336917823, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %panduan.reload112 = load volatile i32*, i32** %panduan.reg2mem
  %272 = load i32, i32* %panduan.reload112, align 4
  %cmp17 = icmp eq i32 %272, 0
  %273 = select i1 %cmp17, i32 820147765, i32 -35172927
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1914495408
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1914495408
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1220767323, i32 -1387774320
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %xiao.reload87 = load volatile i32*, i32** %xiao.reg2mem
  %301 = load i32, i32* %xiao.reload87, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %da.reload94 = load volatile i32*, i32** %da.reg2mem
  %302 = load i32, i32* %da.reload94, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %302)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1346643946
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1346643946
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 643997633, i32 -1387774320
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -35172927, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1396003104, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %xiao.reload86 = load volatile i32*, i32** %xiao.reg2mem
  %318 = load i32, i32* %xiao.reload86, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc25 = add nsw i32 %318, 1
  %xiao.reload85 = load volatile i32*, i32** %xiao.reg2mem
  store i32 %320, i32* %xiao.reload85, align 4
  store i32 1256410170, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 107810865
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 107810865
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1942500781, i32 -1124689387
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -558643583
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -558643583
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1727753997, i32 -1124689387
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %oushualteredBB = alloca i32, align 4
  %xiaoalteredBB = alloca i32, align 4
  %daalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %panduanalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %oushualteredBB)
  store i32 3, i32* %xiaoalteredBB, align 4
  store i32 -1837762622, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %xiao.reload84 = load volatile i32*, i32** %xiao.reg2mem
  %363 = load i32, i32* %xiao.reload84, align 4
  %oushu.reload78 = load volatile i32*, i32** %oushu.reg2mem
  %364 = load i32, i32* %oushu.reload78, align 4
  %365 = add i32 0, 123191692
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 123191692
  %_ = sub i32 0, %364
  %368 = sub i32 %367, -2017112536
  %369 = add i32 %368, 2
  %370 = add i32 %369, -2017112536
  %gen = add i32 %367, 2
  %divalteredBB = sdiv i32 %364, 2
  %cmpalteredBB = icmp sle i32 %363, %divalteredBB
  store i32 -2060009322, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %panduan.reload111 = load volatile i32*, i32** %panduan.reg2mem
  store i32 0, i32* %panduan.reload111, align 4
  %oushu.reload = load volatile i32*, i32** %oushu.reg2mem
  %371 = load i32, i32* %oushu.reload, align 4
  %xiao.reload83 = load volatile i32*, i32** %xiao.reg2mem
  %372 = load i32, i32* %xiao.reload83, align 4
  %373 = sub i32 %371, 691561490
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 691561490
  %_35 = sub i32 %371, %372
  %gen36 = mul i32 %375, %372
  %376 = add i32 %371, -1848396464
  %377 = sub i32 %376, %372
  %378 = sub i32 %377, -1848396464
  %_37 = sub i32 %371, %372
  %gen38 = mul i32 %378, %372
  %379 = sub i32 0, %371
  %380 = add i32 0, %379
  %_39 = sub i32 0, %371
  %381 = sub i32 0, %380
  %382 = sub i32 0, %372
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen40 = add i32 %380, %372
  %385 = sub i32 0, %372
  %386 = add i32 %371, %385
  %_41 = sub i32 %371, %372
  %gen42 = mul i32 %386, %372
  %387 = add i32 %371, 1286792559
  %388 = sub i32 %387, %372
  %389 = sub i32 %388, 1286792559
  %subalteredBB = sub nsw i32 %371, %372
  %da.reload93 = load volatile i32*, i32** %da.reg2mem
  store i32 %389, i32* %da.reload93, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload100, align 4
  store i32 -1878222371, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload99, align 4
  %xiao.reload82 = load volatile i32*, i32** %xiao.reg2mem
  %391 = load i32, i32* %xiao.reload82, align 4
  %cmp2alteredBB = icmp slt i32 %390, %391
  store i32 2090210644, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %panduan.reload110 = load volatile i32*, i32** %panduan.reg2mem
  %392 = load i32, i32* %panduan.reload110, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_51 = sub i32 0, %392
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen52 = add i32 %394, 1
  %397 = add i32 %392, 542356412
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 542356412
  %_53 = sub i32 %392, 1
  %gen54 = mul i32 %399, 1
  %400 = add i32 %392, 2045614370
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2045614370
  %_55 = sub i32 %392, 1
  %gen56 = mul i32 %402, 1
  %403 = add i32 %392, -1042861427
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1042861427
  %incalteredBB = add nsw i32 %392, 1
  %panduan.reload = load volatile i32*, i32** %panduan.reg2mem
  store i32 %405, i32* %panduan.reload, align 4
  store i32 -1466191692, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload98, align 4
  %_61 = shl i32 %406, 1
  %_62 = shl i32 %406, 1
  %_63 = shl i32 %406, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc5alteredBB = add nsw i32 %406, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload, align 4
  store i32 1675882469, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %xiao.reload = load volatile i32*, i32** %xiao.reg2mem
  %409 = load i32, i32* %xiao.reload, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %da.reload = load volatile i32*, i32** %da.reg2mem
  %410 = load i32, i32* %da.reload, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %410)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1220767323, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call28alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call29alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1942500781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB71, %for.end26, %for.inc24, %if.end23, %originalBBpart269, %originalBB67, %if.then18, %for.end16, %for.inc14, %if.end13, %if.then11, %for.body8, %for.cond6, %for.end, %originalBBpart265, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB50, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1240171352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1240171352, label %first
    i32 927516655, label %originalBB
    i32 -330826347, label %originalBBpart2
    i32 2075458810, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 927516655, i32 2075458810
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -330826347, i32 2075458810
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 927516655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
