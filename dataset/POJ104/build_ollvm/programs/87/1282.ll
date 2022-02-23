; ModuleID = 'source-C-CXX/87/1282.cpp'
source_filename = "source-C-CXX/87/1282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1282.cpp, i8* null }]
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
  %.reload134.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %bn.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %an.reg2mem = alloca [100 x i8]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1262804730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1262804730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -126689664, i32* %switchVar
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -126689664, label %first
    i32 806961831, label %originalBB
    i32 -1915074212, label %originalBBpart2
    i32 1292927502, label %for.cond
    i32 -157369148, label %originalBB50
    i32 -1758067029, label %originalBBpart252
    i32 -593197861, label %for.body
    i32 1157360959, label %land.lhs.true
    i32 -1702942313, label %if.then
    i32 -1363067984, label %while.cond
    i32 -1377930587, label %originalBB54
    i32 535217645, label %originalBBpart256
    i32 121822193, label %land.rhs
    i32 894075230, label %land.end
    i32 1846171672, label %originalBB58
    i32 112866568, label %originalBBpart260
    i32 -484064652, label %while.body
    i32 558595662, label %while.end
    i32 -1680460091, label %if.else
    i32 753607318, label %if.end
    i32 -510848013, label %for.end
    i32 -2138488955, label %for.cond34
    i32 -1110361378, label %originalBB62
    i32 -1469311090, label %originalBBpart271
    i32 -1082927564, label %for.body36
    i32 -1904125921, label %if.then41
    i32 1375063358, label %if.else43
    i32 -1245518226, label %if.end47
    i32 595516240, label %for.inc
    i32 -101663385, label %originalBB73
    i32 106847462, label %originalBBpart277
    i32 379875110, label %for.end49
    i32 965286114, label %originalBBalteredBB
    i32 -1727081395, label %originalBB50alteredBB
    i32 -1236535925, label %originalBB54alteredBB
    i32 -1117679290, label %originalBB58alteredBB
    i32 2012923354, label %originalBB62alteredBB
    i32 -1402884413, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 806961831, i32 965286114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %an = alloca [100 x i8], align 16
  store [100 x i8]* %an, [100 x i8]** %an.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %bn = alloca [100 x i8], align 16
  store [100 x i8]* %bn, [100 x i8]** %bn.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %an.reload90 = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload90, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload124, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -385246445
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -385246445
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1915074212, i32 965286114
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1292927502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 657325673
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 657325673
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -157369148, i32 -1727081395
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload106, align 4
  %conv = sext i32 %57 to i64
  %an.reload89 = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload89, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1883563030
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1883563030
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1758067029, i32 -1727081395
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -593197861, i32 -510848013
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %74 to i64
  %an.reload88 = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload88, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %75 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %76 = select i1 %cmp4, i32 1157360959, i32 -1680460091
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload104, align 4
  %idxprom5 = sext i32 %77 to i64
  %an.reload87 = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload87, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %79 = select i1 %cmp8, i32 -1702942313, i32 -1680460091
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload103, align 4
  %idxprom9 = sext i32 %80 to i64
  %an.reload86 = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload86, i64 0, i64 %idxprom9
  %81 = load i8, i8* %arrayidx10, align 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload117, align 4
  %idxprom11 = sext i32 %82 to i64
  %bn.reload122 = load volatile [100 x i8]*, [100 x i8]** %bn.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %bn.reload122, i64 0, i64 %idxprom11
  store i8 %81, i8* %arrayidx12, align 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload102, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload101, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload116, align 4
  %87 = sub i32 %86, -89882424
  %88 = add i32 %87, 1
  %89 = add i32 %88, -89882424
  %inc13 = add nsw i32 %86, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload115, align 4
  store i32 -1363067984, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -843586660
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -843586660
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1377930587, i32 -1236535925
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload100, align 4
  %idxprom14 = sext i32 %117 to i64
  %an.reload85 = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload85, i64 0, i64 %idxprom14
  %118 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %118 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1137589823
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1137589823
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 535217645, i32 -1236535925
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 121822193, i32 894075230
  store i32 %146, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %147 to i64
  %an.reload84 = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload84, i64 0, i64 %idxprom18
  %148 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %148 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  store i32 894075230, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem133
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  store i1 %.reload134, i1* %.reload134.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1846171672, i32 -1117679290
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 525012434
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 525012434
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 112866568, i32 -1117679290
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload134.reload = load volatile i1, i1* %.reload134.reg2mem
  %190 = select i1 %.reload134.reload, i32 -484064652, i32 558595662
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload98, align 4
  %idxprom22 = sext i32 %191 to i64
  %an.reload83 = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload83, i64 0, i64 %idxprom22
  %192 = load i8, i8* %arrayidx23, align 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload114, align 4
  %idxprom24 = sext i32 %193 to i64
  %bn.reload121 = load volatile [100 x i8]*, [100 x i8]** %bn.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %bn.reload121, i64 0, i64 %idxprom24
  store i8 %192, i8* %arrayidx25, align 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload113, align 4
  %195 = sub i32 %194, -1910634133
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1910634133
  %inc26 = add nsw i32 %194, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload112, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload97, align 4
  %199 = sub i32 %198, 1102315682
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1102315682
  %inc27 = add nsw i32 %198, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload96, align 4
  store i32 -1363067984, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload111, align 4
  %idxprom28 = sext i32 %202 to i64
  %bn.reload120 = load volatile [100 x i8]*, [100 x i8]** %bn.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %bn.reload120, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload110, align 4
  %204 = add i32 %203, -710503856
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -710503856
  %inc30 = add nsw i32 %203, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload109, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload95, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc31 = add nsw i32 %207, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload94, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload123, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc32 = add nsw i32 %210, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %214, i32* %n.reload, align 4
  store i32 753607318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload93, align 4
  %216 = add i32 %215, -989164481
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -989164481
  %inc33 = add nsw i32 %215, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload92, align 4
  store i32 753607318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1292927502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  store i32 -2138488955, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1110361378, i32 2012923354
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload131, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload108, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub = sub nsw i32 %234, 1
  %cmp35 = icmp slt i32 %233, %236
  store i1 %cmp35, i1* %cmp35.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 369717538
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 369717538
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1469311090, i32 2012923354
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %264 = select i1 %cmp35.reload, i32 -1082927564, i32 379875110
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload130, align 4
  %idxprom37 = sext i32 %265 to i64
  %bn.reload119 = load volatile [100 x i8]*, [100 x i8]** %bn.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %bn.reload119, i64 0, i64 %idxprom37
  %266 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %266 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %267 = select i1 %cmp40, i32 -1904125921, i32 1375063358
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1245518226, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload129, align 4
  %idxprom44 = sext i32 %268 to i64
  %bn.reload = load volatile [100 x i8]*, [100 x i8]** %bn.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %bn.reload, i64 0, i64 %idxprom44
  %269 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  store i32 -1245518226, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 595516240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1669081123
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1669081123
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -101663385, i32 -1402884413
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload128, align 4
  %298 = sub i32 %297, 1172885430
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1172885430
  %inc48 = add nsw i32 %297, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload127, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1321931699
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1321931699
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 106847462, i32 -1402884413
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2138488955, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %analteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %bnalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %analteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 806961831, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload91, align 4
  %convalteredBB = sext i32 %316 to i64
  %an.reload82 = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload82, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -157369148, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %317 to i64
  %an.reload = load volatile [100 x i8]*, [100 x i8]** %an.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %an.reload, i64 0, i64 %idxprom14alteredBB
  %318 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %318 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 48
  store i32 -1377930587, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1846171672, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload126, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_ = sub i32 0, %320
  %323 = sub i32 %322, 1493597577
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1493597577
  %gen = add i32 %322, 1
  %_63 = shl i32 %320, 1
  %326 = sub i32 0, 1
  %327 = add i32 %320, %326
  %_64 = sub i32 %320, 1
  %gen65 = mul i32 %327, 1
  %328 = add i32 0, -786401087
  %329 = sub i32 %328, %320
  %330 = sub i32 %329, -786401087
  %_66 = sub i32 0, %320
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen67 = add i32 %330, 1
  %335 = add i32 %320, -1773279633
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1773279633
  %_68 = sub i32 %320, 1
  %gen69 = mul i32 %337, 1
  %338 = sub i32 %320, 1955218122
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1955218122
  %subalteredBB = sub nsw i32 %320, 1
  %cmp35alteredBB = icmp slt i32 %319, %340
  store i32 -1110361378, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload125, align 4
  %342 = add i32 %341, 678196637
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 678196637
  %_74 = sub i32 %341, 1
  %gen75 = mul i32 %344, 1
  %345 = add i32 %341, -562927349
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -562927349
  %inc48alteredBB = add nsw i32 %341, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %347, i32* %k.reload, align 4
  store i32 -101663385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB73, %for.inc, %if.end47, %if.else43, %if.then41, %for.body36, %originalBBpart271, %originalBB62, %for.cond34, %for.end, %if.end, %if.else, %while.end, %while.body, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %originalBBpart256, %originalBB54, %while.cond, %if.then, %land.lhs.true, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1282.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
