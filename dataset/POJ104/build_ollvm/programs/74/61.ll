; ModuleID = 'source-C-CXX/74/61.cpp'
source_filename = "source-C-CXX/74/61.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_61.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %count.reg2mem = alloca i32*
  %time.reg2mem = alloca [1000 x i32]*
  %outtime.reg2mem = alloca i32*
  %intime.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 417097239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 417097239, label %first
    i32 1667074138, label %originalBB
    i32 159012332, label %originalBBpart2
    i32 1794168823, label %do.body
    i32 299270826, label %for.cond
    i32 -1608406130, label %for.body
    i32 808061362, label %for.inc
    i32 -970925887, label %for.end
    i32 -1765098915, label %originalBB36
    i32 -1446622650, label %originalBBpart238
    i32 -451566595, label %do.cond
    i32 -1773960233, label %do.end
    i32 1099631653, label %do.body5
    i32 1254172142, label %originalBB40
    i32 1975185824, label %originalBBpart242
    i32 460470198, label %for.cond7
    i32 698482532, label %originalBB44
    i32 257451886, label %originalBBpart246
    i32 1868310387, label %for.body9
    i32 1441236564, label %originalBB48
    i32 1440589710, label %originalBBpart258
    i32 858551627, label %for.inc12
    i32 -566893260, label %for.end14
    i32 1693812384, label %do.cond16
    i32 -948758049, label %do.end19
    i32 2029580031, label %originalBB60
    i32 -358300687, label %originalBBpart262
    i32 1515939197, label %for.cond21
    i32 -726070890, label %originalBB64
    i32 2136538507, label %originalBBpart266
    i32 778326614, label %for.body23
    i32 -826046255, label %if.then
    i32 1117938072, label %if.end
    i32 -1706828548, label %for.inc29
    i32 1210637410, label %for.end31
    i32 -972827237, label %originalBB68
    i32 -777151008, label %originalBBpart270
    i32 858181181, label %originalBBalteredBB
    i32 2000635515, label %originalBB36alteredBB
    i32 -1412518047, label %originalBB40alteredBB
    i32 -1296940707, label %originalBB44alteredBB
    i32 1355583473, label %originalBB48alteredBB
    i32 -2070142653, label %originalBB60alteredBB
    i32 228668333, label %originalBB64alteredBB
    i32 1421762694, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 1667074138, i32 858181181
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %intime = alloca i32, align 4
  store i32* %intime, i32** %intime.reg2mem
  %outtime = alloca i32, align 4
  store i32* %outtime, i32** %outtime.reg2mem
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %26 = bitcast [1000 x i32]* %time.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload89, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1043669231
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1043669231
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 159012332, i32 858181181
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1794168823, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %intime.reload75 = load volatile i32*, i32** %intime.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %intime.reload75)
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %54 = load i32, i32* %count.reload88, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %58, i32* %count.reload87, align 4
  %intime.reload = load volatile i32*, i32** %intime.reg2mem
  %59 = load i32, i32* %intime.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload113, align 4
  store i32 299270826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload112, align 4
  %cmp = icmp slt i32 %60, 1000
  %61 = select i1 %cmp, i32 -1608406130, i32 -970925887
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %62 to i64
  %time.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload84, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %64 = add i32 %63, 722520632
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 722520632
  %inc1 = add nsw i32 %63, 1
  store i32 %66, i32* %arrayidx, align 4
  store i32 808061362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload110, align 4
  %68 = sub i32 %67, 1131580282
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1131580282
  %inc2 = add nsw i32 %67, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload109, align 4
  store i32 299270826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1455153513
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1455153513
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1765098915, i32 2000635515
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload93 = load volatile i8*, i8** %a.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload93)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1446622650, i32 2000635515
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -451566595, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload92 = load volatile i8*, i8** %a.reg2mem
  %112 = load i8, i8* %a.reload92, align 1
  %conv = sext i8 %112 to i32
  %cmp4 = icmp ne i32 %conv, 10
  %113 = select i1 %cmp4, i32 1794168823, i32 -1773960233
  store i32 %113, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1099631653, i32* %switchVar
  br label %loopEnd

do.body5:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1254172142, i32 -1412518047
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %outtime.reload78 = load volatile i32*, i32** %outtime.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %outtime.reload78)
  %outtime.reload77 = load volatile i32*, i32** %outtime.reg2mem
  %128 = load i32, i32* %outtime.reload77, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload108, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 406762882
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 406762882
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1975185824, i32 -1412518047
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 460470198, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1630143628
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1630143628
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 698482532, i32 -1296940707
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload107, align 4
  %cmp8 = icmp slt i32 %171, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1030748928
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1030748928
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 257451886, i32 -1296940707
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %199 = select i1 %cmp8.reload, i32 1868310387, i32 -566893260
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 2094530791
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2094530791
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1441236564, i32 1355583473
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload106, align 4
  %idxprom10 = sext i32 %215 to i64
  %time.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload83, i64 0, i64 %idxprom10
  %216 = load i32, i32* %arrayidx11, align 4
  %217 = sub i32 %216, 534655483
  %218 = add i32 %217, -1
  %219 = add i32 %218, 534655483
  %dec = add nsw i32 %216, -1
  store i32 %219, i32* %arrayidx11, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1440589710, i32 1355583473
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 858551627, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload105, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc13 = add nsw i32 %234, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload104, align 4
  store i32 460470198, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %a.reload91 = load volatile i8*, i8** %a.reg2mem
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload91)
  store i32 1693812384, i32* %switchVar
  br label %loopEnd

do.cond16:                                        ; preds = %loopEntry
  %a.reload90 = load volatile i8*, i8** %a.reg2mem
  %239 = load i8, i8* %a.reload90, align 1
  %conv17 = sext i8 %239 to i32
  %cmp18 = icmp ne i32 %conv17, 10
  %240 = select i1 %cmp18, i32 1099631653, i32 -948758049
  store i32 %240, i32* %switchVar
  br label %loopEnd

do.end19:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1309539198
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1309539198
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2029580031, i32 -2070142653
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %time.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload82, i64 0, i64 0
  %256 = load i32, i32* %arrayidx20, align 16
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %256, i32* %max.reload118, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1093640895
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1093640895
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  %283 = select i1 %281, i32 -358300687, i32 -2070142653
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1515939197, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -726070890, i32 228668333
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload102, align 4
  %cmp22 = icmp slt i32 %310, 1000
  store i1 %cmp22, i1* %cmp22.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1549957633
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1549957633
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2136538507, i32 228668333
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %338 = select i1 %cmp22.reload, i32 778326614, i32 1210637410
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload101, align 4
  %idxprom24 = sext i32 %339 to i64
  %time.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload81, i64 0, i64 %idxprom24
  %340 = load i32, i32* %arrayidx25, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %341 = load i32, i32* %max.reload117, align 4
  %cmp26 = icmp sgt i32 %340, %341
  %342 = select i1 %cmp26, i32 -826046255, i32 1117938072
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload100, align 4
  %idxprom27 = sext i32 %343 to i64
  %time.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload80, i64 0, i64 %idxprom27
  %344 = load i32, i32* %arrayidx28, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 %344, i32* %max.reload116, align 4
  store i32 1117938072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1706828548, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload99, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc30 = add nsw i32 %345, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload98, align 4
  store i32 1515939197, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 670602875
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 670602875
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -972827237, i32 1421762694
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  %365 = load i32, i32* %count.reload86, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %366 = load i32, i32* %max.reload115, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %366)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1358991707
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1358991707
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -777151008, i32 1421762694
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %intimealteredBB = alloca i32, align 4
  %outtimealteredBB = alloca i32, align 4
  %timealteredBB = alloca [1000 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %382 = bitcast [1000 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  store i32 1667074138, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload)
  store i32 -1765098915, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %outtime.reload76 = load volatile i32*, i32** %outtime.reg2mem
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %outtime.reload76)
  %outtime.reload = load volatile i32*, i32** %outtime.reg2mem
  %383 = load i32, i32* %outtime.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload97, align 4
  store i32 1254172142, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload96, align 4
  %cmp8alteredBB = icmp slt i32 %384, 1000
  store i32 698482532, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload95, align 4
  %idxprom10alteredBB = sext i32 %385 to i64
  %time.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload79, i64 0, i64 %idxprom10alteredBB
  %386 = load i32, i32* %arrayidx11alteredBB, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_ = sub i32 0, %386
  %389 = sub i32 0, -1
  %390 = sub i32 %388, %389
  %gen = add i32 %388, -1
  %391 = sub i32 %386, -1476373523
  %392 = sub i32 %391, -1
  %393 = add i32 %392, -1476373523
  %_49 = sub i32 %386, -1
  %gen50 = mul i32 %393, -1
  %394 = sub i32 0, -1
  %395 = add i32 %386, %394
  %_51 = sub i32 %386, -1
  %gen52 = mul i32 %395, -1
  %396 = sub i32 0, -1
  %397 = add i32 %386, %396
  %_53 = sub i32 %386, -1
  %gen54 = mul i32 %397, -1
  %_55 = shl i32 %386, -1
  %_56 = shl i32 %386, -1
  %398 = sub i32 %386, 1781039007
  %399 = add i32 %398, -1
  %400 = add i32 %399, 1781039007
  %decalteredBB = add nsw i32 %386, -1
  store i32 %400, i32* %arrayidx11alteredBB, align 4
  store i32 1441236564, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload, i64 0, i64 0
  %401 = load i32, i32* %arrayidx20alteredBB, align 16
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  store i32 %401, i32* %max.reload114, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  store i32 2029580031, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %cmp22alteredBB = icmp slt i32 %402, 1000
  store i32 -726070890, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %403 = load i32, i32* %count.reload, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %404 = load i32, i32* %max.reload, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %404)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -972827237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB68, %for.end31, %for.inc29, %if.end, %if.then, %for.body23, %originalBBpart266, %originalBB64, %for.cond21, %originalBBpart262, %originalBB60, %do.end19, %do.cond16, %for.end14, %for.inc12, %originalBBpart258, %originalBB48, %for.body9, %originalBBpart246, %originalBB44, %for.cond7, %originalBBpart242, %originalBB40, %do.body5, %do.end, %do.cond, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_61.cpp() #0 section ".text.startup" {
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
