; ModuleID = 'source-C-CXX/22/463.cpp'
source_filename = "source-C-CXX/22/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -32315845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -32315845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 223419351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 223419351, label %first
    i32 1146434309, label %originalBB
    i32 -949003882, label %originalBBpart2
    i32 477849194, label %for.cond
    i32 -73901718, label %originalBB41
    i32 -1766144242, label %originalBBpart243
    i32 556292183, label %for.body
    i32 -2117497193, label %if.then
    i32 537191171, label %originalBB45
    i32 371618825, label %originalBBpart247
    i32 1485481784, label %if.end
    i32 -1465905718, label %originalBB49
    i32 -2078148239, label %originalBBpart253
    i32 675758376, label %if.then8
    i32 286105771, label %originalBB55
    i32 -1987892081, label %originalBBpart273
    i32 -1814222000, label %if.end12
    i32 1009262369, label %originalBB75
    i32 717188471, label %originalBBpart277
    i32 1231896159, label %for.inc
    i32 -2005360501, label %for.end
    i32 76070299, label %for.cond18
    i32 162257751, label %for.body20
    i32 -378450687, label %for.cond23
    i32 931558237, label %for.body28
    i32 1154469209, label %for.inc32
    i32 -419573043, label %originalBB79
    i32 -860198116, label %originalBBpart290
    i32 -1300475694, label %for.end34
    i32 -1312214502, label %if.then36
    i32 -441989429, label %if.end38
    i32 1384738765, label %for.inc39
    i32 -1200553391, label %originalBB92
    i32 887360049, label %originalBBpart2104
    i32 -912283936, label %for.end40
    i32 -1859778133, label %originalBBalteredBB
    i32 1167846173, label %originalBB41alteredBB
    i32 390714335, label %originalBB45alteredBB
    i32 723344097, label %originalBB49alteredBB
    i32 282968159, label %originalBB55alteredBB
    i32 623094174, label %originalBB75alteredBB
    i32 1788434184, label %originalBB79alteredBB
    i32 1450842140, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 1146434309, i32 -1859778133
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload120, align 4
  %total.reload130 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload130, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -949003882, i32 -1859778133
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 477849194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1648020110
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1648020110
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -73901718, i32 1167846173
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload139, align 4
  %cmp = icmp slt i32 %80, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1766144242, i32 1167846173
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 556292183, i32 -2005360501
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload137, align 4
  %idxprom1 = sext i32 %97 to i64
  %a.reload111 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload111, i64 0, i64 %idxprom1
  %98 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %98 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %99 = select i1 %cmp3, i32 -2117497193, i32 1485481784
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1269116662
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1269116662
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 537191171, i32 390714335
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 371618825, i32 390714335
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2005360501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1464089098
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1464089098
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1465905718, i32 723344097
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %total.reload129 = load volatile i32*, i32** %total.reg2mem
  %144 = load i32, i32* %total.reload129, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %total.reload128 = load volatile i32*, i32** %total.reg2mem
  store i32 %148, i32* %total.reload128, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload136, align 4
  %idxprom4 = sext i32 %149 to i64
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i64 0, i64 %idxprom4
  %150 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %150 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 547793033
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 547793033
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2078148239, i32 723344097
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 675758376, i32 -1814222000
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 286105771, i32 282968159
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload135, align 4
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %182 = load i32, i32* %num.reload119, align 4
  %idxprom9 = sext i32 %182 to i64
  %b.reload125 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload125, i64 0, i64 %idxprom9
  store i32 %181, i32* %arrayidx10, align 4
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  %183 = load i32, i32* %num.reload118, align 4
  %184 = sub i32 %183, 676827012
  %185 = add i32 %184, 1
  %186 = add i32 %185, 676827012
  %inc11 = add nsw i32 %183, 1
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  store i32 %186, i32* %num.reload117, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 2075126534
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2075126534
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1987892081, i32 282968159
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1814222000, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1009262369, i32 623094174
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -947706251
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -947706251
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 717188471, i32 623094174
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1231896159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload134, align 4
  %244 = sub i32 %243, -1256748975
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1256748975
  %inc13 = add nsw i32 %243, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload133, align 4
  store i32 477849194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload124 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload124, i64 0, i64 0
  store i32 -1, i32* %arrayidx14, align 16
  %total.reload127 = load volatile i32*, i32** %total.reg2mem
  %247 = load i32, i32* %total.reload127, align 4
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  %248 = load i32, i32* %num.reload116, align 4
  %idxprom15 = sext i32 %248 to i64
  %b.reload123 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload123, i64 0, i64 %idxprom15
  store i32 %247, i32* %arrayidx16, align 4
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  %249 = load i32, i32* %num.reload115, align 4
  %250 = sub i32 %249, -593618000
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -593618000
  %sub = sub nsw i32 %249, 1
  %i17.reload148 = load volatile i32*, i32** %i17.reg2mem
  store i32 %252, i32* %i17.reload148, align 4
  store i32 76070299, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload147 = load volatile i32*, i32** %i17.reg2mem
  %253 = load i32, i32* %i17.reload147, align 4
  %cmp19 = icmp sge i32 %253, 0
  %254 = select i1 %cmp19, i32 162257751, i32 -912283936
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i17.reload146 = load volatile i32*, i32** %i17.reg2mem
  %255 = load i32, i32* %i17.reload146, align 4
  %idxprom21 = sext i32 %255 to i64
  %b.reload122 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload122, i64 0, i64 %idxprom21
  %256 = load i32, i32* %arrayidx22, align 4
  %257 = add i32 %256, -1554334112
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1554334112
  %add = add nsw i32 %256, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload154, align 4
  store i32 -378450687, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload153, align 4
  %i17.reload145 = load volatile i32*, i32** %i17.reg2mem
  %261 = load i32, i32* %i17.reload145, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add24 = add nsw i32 %261, 1
  %idxprom25 = sext i32 %265 to i64
  %b.reload121 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload121, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %260, %266
  %267 = select i1 %cmp27, i32 931558237, i32 -1300475694
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload152, align 4
  %idxprom29 = sext i32 %268 to i64
  %a.reload109 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload109, i64 0, i64 %idxprom29
  %269 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  store i32 1154469209, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -419573043, i32 1788434184
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload151, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc33 = add nsw i32 %284, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload150, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -860198116, i32 1788434184
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -378450687, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i17.reload144 = load volatile i32*, i32** %i17.reg2mem
  %315 = load i32, i32* %i17.reload144, align 4
  %cmp35 = icmp ne i32 %315, 0
  %316 = select i1 %cmp35, i32 -1312214502, i32 -441989429
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -441989429, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1384738765, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1957854975
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1957854975
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1200553391, i32 1450842140
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i17.reload143 = load volatile i32*, i32** %i17.reg2mem
  %332 = load i32, i32* %i17.reload143, align 4
  %333 = sub i32 %332, 1979734338
  %334 = add i32 %333, -1
  %335 = add i32 %334, 1979734338
  %dec = add nsw i32 %332, -1
  %i17.reload142 = load volatile i32*, i32** %i17.reg2mem
  store i32 %335, i32* %i17.reload142, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1147037678
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1147037678
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 887360049, i32 1450842140
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 76070299, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1146434309, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload132, align 4
  %cmpalteredBB = icmp slt i32 %351, 100
  store i32 -73901718, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 537191171, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %total.reload126 = load volatile i32*, i32** %total.reg2mem
  %352 = load i32, i32* %total.reload126, align 4
  %353 = sub i32 %352, -1088479890
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1088479890
  %_ = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = add i32 %352, -2089473638
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2089473638
  %_50 = sub i32 %352, 1
  %gen51 = mul i32 %358, 1
  %359 = add i32 %352, 1315028410
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1315028410
  %incalteredBB = add nsw i32 %352, 1
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %361, i32* %total.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload131, align 4
  %idxprom4alteredBB = sext i32 %362 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %363 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %363 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1465905718, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload, align 4
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %365 = load i32, i32* %num.reload114, align 4
  %idxprom9alteredBB = sext i32 %365 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %364, i32* %arrayidx10alteredBB, align 4
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %366 = load i32, i32* %num.reload113, align 4
  %367 = add i32 %366, 1229121428
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1229121428
  %_56 = sub i32 %366, 1
  %gen57 = mul i32 %369, 1
  %_58 = shl i32 %366, 1
  %370 = sub i32 0, 1
  %371 = add i32 %366, %370
  %_59 = sub i32 %366, 1
  %gen60 = mul i32 %371, 1
  %372 = sub i32 %366, 1944946214
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1944946214
  %_61 = sub i32 %366, 1
  %gen62 = mul i32 %374, 1
  %_63 = shl i32 %366, 1
  %375 = sub i32 0, 1
  %376 = add i32 %366, %375
  %_64 = sub i32 %366, 1
  %gen65 = mul i32 %376, 1
  %_66 = shl i32 %366, 1
  %_67 = shl i32 %366, 1
  %377 = sub i32 0, %366
  %378 = add i32 0, %377
  %_68 = sub i32 0, %366
  %379 = sub i32 %378, -1667369379
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1667369379
  %gen69 = add i32 %378, 1
  %382 = sub i32 0, -1501823211
  %383 = sub i32 %382, %366
  %384 = add i32 %383, -1501823211
  %_70 = sub i32 0, %366
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen71 = add i32 %384, 1
  %387 = add i32 %366, 1818368806
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1818368806
  %inc11alteredBB = add nsw i32 %366, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %389, i32* %num.reload, align 4
  store i32 286105771, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1009262369, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload149, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_80 = sub i32 0, %390
  %393 = add i32 %392, 117751976
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 117751976
  %gen81 = add i32 %392, 1
  %396 = sub i32 0, -1504129268
  %397 = sub i32 %396, %390
  %398 = add i32 %397, -1504129268
  %_82 = sub i32 0, %390
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen83 = add i32 %398, 1
  %_84 = shl i32 %390, 1
  %_85 = shl i32 %390, 1
  %_86 = shl i32 %390, 1
  %403 = add i32 0, -1891500949
  %404 = sub i32 %403, %390
  %405 = sub i32 %404, -1891500949
  %_87 = sub i32 0, %390
  %406 = add i32 %405, -202933986
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -202933986
  %gen88 = add i32 %405, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %390, %409
  %inc33alteredBB = add nsw i32 %390, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload, align 4
  store i32 -419573043, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i17.reload141 = load volatile i32*, i32** %i17.reg2mem
  %411 = load i32, i32* %i17.reload141, align 4
  %412 = sub i32 %411, 2014263553
  %413 = sub i32 %412, -1
  %414 = add i32 %413, 2014263553
  %_93 = sub i32 %411, -1
  %gen94 = mul i32 %414, -1
  %_95 = shl i32 %411, -1
  %_96 = shl i32 %411, -1
  %_97 = shl i32 %411, -1
  %415 = sub i32 0, %411
  %416 = add i32 0, %415
  %_98 = sub i32 0, %411
  %417 = sub i32 %416, -1995602034
  %418 = add i32 %417, -1
  %419 = add i32 %418, -1995602034
  %gen99 = add i32 %416, -1
  %_100 = shl i32 %411, -1
  %420 = add i32 0, -1288093831
  %421 = sub i32 %420, %411
  %422 = sub i32 %421, -1288093831
  %_101 = sub i32 0, %411
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %gen102 = add i32 %422, -1
  %425 = add i32 %411, -318300186
  %426 = add i32 %425, -1
  %427 = sub i32 %426, -318300186
  %decalteredBB = add nsw i32 %411, -1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %427, i32* %i17.reload, align 4
  store i32 -1200553391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB92, %for.inc39, %if.end38, %if.then36, %for.end34, %originalBBpart290, %originalBB79, %for.inc32, %for.body28, %for.cond23, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end12, %originalBBpart273, %originalBB55, %if.then8, %originalBBpart253, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
