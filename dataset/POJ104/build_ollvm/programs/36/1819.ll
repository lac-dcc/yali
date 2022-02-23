; ModuleID = 'source-C-CXX/36/1819.cpp'
source_filename = "source-C-CXX/36/1819.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %str.reg2mem = alloca [100010 x i8]*
  %ans.reg2mem = alloca [50 x i8]*
  %flag.reg2mem = alloca [50 x i32]*
  %len.reg2mem = alloca i32*
  %count.reg2mem = alloca [26 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -739153756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -739153756, label %first
    i32 -1197964521, label %originalBB
    i32 1821523127, label %originalBBpart2
    i32 2053021932, label %for.cond
    i32 707018172, label %for.body
    i32 1255067760, label %for.cond2
    i32 -1400334770, label %originalBB61
    i32 170198490, label %originalBBpart263
    i32 -713050306, label %for.body4
    i32 -1521072990, label %originalBB65
    i32 824754348, label %originalBBpart267
    i32 1043706447, label %for.inc
    i32 2017976784, label %for.end
    i32 1809504677, label %originalBB69
    i32 -114111245, label %originalBBpart271
    i32 952390004, label %for.cond10
    i32 -1211769477, label %for.body12
    i32 657973028, label %originalBB73
    i32 1610451321, label %originalBBpart285
    i32 -1869147708, label %for.inc18
    i32 -253064426, label %originalBB87
    i32 131444427, label %originalBBpart2100
    i32 1182365822, label %for.end20
    i32 771106915, label %for.cond21
    i32 -722603422, label %for.body23
    i32 -1763276557, label %if.then
    i32 -1955033905, label %originalBB102
    i32 1200959762, label %originalBBpart2104
    i32 449179029, label %if.end
    i32 1045714230, label %for.inc37
    i32 -1601652880, label %for.end39
    i32 930978181, label %originalBB106
    i32 1158160469, label %originalBBpart2108
    i32 -1675248211, label %for.inc40
    i32 -1070281352, label %for.end42
    i32 2011034040, label %for.cond43
    i32 -1662512241, label %originalBB110
    i32 -1917695775, label %originalBBpart2112
    i32 2042331513, label %for.body45
    i32 818862686, label %originalBB114
    i32 -599938723, label %originalBBpart2116
    i32 -2139348013, label %if.then49
    i32 -1790879397, label %if.else
    i32 -511777972, label %if.end56
    i32 493890651, label %originalBB118
    i32 1765804693, label %originalBBpart2120
    i32 300318612, label %for.inc57
    i32 873768667, label %for.end59
    i32 -1155921331, label %originalBBalteredBB
    i32 -1062595786, label %originalBB61alteredBB
    i32 -650721600, label %originalBB65alteredBB
    i32 47327503, label %originalBB69alteredBB
    i32 -352723993, label %originalBB73alteredBB
    i32 -889004222, label %originalBB87alteredBB
    i32 1196965037, label %originalBB102alteredBB
    i32 -1262338586, label %originalBB106alteredBB
    i32 -1769871175, label %originalBB110alteredBB
    i32 -1821154022, label %originalBB114alteredBB
    i32 -66683155, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 -1197964521, i32 -1155921331
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca [50 x i32], align 16
  store [50 x i32]* %flag, [50 x i32]** %flag.reg2mem
  %ans = alloca [50 x i8], align 16
  store [50 x i8]* %ans, [50 x i8]** %ans.reg2mem
  %str = alloca [100010 x i8], align 16
  store [100010 x i8]* %str, [100010 x i8]** %str.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload168 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %14 = bitcast [26 x i32]* %count.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload127)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -930523444
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -930523444
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1821523127, i32 -1155921331
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2053021932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload142, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload126, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 707018172, i32 -1070281352
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %45 to i64
  %flag.reload175 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload175, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload163, align 4
  store i32 1255067760, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -418764162
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -418764162
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1400334770, i32 -1062595786
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %73 = load i32, i32* %l.reload162, align 4
  %cmp3 = icmp slt i32 %73, 26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 35002084
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 35002084
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 170198490, i32 -1062595786
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -713050306, i32 2017976784
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1521072990, i32 -650721600
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload161, align 4
  %idxprom5 = sext i32 %128 to i64
  %count.reload167 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload167, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -474584364
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -474584364
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 824754348, i32 -650721600
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1043706447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload160, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 %148, i32* %l.reload159, align 4
  store i32 1255067760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -2120290804
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2120290804
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1809504677, i32 47327503
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %str.reload185 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reload185, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %str.reload184 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem
  %arraydecay8 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reload184, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload171, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -114111245, i32 47327503
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 952390004, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload156, align 4
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  %179 = load i32, i32* %len.reload170, align 4
  %cmp11 = icmp slt i32 %178, %179
  %180 = select i1 %cmp11, i32 -1211769477, i32 1182365822
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1504462085
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1504462085
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 657973028, i32 -352723993
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload155, align 4
  %idxprom13 = sext i32 %208 to i64
  %str.reload183 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reload183, i64 0, i64 %idxprom13
  %209 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %209 to i32
  %210 = sub i32 0, 96
  %211 = add i32 %conv15, %210
  %sub = sub nsw i32 %conv15, 96
  %idxprom16 = sext i32 %211 to i64
  %count.reload166 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload166, i64 0, i64 %idxprom16
  %212 = load i32, i32* %arrayidx17, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 1
  store i32 %216, i32* %arrayidx17, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1654090632
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1654090632
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1610451321, i32 -352723993
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1869147708, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1077101224
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1077101224
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -253064426, i32 -889004222
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload154, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc19 = add nsw i32 %271, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload153, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 131444427, i32 -889004222
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 952390004, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 771106915, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload148, align 4
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %289 = load i32, i32* %len.reload169, align 4
  %cmp22 = icmp slt i32 %288, %289
  %290 = select i1 %cmp22, i32 -722603422, i32 -1601652880
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload147, align 4
  %idxprom24 = sext i32 %291 to i64
  %str.reload182 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reload182, i64 0, i64 %idxprom24
  %292 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %292 to i32
  %293 = add i32 %conv26, -1018629778
  %294 = sub i32 %293, 96
  %295 = sub i32 %294, -1018629778
  %sub27 = sub nsw i32 %conv26, 96
  %idxprom28 = sext i32 %295 to i64
  %count.reload165 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload165, i64 0, i64 %idxprom28
  %296 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %296, 1
  %297 = select i1 %cmp30, i32 -1763276557, i32 449179029
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1955033905, i32 1196965037
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload146, align 4
  %idxprom31 = sext i32 %324 to i64
  %str.reload181 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reload181, i64 0, i64 %idxprom31
  %325 = load i8, i8* %arrayidx32, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload140, align 4
  %idxprom33 = sext i32 %326 to i64
  %ans.reload177 = load volatile [50 x i8]*, [50 x i8]** %ans.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %ans.reload177, i64 0, i64 %idxprom33
  store i8 %325, i8* %arrayidx34, align 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload139, align 4
  %idxprom35 = sext i32 %327 to i64
  %flag.reload174 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload174, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -247711685
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -247711685
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1200959762, i32 1196965037
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1601652880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1045714230, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload145, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc38 = add nsw i32 %355, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload144, align 4
  store i32 771106915, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1207601841
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1207601841
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 930978181, i32 -1262338586
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 761706857
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 761706857
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1158160469, i32 -1262338586
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1675248211, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload138, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc41 = add nsw i32 %388, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload137, align 4
  store i32 2053021932, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 2011034040, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 2046382552
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2046382552
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1662512241, i32 -1769871175
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload135, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload125, align 4
  %cmp44 = icmp sle i32 %418, %419
  store i1 %cmp44, i1* %cmp44.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 645786060
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 645786060
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1917695775, i32 -1769871175
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %447 = select i1 %cmp44.reload, i32 2042331513, i32 873768667
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 339266502
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 339266502
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 818862686, i32 -1821154022
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload134, align 4
  %idxprom46 = sext i32 %463 to i64
  %flag.reload173 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload173, i64 0, i64 %idxprom46
  %464 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %464, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 309961884
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 309961884
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -599938723, i32 -1821154022
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %480 = select i1 %cmp48.reload, i32 -2139348013, i32 -1790879397
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload133, align 4
  %idxprom50 = sext i32 %481 to i64
  %ans.reload176 = load volatile [50 x i8]*, [50 x i8]** %ans.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %ans.reload176, i64 0, i64 %idxprom50
  %482 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %482)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -511777972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -511777972, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1201035413
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1201035413
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
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
  %509 = select i1 %507, i32 493890651, i32 -66683155
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1765804693, i32 -66683155
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 300318612, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload132, align 4
  %537 = sub i32 %536, 1679594285
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1679594285
  %inc58 = add nsw i32 %536, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload131, align 4
  store i32 2011034040, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %countalteredBB = alloca [26 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [50 x i32], align 16
  %ansalteredBB = alloca [50 x i8], align 16
  %stralteredBB = alloca [100010 x i8], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %540 = bitcast [26 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1197964521, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload158, align 4
  %cmp3alteredBB = icmp slt i32 %541, 26
  store i32 -1400334770, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %542 = load i32, i32* %l.reload, align 4
  %idxprom5alteredBB = sext i32 %542 to i64
  %count.reload164 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload164, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -1521072990, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %str.reload180 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reload180, i32 0, i32 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100000)
  %str.reload179 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reload179, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #6
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  store i32 1809504677, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload151, align 4
  %idxprom13alteredBB = sext i32 %543 to i64
  %str.reload178 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reload178, i64 0, i64 %idxprom13alteredBB
  %544 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %544 to i32
  %545 = sub i32 0, -1627183382
  %546 = sub i32 %545, %conv15alteredBB
  %547 = add i32 %546, -1627183382
  %_ = sub i32 0, %conv15alteredBB
  %548 = sub i32 %547, -2028936562
  %549 = add i32 %548, 96
  %550 = add i32 %549, -2028936562
  %gen = add i32 %547, 96
  %551 = add i32 %conv15alteredBB, -998266595
  %552 = sub i32 %551, 96
  %553 = sub i32 %552, -998266595
  %_74 = sub i32 %conv15alteredBB, 96
  %gen75 = mul i32 %553, 96
  %554 = sub i32 %conv15alteredBB, 2038927704
  %555 = sub i32 %554, 96
  %556 = add i32 %555, 2038927704
  %_76 = sub i32 %conv15alteredBB, 96
  %gen77 = mul i32 %556, 96
  %557 = sub i32 %conv15alteredBB, 1130413575
  %558 = sub i32 %557, 96
  %559 = add i32 %558, 1130413575
  %subalteredBB = sub nsw i32 %conv15alteredBB, 96
  %idxprom16alteredBB = sext i32 %559 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom16alteredBB
  %560 = load i32, i32* %arrayidx17alteredBB, align 4
  %_78 = shl i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_79 = sub i32 %560, 1
  %gen80 = mul i32 %562, 1
  %_81 = shl i32 %560, 1
  %_82 = shl i32 %560, 1
  %_83 = shl i32 %560, 1
  %563 = add i32 %560, 698532726
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 698532726
  %addalteredBB = add nsw i32 %560, 1
  store i32 %565, i32* %arrayidx17alteredBB, align 4
  store i32 657973028, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload150, align 4
  %567 = add i32 %566, 1663406920
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1663406920
  %_88 = sub i32 %566, 1
  %gen89 = mul i32 %569, 1
  %570 = sub i32 %566, -198237695
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -198237695
  %_90 = sub i32 %566, 1
  %gen91 = mul i32 %572, 1
  %573 = add i32 0, 698830636
  %574 = sub i32 %573, %566
  %575 = sub i32 %574, 698830636
  %_92 = sub i32 0, %566
  %576 = add i32 %575, -54317630
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -54317630
  %gen93 = add i32 %575, 1
  %_94 = shl i32 %566, 1
  %579 = sub i32 %566, -1719275744
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1719275744
  %_95 = sub i32 %566, 1
  %gen96 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %566, %582
  %_97 = sub i32 %566, 1
  %gen98 = mul i32 %583, 1
  %584 = sub i32 0, %566
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc19alteredBB = add nsw i32 %566, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %587, i32* %k.reload, align 4
  store i32 -253064426, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %588 to i64
  %str.reload = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reload, i64 0, i64 %idxprom31alteredBB
  %589 = load i8, i8* %arrayidx32alteredBB, align 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload130, align 4
  %idxprom33alteredBB = sext i32 %590 to i64
  %ans.reload = load volatile [50 x i8]*, [50 x i8]** %ans.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ans.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %589, i8* %arrayidx34alteredBB, align 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload129, align 4
  %idxprom35alteredBB = sext i32 %591 to i64
  %flag.reload172 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload172, i64 0, i64 %idxprom35alteredBB
  store i32 1, i32* %arrayidx36alteredBB, align 4
  store i32 -1955033905, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 930978181, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload128, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload, align 4
  %cmp44alteredBB = icmp sle i32 %592, %593
  store i32 -1662512241, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %594 to i64
  %flag.reload = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload, i64 0, i64 %idxprom46alteredBB
  %595 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %595, 1
  store i32 818862686, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 493890651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2120, %originalBB118, %if.end56, %if.else, %if.then49, %originalBBpart2116, %originalBB114, %for.body45, %originalBBpart2112, %originalBB110, %for.cond43, %for.end42, %for.inc40, %originalBBpart2108, %originalBB106, %for.end39, %for.inc37, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body23, %for.cond21, %for.end20, %originalBBpart2100, %originalBB87, %for.inc18, %originalBBpart285, %originalBB73, %for.body12, %for.cond10, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
