; ModuleID = 'source-C-CXX/24/903.cpp'
source_filename = "source-C-CXX/24/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca [50 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -566812638
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -566812638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1751379774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1751379774, label %first
    i32 -616286133, label %originalBB
    i32 513543343, label %originalBBpart2
    i32 -1049723627, label %for.cond
    i32 615993565, label %for.body
    i32 1243686549, label %for.cond1
    i32 -479071004, label %originalBB48
    i32 -2132478262, label %originalBBpart250
    i32 1209465166, label %for.body3
    i32 1921075295, label %originalBB52
    i32 -1040019083, label %originalBBpart255
    i32 1433051858, label %for.inc
    i32 2021491236, label %for.end
    i32 -585857843, label %originalBB57
    i32 -1732985771, label %originalBBpart259
    i32 813711960, label %for.cond7
    i32 1136747792, label %for.body9
    i32 996128498, label %if.then
    i32 -1861847067, label %if.end
    i32 20126462, label %originalBB61
    i32 -2033076115, label %originalBBpart263
    i32 -740538633, label %for.inc23
    i32 -679380150, label %for.end25
    i32 44040805, label %for.inc26
    i32 -833268961, label %for.end28
    i32 2005923689, label %originalBB65
    i32 -368712447, label %originalBBpart267
    i32 -386485747, label %for.cond29
    i32 -271329899, label %for.body31
    i32 -972926250, label %land.lhs.true
    i32 -1867062928, label %originalBB69
    i32 1236209767, label %originalBBpart271
    i32 -568977429, label %if.then36
    i32 547185588, label %originalBB73
    i32 621863834, label %originalBBpart275
    i32 1183262008, label %if.end37
    i32 -1287763802, label %if.then41
    i32 -1548553809, label %originalBB77
    i32 430073058, label %originalBBpart279
    i32 1442553661, label %if.end42
    i32 817466568, label %for.inc46
    i32 1633709198, label %for.end47
    i32 -1388486523, label %originalBBalteredBB
    i32 258961274, label %originalBB48alteredBB
    i32 1978341065, label %originalBB52alteredBB
    i32 -158081263, label %originalBB57alteredBB
    i32 891296253, label %originalBB61alteredBB
    i32 935131679, label %originalBB65alteredBB
    i32 -1266557497, label %originalBB69alteredBB
    i32 -492398484, label %originalBB73alteredBB
    i32 -632134464, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -616286133, i32 -1388486523
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca [50 x i32], align 16
  store [50 x i32]* %p, [50 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload117, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload113)
  %p.reload130 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload130, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %p.reload129 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload129, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 513543343, i32 -1388486523
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1049723627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 615993565, i32 -833268961
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 1243686549, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 2126417829
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2126417829
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -479071004, i32 258961274
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload111, align 4
  %cmp2 = icmp slt i32 %72, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1457468445
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1457468445
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2132478262, i32 258961274
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1209465166, i32 2021491236
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 656474531
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 656474531
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1921075295, i32 1978341065
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload110, align 4
  %idxprom = sext i32 %116 to i64
  %p.reload128 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload128, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %117, 2
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload109, align 4
  %idxprom5 = sext i32 %118 to i64
  %p.reload127 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload127, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 2002239380
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2002239380
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1040019083, i32 1978341065
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1433051858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload108, align 4
  %135 = add i32 %134, 993505585
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 993505585
  %inc = add nsw i32 %134, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload107, align 4
  store i32 1243686549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -346030561
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -346030561
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -585857843, i32 -158081263
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -531143438
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -531143438
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1732985771, i32 -158081263
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 813711960, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload105, align 4
  %cmp8 = icmp slt i32 %180, 50
  %181 = select i1 %cmp8, i32 1136747792, i32 -679380150
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload104, align 4
  %idxprom10 = sext i32 %182 to i64
  %p.reload126 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload126, i64 0, i64 %idxprom10
  %183 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %183, 10
  %184 = select i1 %cmp12, i32 996128498, i32 -1861847067
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload103, align 4
  %idxprom13 = sext i32 %185 to i64
  %p.reload125 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload125, i64 0, i64 %idxprom13
  %186 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %186, 10
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload102, align 4
  %idxprom15 = sext i32 %187 to i64
  %p.reload124 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload124, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload101, align 4
  %189 = sub i32 %188, 1368573984
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1368573984
  %add = add nsw i32 %188, 1
  %idxprom17 = sext i32 %191 to i64
  %p.reload123 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload123, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %193 = sub i32 %192, 1623572159
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1623572159
  %add19 = add nsw i32 %192, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload100, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add20 = add nsw i32 %196, 1
  %idxprom21 = sext i32 %200 to i64
  %p.reload122 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload122, i64 0, i64 %idxprom21
  store i32 %195, i32* %arrayidx22, align 4
  store i32 -1861847067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 388857845
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 388857845
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 20126462, i32 891296253
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1781474233
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1781474233
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2033076115, i32 891296253
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -740538633, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload99, align 4
  %232 = add i32 %231, -1631823173
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1631823173
  %inc24 = add nsw i32 %231, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload98, align 4
  store i32 813711960, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 44040805, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload92, align 4
  %236 = add i32 %235, -473988640
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -473988640
  %inc27 = add nsw i32 %235, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload91, align 4
  store i32 -1049723627, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1192838323
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1192838323
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2005923689, i32 935131679
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 49, i32* %i.reload90, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1741244651
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1741244651
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -368712447, i32 935131679
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -386485747, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload89, align 4
  %cmp30 = icmp sge i32 %293, 0
  %294 = select i1 %cmp30, i32 -271329899, i32 1633709198
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload88, align 4
  %idxprom32 = sext i32 %295 to i64
  %p.reload121 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload121, i64 0, i64 %idxprom32
  %296 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %296, 0
  %297 = select i1 %cmp34, i32 -972926250, i32 1183262008
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 847789321
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 847789321
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1867062928, i32 -1266557497
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload116, align 4
  %cmp35 = icmp eq i32 %325, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1251683690
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1251683690
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1236209767, i32 -1266557497
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %353 = select i1 %cmp35.reload, i32 -568977429, i32 1183262008
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 547185588, i32 -492398484
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 2106902358
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2106902358
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 621863834, i32 -492398484
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 817466568, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload87, align 4
  %idxprom38 = sext i32 %395 to i64
  %p.reload120 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload120, i64 0, i64 %idxprom38
  %396 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %396, 0
  %397 = select i1 %cmp40, i32 -1287763802, i32 1442553661
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1777344292
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1777344292
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1548553809, i32 -632134464
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1424089443
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1424089443
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 430073058, i32 -632134464
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1442553661, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload86, align 4
  %idxprom43 = sext i32 %428 to i64
  %p.reload119 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload119, i64 0, i64 %idxprom43
  %429 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  store i32 817466568, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload85, align 4
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %dec = add nsw i32 %430, -1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload84, align 4
  store i32 -386485747, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %palteredBB, i32 0, i32 0
  %433 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 200, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %palteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -616286133, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload97, align 4
  %cmp2alteredBB = icmp slt i32 %434, 50
  store i32 -479071004, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload96, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %p.reload118 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload118, i64 0, i64 %idxpromalteredBB
  %436 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %436, 2
  %437 = add i32 0, 1011458817
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1011458817
  %_53 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 2
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen = add i32 %439, 2
  %mulalteredBB = mul nsw i32 %436, 2
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload95, align 4
  %idxprom5alteredBB = sext i32 %444 to i64
  %p.reload = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 1921075295, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -585857843, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 20126462, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 49, i32* %i.reload, align 4
  store i32 2005923689, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload114, align 4
  %cmp35alteredBB = icmp eq i32 %445, 1
  store i32 -1867062928, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 547185588, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1548553809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc46, %if.end42, %originalBBpart279, %originalBB77, %if.then41, %if.end37, %originalBBpart275, %originalBB73, %if.then36, %originalBBpart271, %originalBB69, %land.lhs.true, %for.body31, %for.cond29, %originalBBpart267, %originalBB65, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB52, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
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
