; ModuleID = 'source-C-CXX/24/1225.cpp'
source_filename = "source-C-CXX/24/1225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1225.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %tem.reg2mem = alloca [41 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [41 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -789357433
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -789357433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -848375665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -848375665, label %first
    i32 -202491601, label %originalBB
    i32 1352974484, label %originalBBpart2
    i32 1578283023, label %for.cond
    i32 -1059591643, label %originalBB36
    i32 -663649525, label %originalBBpart238
    i32 328083303, label %for.body
    i32 -1946976894, label %for.cond1
    i32 -1714281595, label %for.body3
    i32 -794835949, label %originalBB40
    i32 -1638688439, label %originalBBpart244
    i32 569156931, label %for.inc
    i32 -2043570419, label %originalBB46
    i32 -735443076, label %originalBBpart257
    i32 -965691406, label %for.end
    i32 1416818647, label %for.cond7
    i32 -62382457, label %for.body9
    i32 -463140414, label %for.inc18
    i32 390081083, label %for.end20
    i32 -57592114, label %originalBB59
    i32 1519737921, label %originalBBpart261
    i32 -2080376603, label %for.inc21
    i32 -652636905, label %for.end22
    i32 -321303134, label %originalBB63
    i32 1100459723, label %originalBBpart265
    i32 65674505, label %for.cond23
    i32 -416039682, label %originalBB67
    i32 843498184, label %originalBBpart269
    i32 965097369, label %for.body25
    i32 -710902835, label %land.lhs.true
    i32 -185119761, label %if.then
    i32 -214682988, label %if.else
    i32 -1987422938, label %if.end
    i32 -206647298, label %originalBB71
    i32 505407621, label %originalBBpart273
    i32 599273696, label %for.inc33
    i32 394072676, label %for.end35
    i32 955221164, label %originalBBalteredBB
    i32 1964904231, label %originalBB36alteredBB
    i32 -326912511, label %originalBB40alteredBB
    i32 2101889688, label %originalBB46alteredBB
    i32 -17403368, label %originalBB59alteredBB
    i32 -1160595381, label %originalBB63alteredBB
    i32 1122414920, label %originalBB67alteredBB
    i32 -1327684246, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -202491601, i32 955221164
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [41 x i32], align 16
  store [41 x i32]* %a, [41 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tem = alloca [41 x i32], align 16
  store [41 x i32]* %tem, [41 x i32]** %tem.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload85 = load volatile [41 x i32]*, [41 x i32]** %a.reg2mem
  %27 = bitcast [41 x i32]* %a.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 164, i32 16, i1 false)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %a.reload84 = load volatile [41 x i32]*, [41 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [41 x i32], [41 x i32]* %a.reload84, i64 0, i64 40
  store i32 1, i32* %arrayidx, align 16
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2014079123
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2014079123
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
  %54 = select i1 %52, i32 1352974484, i32 955221164
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578283023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1348122224
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1348122224
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1059591643, i32 1964904231
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload113, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -663649525, i32 1964904231
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 328083303, i32 -652636905
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tem.reload119 = load volatile [41 x i32]*, [41 x i32]** %tem.reg2mem
  %87 = bitcast [41 x i32]* %tem.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 164, i32 16, i1 false)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 40, i32* %i.reload110, align 4
  store i32 -1946976894, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload109, align 4
  %cmp2 = icmp sge i32 %88, 0
  %89 = select i1 %cmp2, i32 -1714281595, i32 -965691406
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -794835949, i32 -326912511
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload83 = load volatile [41 x i32]*, [41 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [41 x i32], [41 x i32]* %a.reload83, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %105, 2
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload107, align 4
  %idxprom5 = sext i32 %106 to i64
  %tem.reload118 = load volatile [41 x i32]*, [41 x i32]** %tem.reg2mem
  %arrayidx6 = getelementptr inbounds [41 x i32], [41 x i32]* %tem.reload118, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1018599901
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1018599901
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1638688439, i32 -326912511
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 569156931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -2047861033
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2047861033
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2043570419, i32 2101889688
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload106, align 4
  %138 = add i32 %137, -309741561
  %139 = add i32 %138, -1
  %140 = sub i32 %139, -309741561
  %dec = add nsw i32 %137, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload105, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1831804452
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1831804452
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
  %167 = select i1 %165, i32 -735443076, i32 2101889688
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1946976894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 40, i32* %i.reload104, align 4
  store i32 1416818647, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload103, align 4
  %cmp8 = icmp sge i32 %168, 0
  %169 = select i1 %cmp8, i32 -62382457, i32 390081083
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %170 to i64
  %tem.reload117 = load volatile [41 x i32]*, [41 x i32]** %tem.reg2mem
  %arrayidx11 = getelementptr inbounds [41 x i32], [41 x i32]* %tem.reload117, i64 0, i64 %idxprom10
  %171 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %171, 10
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload101, align 4
  %173 = add i32 %172, 405732353
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 405732353
  %sub = sub nsw i32 %172, 1
  %idxprom12 = sext i32 %175 to i64
  %tem.reload116 = load volatile [41 x i32]*, [41 x i32]** %tem.reg2mem
  %arrayidx13 = getelementptr inbounds [41 x i32], [41 x i32]* %tem.reload116, i64 0, i64 %idxprom12
  %176 = load i32, i32* %arrayidx13, align 4
  %177 = sub i32 0, %div
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, %div
  store i32 %178, i32* %arrayidx13, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload100, align 4
  %idxprom14 = sext i32 %179 to i64
  %tem.reload115 = load volatile [41 x i32]*, [41 x i32]** %tem.reg2mem
  %arrayidx15 = getelementptr inbounds [41 x i32], [41 x i32]* %tem.reload115, i64 0, i64 %idxprom14
  %180 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %180, 10
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload99, align 4
  %idxprom16 = sext i32 %181 to i64
  %a.reload82 = load volatile [41 x i32]*, [41 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [41 x i32], [41 x i32]* %a.reload82, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  store i32 -463140414, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload98, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %dec19 = add nsw i32 %182, -1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload97, align 4
  store i32 1416818647, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -57592114, i32 -17403368
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 788331133
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 788331133
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1519737921, i32 -17403368
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2080376603, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload112, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload111, align 4
  store i32 1578283023, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1243441634
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1243441634
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -321303134, i32 -1160595381
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload122, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1627245334
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1627245334
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1100459723, i32 -1160595381
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 65674505, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1939945005
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1939945005
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -416039682, i32 1122414920
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload95, align 4
  %cmp24 = icmp sle i32 %302, 40
  store i1 %cmp24, i1* %cmp24.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 843498184, i32 1122414920
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %317 = select i1 %cmp24.reload, i32 965097369, i32 394072676
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload94, align 4
  %idxprom26 = sext i32 %318 to i64
  %a.reload81 = load volatile [41 x i32]*, [41 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [41 x i32], [41 x i32]* %a.reload81, i64 0, i64 %idxprom26
  %319 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %319, 0
  %320 = select i1 %cmp28, i32 -710902835, i32 -214682988
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  %321 = load i32, i32* %count.reload121, align 4
  %cmp29 = icmp eq i32 %321, 0
  %322 = select i1 %cmp29, i32 -185119761, i32 -214682988
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 599273696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload93, align 4
  %idxprom30 = sext i32 %323 to i64
  %a.reload80 = load volatile [41 x i32]*, [41 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [41 x i32], [41 x i32]* %a.reload80, i64 0, i64 %idxprom30
  %324 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload120, align 4
  store i32 -1987422938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -2051815790
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2051815790
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -206647298, i32 -1327684246
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1279903506
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1279903506
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 505407621, i32 -1327684246
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 599273696, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload92, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc34 = add nsw i32 %367, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload91, align 4
  store i32 65674505, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [41 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %temalteredBB = alloca [41 x i32], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %372 = bitcast [41 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 164, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %aalteredBB, i64 0, i64 40
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 -202491601, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 -1059591643, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %a.reload = load volatile [41 x i32]*, [41 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %376 = load i32, i32* %arrayidx4alteredBB, align 4
  %377 = sub i32 0, 2019855091
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 2019855091
  %_ = sub i32 0, %376
  %380 = add i32 %379, 2024943944
  %381 = add i32 %380, 2
  %382 = sub i32 %381, 2024943944
  %gen = add i32 %379, 2
  %383 = add i32 0, 1689573046
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 1689573046
  %_41 = sub i32 0, %376
  %386 = sub i32 0, %385
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen42 = add i32 %385, 2
  %mulalteredBB = mul nsw i32 %376, 2
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload89, align 4
  %idxprom5alteredBB = sext i32 %390 to i64
  %tem.reload = load volatile [41 x i32]*, [41 x i32]** %tem.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %tem.reload, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 -794835949, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload88, align 4
  %392 = add i32 %391, 1686880649
  %393 = sub i32 %392, -1
  %394 = sub i32 %393, 1686880649
  %_47 = sub i32 %391, -1
  %gen48 = mul i32 %394, -1
  %395 = sub i32 0, -1
  %396 = add i32 %391, %395
  %_49 = sub i32 %391, -1
  %gen50 = mul i32 %396, -1
  %397 = sub i32 %391, 283687933
  %398 = sub i32 %397, -1
  %399 = add i32 %398, 283687933
  %_51 = sub i32 %391, -1
  %gen52 = mul i32 %399, -1
  %400 = add i32 0, 1690421968
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, 1690421968
  %_53 = sub i32 0, %391
  %403 = sub i32 0, -1
  %404 = sub i32 %402, %403
  %gen54 = add i32 %402, -1
  %_55 = shl i32 %391, -1
  %405 = sub i32 %391, -1854884772
  %406 = add i32 %405, -1
  %407 = add i32 %406, -1854884772
  %decalteredBB = add nsw i32 %391, -1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload87, align 4
  store i32 -2043570419, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -57592114, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -321303134, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %cmp24alteredBB = icmp sle i32 %408, 40
  store i32 -416039682, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -206647298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart273, %originalBB71, %if.end, %if.else, %if.then, %land.lhs.true, %for.body25, %originalBBpart269, %originalBB67, %for.cond23, %originalBBpart265, %originalBB63, %for.end22, %for.inc21, %originalBBpart261, %originalBB59, %for.end20, %for.inc18, %for.body9, %for.cond7, %for.end, %originalBBpart257, %originalBB46, %for.inc, %originalBBpart244, %originalBB40, %for.body3, %for.cond1, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1225.cpp() #0 section ".text.startup" {
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
