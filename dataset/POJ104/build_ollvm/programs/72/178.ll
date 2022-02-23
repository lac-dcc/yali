; ModuleID = 'source-C-CXX/72/178.cpp'
source_filename = "source-C-CXX/72/178.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 157117578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 157117578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -163428179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -163428179, label %first
    i32 1020702286, label %originalBB
    i32 72630477, label %originalBBpart2
    i32 563020252, label %for.cond
    i32 -2016878733, label %originalBB102
    i32 -1763924829, label %originalBBpart2104
    i32 1930058019, label %for.body
    i32 1498089922, label %originalBB106
    i32 -193016781, label %originalBBpart2108
    i32 -119177604, label %for.inc
    i32 -452651723, label %originalBB110
    i32 -496036282, label %originalBBpart2122
    i32 -1667818897, label %for.end
    i32 -1975723834, label %for.cond18
    i32 -41301012, label %for.body20
    i32 -1064305602, label %originalBB124
    i32 -1422060521, label %originalBBpart2126
    i32 -1465607833, label %for.cond21
    i32 -863240448, label %for.body23
    i32 1762188624, label %if.then
    i32 1933346213, label %if.end
    i32 1330746424, label %for.inc33
    i32 1068340021, label %for.end35
    i32 1027341068, label %land.lhs.true
    i32 479853908, label %land.lhs.true56
    i32 1248500107, label %originalBB128
    i32 406811955, label %originalBBpart2158
    i32 -1134793404, label %land.lhs.true68
    i32 22687988, label %originalBB160
    i32 -1999537000, label %originalBBpart2176
    i32 1208864320, label %if.then80
    i32 1075016801, label %if.end93
    i32 764331440, label %for.inc94
    i32 -521459889, label %for.end96
    i32 -1884148624, label %if.then98
    i32 1536954662, label %if.end101
    i32 942272180, label %originalBBalteredBB
    i32 -1686868132, label %originalBB102alteredBB
    i32 1739263993, label %originalBB106alteredBB
    i32 2106733924, label %originalBB110alteredBB
    i32 1133751224, label %originalBB124alteredBB
    i32 892409241, label %originalBB128alteredBB
    i32 56875008, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 1020702286, i32 942272180
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload206 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload206, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 72630477, i32 942272180
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 563020252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1571728710
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1571728710
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2016878733, i32 -1686868132
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload221, align 4
  %cmp = icmp slt i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -106883593
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -106883593
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1763924829, i32 -1686868132
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1930058019, i32 -1667818897
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1581211502
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1581211502
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1498089922, i32 1739263993
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload204 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload204, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload219, align 4
  %idxprom2 = sext i32 %101 to i64
  %a.reload203 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload203, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx4)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload218, align 4
  %idxprom6 = sext i32 %102 to i64
  %a.reload202 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload202, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 2
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx8)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload217, align 4
  %idxprom10 = sext i32 %103 to i64
  %a.reload201 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload201, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 3
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %arrayidx12)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload216, align 4
  %idxprom14 = sext i32 %104 to i64
  %a.reload200 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload200, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 4
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %arrayidx16)
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -590137173
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -590137173
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -193016781, i32 1739263993
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -119177604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 429472738
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 429472738
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -452651723, i32 2106733924
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload215, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload214, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 269551131
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 269551131
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -496036282, i32 2106733924
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 563020252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload241 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload241, align 4
  store i32 -1975723834, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %r.reload240 = load volatile i32*, i32** %r.reg2mem
  %165 = load i32, i32* %r.reload240, align 4
  %cmp19 = icmp slt i32 %165, 5
  %166 = select i1 %cmp19, i32 -41301012, i32 -521459889
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -1670930537
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1670930537
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1064305602, i32 1133751224
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload258, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload264, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1422060521, i32 1133751224
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1465607833, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload263, align 4
  %cmp22 = icmp slt i32 %196, 5
  %197 = select i1 %cmp22, i32 -863240448, i32 1068340021
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %r.reload239 = load volatile i32*, i32** %r.reg2mem
  %198 = load i32, i32* %r.reload239, align 4
  %idxprom24 = sext i32 %198 to i64
  %a.reload199 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload199, i64 0, i64 %idxprom24
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload257, align 4
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  %r.reload238 = load volatile i32*, i32** %r.reg2mem
  %201 = load i32, i32* %r.reload238, align 4
  %idxprom28 = sext i32 %201 to i64
  %a.reload198 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload198, i64 0, i64 %idxprom28
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload262, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %200, %203
  %204 = select i1 %cmp32, i32 1762188624, i32 1933346213
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload261, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload256, align 4
  store i32 1933346213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1330746424, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload260, align 4
  %207 = sub i32 %206, 1039601013
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1039601013
  %inc34 = add nsw i32 %206, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload259, align 4
  store i32 -1465607833, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %r.reload237 = load volatile i32*, i32** %r.reg2mem
  %210 = load i32, i32* %r.reload237, align 4
  %idxprom36 = sext i32 %210 to i64
  %a.reload197 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload197, i64 0, i64 %idxprom36
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload255, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %212 = load i32, i32* %arrayidx39, align 4
  %r.reload236 = load volatile i32*, i32** %r.reg2mem
  %213 = load i32, i32* %r.reload236, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 4
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, 4
  %rem = srem i32 %217, 5
  %idxprom40 = sext i32 %rem to i64
  %a.reload196 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload196, i64 0, i64 %idxprom40
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload254, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %219 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %212, %219
  %220 = select i1 %cmp44, i32 1027341068, i32 1075016801
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %r.reload235 = load volatile i32*, i32** %r.reg2mem
  %221 = load i32, i32* %r.reload235, align 4
  %idxprom45 = sext i32 %221 to i64
  %a.reload195 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload195, i64 0, i64 %idxprom45
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload253, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %223 = load i32, i32* %arrayidx48, align 4
  %r.reload234 = load volatile i32*, i32** %r.reg2mem
  %224 = load i32, i32* %r.reload234, align 4
  %225 = sub i32 %224, 629407583
  %226 = add i32 %225, 1
  %227 = add i32 %226, 629407583
  %add49 = add nsw i32 %224, 1
  %rem50 = srem i32 %227, 5
  %idxprom51 = sext i32 %rem50 to i64
  %a.reload194 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload194, i64 0, i64 %idxprom51
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload252, align 4
  %idxprom53 = sext i32 %228 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %229 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %223, %229
  %230 = select i1 %cmp55, i32 479853908, i32 1075016801
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1248500107, i32 892409241
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  %245 = load i32, i32* %r.reload233, align 4
  %idxprom57 = sext i32 %245 to i64
  %a.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload193, i64 0, i64 %idxprom57
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload251, align 4
  %idxprom59 = sext i32 %246 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %247 = load i32, i32* %arrayidx60, align 4
  %r.reload232 = load volatile i32*, i32** %r.reg2mem
  %248 = load i32, i32* %r.reload232, align 4
  %249 = sub i32 0, 2
  %250 = sub i32 %248, %249
  %add61 = add nsw i32 %248, 2
  %rem62 = srem i32 %250, 5
  %idxprom63 = sext i32 %rem62 to i64
  %a.reload192 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload192, i64 0, i64 %idxprom63
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload250, align 4
  %idxprom65 = sext i32 %251 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %252 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %247, %252
  store i1 %cmp67, i1* %cmp67.reg2mem
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 2139654719
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2139654719
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 406811955, i32 892409241
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %280 = select i1 %cmp67.reload, i32 -1134793404, i32 1075016801
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 22687988, i32 56875008
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %r.reload231 = load volatile i32*, i32** %r.reg2mem
  %295 = load i32, i32* %r.reload231, align 4
  %idxprom69 = sext i32 %295 to i64
  %a.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload191, i64 0, i64 %idxprom69
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload249, align 4
  %idxprom71 = sext i32 %296 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %297 = load i32, i32* %arrayidx72, align 4
  %r.reload230 = load volatile i32*, i32** %r.reg2mem
  %298 = load i32, i32* %r.reload230, align 4
  %299 = sub i32 %298, 1334605880
  %300 = add i32 %299, 3
  %301 = add i32 %300, 1334605880
  %add73 = add nsw i32 %298, 3
  %rem74 = srem i32 %301, 5
  %idxprom75 = sext i32 %rem74 to i64
  %a.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload190, i64 0, i64 %idxprom75
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload248, align 4
  %idxprom77 = sext i32 %302 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %303 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %297, %303
  store i1 %cmp79, i1* %cmp79.reg2mem
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 1523100271
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1523100271
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1999537000, i32 56875008
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %331 = select i1 %cmp79.reload, i32 1208864320, i32 1075016801
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %flag.reload205 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload205, align 4
  %r.reload229 = load volatile i32*, i32** %r.reg2mem
  %332 = load i32, i32* %r.reload229, align 4
  %333 = add i32 %332, 2134477895
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 2134477895
  %add81 = add nsw i32 %332, 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload247, align 4
  %337 = add i32 %336, -262831787
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -262831787
  %add84 = add nsw i32 %336, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %339)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %r.reload228 = load volatile i32*, i32** %r.reg2mem
  %340 = load i32, i32* %r.reload228, align 4
  %idxprom87 = sext i32 %340 to i64
  %a.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload189, i64 0, i64 %idxprom87
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload246, align 4
  %idxprom89 = sext i32 %341 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %342 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %342)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075016801, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 764331440, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %r.reload227 = load volatile i32*, i32** %r.reg2mem
  %343 = load i32, i32* %r.reload227, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc95 = add nsw i32 %343, 1
  %r.reload226 = load volatile i32*, i32** %r.reg2mem
  store i32 %345, i32* %r.reload226, align 4
  store i32 -1975723834, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %346 = load i32, i32* %flag.reload, align 4
  %cmp97 = icmp eq i32 %346, 0
  %347 = select i1 %cmp97, i32 -1884148624, i32 1536954662
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1536954662, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1020702286, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload213, align 4
  %cmpalteredBB = icmp slt i32 %348, 5
  store i32 -2016878733, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload212, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %a.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload188, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload211, align 4
  %idxprom2alteredBB = sext i32 %350 to i64
  %a.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload187, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx4alteredBB)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload210, align 4
  %idxprom6alteredBB = sext i32 %351 to i64
  %a.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload186, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 2
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %arrayidx8alteredBB)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload209, align 4
  %idxprom10alteredBB = sext i32 %352 to i64
  %a.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload185, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 3
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9alteredBB, i32* dereferenceable(4) %arrayidx12alteredBB)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload208, align 4
  %idxprom14alteredBB = sext i32 %353 to i64
  %a.reload184 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload184, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 4
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13alteredBB, i32* dereferenceable(4) %arrayidx16alteredBB)
  store i32 1498089922, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload207, align 4
  %_ = shl i32 %354, 1
  %_111 = shl i32 %354, 1
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_112 = sub i32 0, %354
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, 1
  %_113 = shl i32 %354, 1
  %_114 = shl i32 %354, 1
  %361 = sub i32 0, -1308729818
  %362 = sub i32 %361, %354
  %363 = add i32 %362, -1308729818
  %_115 = sub i32 0, %354
  %364 = sub i32 %363, 1409818621
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1409818621
  %gen116 = add i32 %363, 1
  %367 = sub i32 0, %354
  %368 = add i32 0, %367
  %_117 = sub i32 0, %354
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen118 = add i32 %368, 1
  %373 = sub i32 0, 1302811194
  %374 = sub i32 %373, %354
  %375 = add i32 %374, 1302811194
  %_119 = sub i32 0, %354
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen120 = add i32 %375, 1
  %380 = add i32 %354, 959694733
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 959694733
  %incalteredBB = add nsw i32 %354, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload, align 4
  store i32 -452651723, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload245, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1064305602, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %r.reload225 = load volatile i32*, i32** %r.reg2mem
  %383 = load i32, i32* %r.reload225, align 4
  %idxprom57alteredBB = sext i32 %383 to i64
  %a.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload183, i64 0, i64 %idxprom57alteredBB
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload244, align 4
  %idxprom59alteredBB = sext i32 %384 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %385 = load i32, i32* %arrayidx60alteredBB, align 4
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  %386 = load i32, i32* %r.reload224, align 4
  %387 = sub i32 %386, 86227129
  %388 = sub i32 %387, 2
  %389 = add i32 %388, 86227129
  %_129 = sub i32 %386, 2
  %gen130 = mul i32 %389, 2
  %390 = add i32 0, 1416291884
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, 1416291884
  %_131 = sub i32 0, %386
  %393 = sub i32 0, 2
  %394 = sub i32 %392, %393
  %gen132 = add i32 %392, 2
  %395 = sub i32 0, 2
  %396 = add i32 %386, %395
  %_133 = sub i32 %386, 2
  %gen134 = mul i32 %396, 2
  %397 = sub i32 0, %386
  %398 = add i32 0, %397
  %_135 = sub i32 0, %386
  %399 = sub i32 %398, -683726093
  %400 = add i32 %399, 2
  %401 = add i32 %400, -683726093
  %gen136 = add i32 %398, 2
  %402 = sub i32 0, %386
  %403 = add i32 0, %402
  %_137 = sub i32 0, %386
  %404 = sub i32 %403, -1457262099
  %405 = add i32 %404, 2
  %406 = add i32 %405, -1457262099
  %gen138 = add i32 %403, 2
  %407 = sub i32 0, -1489586475
  %408 = sub i32 %407, %386
  %409 = add i32 %408, -1489586475
  %_139 = sub i32 0, %386
  %410 = sub i32 0, 2
  %411 = sub i32 %409, %410
  %gen140 = add i32 %409, 2
  %412 = add i32 %386, -342994427
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, -342994427
  %_141 = sub i32 %386, 2
  %gen142 = mul i32 %414, 2
  %_143 = shl i32 %386, 2
  %415 = sub i32 %386, -1668476331
  %416 = add i32 %415, 2
  %417 = add i32 %416, -1668476331
  %add61alteredBB = add nsw i32 %386, 2
  %418 = sub i32 0, -457771069
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -457771069
  %_144 = sub i32 0, %417
  %421 = add i32 %420, -1133477178
  %422 = add i32 %421, 5
  %423 = sub i32 %422, -1133477178
  %gen145 = add i32 %420, 5
  %424 = sub i32 0, 196583949
  %425 = sub i32 %424, %417
  %426 = add i32 %425, 196583949
  %_146 = sub i32 0, %417
  %427 = add i32 %426, 1932246598
  %428 = add i32 %427, 5
  %429 = sub i32 %428, 1932246598
  %gen147 = add i32 %426, 5
  %430 = sub i32 0, 5
  %431 = add i32 %417, %430
  %_148 = sub i32 %417, 5
  %gen149 = mul i32 %431, 5
  %_150 = shl i32 %417, 5
  %432 = add i32 0, 518978169
  %433 = sub i32 %432, %417
  %434 = sub i32 %433, 518978169
  %_151 = sub i32 0, %417
  %435 = add i32 %434, 1089947829
  %436 = add i32 %435, 5
  %437 = sub i32 %436, 1089947829
  %gen152 = add i32 %434, 5
  %438 = sub i32 %417, -1974816655
  %439 = sub i32 %438, 5
  %440 = add i32 %439, -1974816655
  %_153 = sub i32 %417, 5
  %gen154 = mul i32 %440, 5
  %441 = add i32 %417, -549017476
  %442 = sub i32 %441, 5
  %443 = sub i32 %442, -549017476
  %_155 = sub i32 %417, 5
  %gen156 = mul i32 %443, 5
  %rem62alteredBB = srem i32 %417, 5
  %idxprom63alteredBB = sext i32 %rem62alteredBB to i64
  %a.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload182, i64 0, i64 %idxprom63alteredBB
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload243, align 4
  %idxprom65alteredBB = sext i32 %444 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %445 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %385, %445
  store i32 1248500107, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %r.reload223 = load volatile i32*, i32** %r.reg2mem
  %446 = load i32, i32* %r.reload223, align 4
  %idxprom69alteredBB = sext i32 %446 to i64
  %a.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload181, i64 0, i64 %idxprom69alteredBB
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload242, align 4
  %idxprom71alteredBB = sext i32 %447 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %448 = load i32, i32* %arrayidx72alteredBB, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %449 = load i32, i32* %r.reload, align 4
  %450 = sub i32 0, -2011226868
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -2011226868
  %_161 = sub i32 0, %449
  %453 = sub i32 0, 3
  %454 = sub i32 %452, %453
  %gen162 = add i32 %452, 3
  %455 = sub i32 %449, 1268850281
  %456 = sub i32 %455, 3
  %457 = add i32 %456, 1268850281
  %_163 = sub i32 %449, 3
  %gen164 = mul i32 %457, 3
  %_165 = shl i32 %449, 3
  %458 = sub i32 0, 3
  %459 = sub i32 %449, %458
  %add73alteredBB = add nsw i32 %449, 3
  %_166 = shl i32 %459, 5
  %_167 = shl i32 %459, 5
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_168 = sub i32 0, %459
  %462 = sub i32 0, 5
  %463 = sub i32 %461, %462
  %gen169 = add i32 %461, 5
  %464 = sub i32 0, 428246135
  %465 = sub i32 %464, %459
  %466 = add i32 %465, 428246135
  %_170 = sub i32 0, %459
  %467 = sub i32 %466, 883065542
  %468 = add i32 %467, 5
  %469 = add i32 %468, 883065542
  %gen171 = add i32 %466, 5
  %470 = sub i32 0, 5
  %471 = add i32 %459, %470
  %_172 = sub i32 %459, 5
  %gen173 = mul i32 %471, 5
  %_174 = shl i32 %459, 5
  %rem74alteredBB = srem i32 %459, 5
  %idxprom75alteredBB = sext i32 %rem74alteredBB to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom75alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload, align 4
  %idxprom77alteredBB = sext i32 %472 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %473 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp slt i32 %448, %473
  store i32 22687988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then98, %for.end96, %for.inc94, %if.end93, %if.then80, %originalBBpart2176, %originalBB160, %land.lhs.true68, %originalBBpart2158, %originalBB128, %land.lhs.true56, %land.lhs.true, %for.end35, %for.inc33, %if.end, %if.then, %for.body23, %for.cond21, %originalBBpart2126, %originalBB124, %for.body20, %for.cond18, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1055695402
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1055695402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1852562761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1852562761, label %first
    i32 984354227, label %originalBB
    i32 -1887855510, label %originalBBpart2
    i32 -1062904027, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 984354227, i32 -1062904027
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1260409350
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1260409350
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1887855510, i32 -1062904027
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 984354227, i32* %switchVar
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
