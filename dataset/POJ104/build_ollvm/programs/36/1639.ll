; ModuleID = 'source-C-CXX/36/1639.cpp'
source_filename = "source-C-CXX/36/1639.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
  %.reg2mem120 = alloca i32
  %cmp19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %c.reg2mem = alloca [100000 x i8]*
  %mark.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1205793756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1205793756, label %first
    i32 -554244186, label %originalBB
    i32 -2099546086, label %originalBBpart2
    i32 1339509344, label %while.cond
    i32 -647872756, label %originalBB32
    i32 397824935, label %originalBBpart234
    i32 1511747338, label %while.body
    i32 -1455351370, label %for.cond
    i32 648464071, label %for.body
    i32 -1155867321, label %originalBB36
    i32 339137413, label %originalBBpart246
    i32 -1243839727, label %for.inc
    i32 -1924196959, label %for.end
    i32 658141911, label %originalBB48
    i32 -1869318391, label %originalBBpart250
    i32 -1146644533, label %for.cond10
    i32 -401547195, label %for.body12
    i32 1741048580, label %originalBB52
    i32 1615863722, label %originalBBpart256
    i32 1381128472, label %if.then
    i32 686587147, label %if.end
    i32 -741263123, label %for.inc24
    i32 1132487388, label %for.end26
    i32 564085055, label %if.then28
    i32 1569123736, label %originalBB58
    i32 -151567782, label %originalBBpart260
    i32 -284697594, label %if.end31
    i32 587994502, label %originalBB62
    i32 1368889312, label %originalBBpart276
    i32 1746628843, label %while.end
    i32 1426228558, label %originalBB78
    i32 361857819, label %originalBBpart280
    i32 -1952605557, label %originalBBalteredBB
    i32 1245081437, label %originalBB32alteredBB
    i32 1962630053, label %originalBB36alteredBB
    i32 1420009241, label %originalBB48alteredBB
    i32 -1514714497, label %originalBB52alteredBB
    i32 -2058629641, label %originalBB58alteredBB
    i32 137030846, label %originalBB62alteredBB
    i32 211111108, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 -554244186, i32 -1952605557
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mark = alloca [26 x i32], align 16
  store [26 x i32]* %mark, [26 x i32]** %mark.reg2mem
  %ch = alloca i8, align 1
  %c = alloca [100000 x i8], align 16
  store [100000 x i8]* %c, [100000 x i8]** %c.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload92)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1596618926
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1596618926
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2099546086, i32 -1952605557
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1339509344, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -464057167
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -464057167
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -647872756, i32 1245081437
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload91, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -218139955
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -218139955
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 397824935, i32 1245081437
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %84 = select i1 %tobool.reload, i32 1511747338, i32 1746628843
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %mark.reload110 = load volatile [26 x i32]*, [26 x i32]** %mark.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %mark.reload110, i32 0, i32 0
  %85 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 104, i32 16, i1 false)
  %c.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload116, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 100000)
  %c.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload115, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload119, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1455351370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload105, align 4
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %87 = load i32, i32* %len.reload118, align 4
  %cmp = icmp slt i32 %86, %87
  %88 = select i1 %cmp, i32 648464071, i32 -1924196959
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1155867321, i32 1962630053
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %115 to i64
  %c.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload114, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %116 to i32
  %117 = add i32 %conv6, -148678144
  %118 = sub i32 %117, 97
  %119 = sub i32 %118, -148678144
  %sub = sub nsw i32 %conv6, 97
  %idxprom7 = sext i32 %119 to i64
  %mark.reload109 = load volatile [26 x i32]*, [26 x i32]** %mark.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %mark.reload109, i64 0, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %arrayidx8, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1279852266
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1279852266
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 339137413, i32 1962630053
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1243839727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload103, align 4
  %141 = add i32 %140, 1061026274
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1061026274
  %inc9 = add nsw i32 %140, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload102, align 4
  store i32 -1455351370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 658141911, i32 1420009241
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 742003977
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 742003977
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1869318391, i32 1420009241
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1146644533, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload100, align 4
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %186 = load i32, i32* %len.reload117, align 4
  %cmp11 = icmp slt i32 %185, %186
  %187 = select i1 %cmp11, i32 -401547195, i32 1132487388
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1688817927
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1688817927
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1741048580, i32 -1514714497
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload99, align 4
  %idxprom13 = sext i32 %203 to i64
  %c.reload113 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload113, i64 0, i64 %idxprom13
  %204 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %204 to i32
  %205 = sub i32 %conv15, -1750974027
  %206 = sub i32 %205, 97
  %207 = add i32 %206, -1750974027
  %sub16 = sub nsw i32 %conv15, 97
  %idxprom17 = sext i32 %207 to i64
  %mark.reload108 = load volatile [26 x i32]*, [26 x i32]** %mark.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %mark.reload108, i64 0, i64 %idxprom17
  %208 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %208, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 815328177
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 815328177
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1615863722, i32 -1514714497
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %224 = select i1 %cmp19.reload, i32 1381128472, i32 686587147
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload98, align 4
  %idxprom20 = sext i32 %225 to i64
  %c.reload112 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload112, i64 0, i64 %idxprom20
  %226 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1132487388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -741263123, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload97, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc25 = add nsw i32 %227, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload96, align 4
  store i32 -1146644533, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload95, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %231 = load i32, i32* %len.reload, align 4
  %cmp27 = icmp eq i32 %230, %231
  %232 = select i1 %cmp27, i32 564085055, i32 -284697594
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 190702376
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 190702376
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1569123736, i32 -2058629641
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -151567782, i32 -2058629641
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -284697594, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1220181539
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1220181539
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 587994502, i32 137030846
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload90, align 4
  %290 = sub i32 %289, -531747974
  %291 = add i32 %290, -1
  %292 = add i32 %291, -531747974
  %dec = add nsw i32 %289, -1
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %292, i32* %t.reload89, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1386714272
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1386714272
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1368889312, i32 137030846
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1339509344, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 275589062
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 275589062
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1426228558, i32 211111108
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload85, align 4
  store i32 %335, i32* %.reg2mem120
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1655536522
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1655536522
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 361857819, i32 211111108
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem120
  ret i32 %.reload121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %markalteredBB = alloca [26 x i32], align 16
  %chalteredBB = alloca i8, align 1
  %calteredBB = alloca [100000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -554244186, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload88, align 4
  %toboolalteredBB = icmp ne i32 %363, 0
  store i32 -647872756, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %c.reload111 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload111, i64 0, i64 %idxpromalteredBB
  %365 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %365 to i32
  %366 = sub i32 %conv6alteredBB, -1756950432
  %367 = sub i32 %366, 97
  %368 = add i32 %367, -1756950432
  %_ = sub i32 %conv6alteredBB, 97
  %gen = mul i32 %368, 97
  %_37 = shl i32 %conv6alteredBB, 97
  %369 = add i32 0, -381502396
  %370 = sub i32 %369, %conv6alteredBB
  %371 = sub i32 %370, -381502396
  %_38 = sub i32 0, %conv6alteredBB
  %372 = sub i32 %371, 1318860681
  %373 = add i32 %372, 97
  %374 = add i32 %373, 1318860681
  %gen39 = add i32 %371, 97
  %375 = sub i32 0, 97
  %376 = add i32 %conv6alteredBB, %375
  %_40 = sub i32 %conv6alteredBB, 97
  %gen41 = mul i32 %376, 97
  %377 = sub i32 0, 97
  %378 = add i32 %conv6alteredBB, %377
  %subalteredBB = sub nsw i32 %conv6alteredBB, 97
  %idxprom7alteredBB = sext i32 %378 to i64
  %mark.reload107 = load volatile [26 x i32]*, [26 x i32]** %mark.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %mark.reload107, i64 0, i64 %idxprom7alteredBB
  %379 = load i32, i32* %arrayidx8alteredBB, align 4
  %380 = sub i32 %379, -444523138
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -444523138
  %_42 = sub i32 %379, 1
  %gen43 = mul i32 %382, 1
  %_44 = shl i32 %379, 1
  %383 = add i32 %379, 1323521127
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1323521127
  %incalteredBB = add nsw i32 %379, 1
  store i32 %385, i32* %arrayidx8alteredBB, align 4
  store i32 -1155867321, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 658141911, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %386 to i64
  %c.reload = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload, i64 0, i64 %idxprom13alteredBB
  %387 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %387 to i32
  %_53 = shl i32 %conv15alteredBB, 97
  %_54 = shl i32 %conv15alteredBB, 97
  %388 = sub i32 %conv15alteredBB, 862710249
  %389 = sub i32 %388, 97
  %390 = add i32 %389, 862710249
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 97
  %idxprom17alteredBB = sext i32 %390 to i64
  %mark.reload = load volatile [26 x i32]*, [26 x i32]** %mark.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %mark.reload, i64 0, i64 %idxprom17alteredBB
  %391 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %391, 1
  store i32 1741048580, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1569123736, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload87, align 4
  %393 = add i32 0, 2058910237
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 2058910237
  %_63 = sub i32 0, %392
  %396 = add i32 %395, -1138515636
  %397 = add i32 %396, -1
  %398 = sub i32 %397, -1138515636
  %gen64 = add i32 %395, -1
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %_65 = sub i32 0, %392
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen66 = add i32 %400, -1
  %_67 = shl i32 %392, -1
  %405 = sub i32 0, -1
  %406 = add i32 %392, %405
  %_68 = sub i32 %392, -1
  %gen69 = mul i32 %406, -1
  %_70 = shl i32 %392, -1
  %407 = sub i32 0, -1814076395
  %408 = sub i32 %407, %392
  %409 = add i32 %408, -1814076395
  %_71 = sub i32 0, %392
  %410 = sub i32 0, -1
  %411 = sub i32 %409, %410
  %gen72 = add i32 %409, -1
  %412 = add i32 %392, 176356957
  %413 = sub i32 %412, -1
  %414 = sub i32 %413, 176356957
  %_73 = sub i32 %392, -1
  %gen74 = mul i32 %414, -1
  %415 = sub i32 %392, 1168730712
  %416 = add i32 %415, -1
  %417 = add i32 %416, 1168730712
  %decalteredBB = add nsw i32 %392, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %417, i32* %t.reload, align 4
  store i32 587994502, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %418 = load i32, i32* %retval.reload, align 4
  store i32 1426228558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %originalBBpart276, %originalBB62, %if.end31, %originalBBpart260, %originalBB58, %if.then28, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart256, %originalBB52, %for.body12, %for.cond10, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB36, %for.body, %for.cond, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
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
  store i32 1714685183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1714685183, label %first
    i32 -511716874, label %originalBB
    i32 -468398115, label %originalBBpart2
    i32 -1957207819, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -511716874, i32 -1957207819
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -2036349361
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2036349361
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -468398115, i32 -1957207819
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -511716874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
