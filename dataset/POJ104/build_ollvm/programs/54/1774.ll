; ModuleID = 'source-C-CXX/54/1774.cpp'
source_filename = "source-C-CXX/54/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num.reg2mem = alloca i64*
  %len.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %trans.reg2mem = alloca [36 x i8]*
  %dest.reg2mem = alloca [50 x i8]*
  %str.reg2mem = alloca [50 x i8]*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1378861078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1378861078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 863984045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 863984045, label %first
    i32 -1106949621, label %originalBB
    i32 2113255357, label %originalBBpart2
    i32 2138419878, label %for.cond
    i32 1878216536, label %for.body
    i32 1998669840, label %for.inc
    i32 -23441869, label %for.end
    i32 1030130195, label %for.cond1
    i32 990739021, label %originalBB89
    i32 -514327181, label %originalBBpart291
    i32 1782316, label %for.body3
    i32 648272243, label %originalBB93
    i32 226461912, label %originalBBpart2112
    i32 -565460356, label %for.inc8
    i32 -526354014, label %for.end10
    i32 1509093273, label %originalBB114
    i32 1941377215, label %originalBBpart2116
    i32 80544752, label %for.cond13
    i32 -1129419029, label %originalBB118
    i32 274361854, label %originalBBpart2120
    i32 -1300602012, label %for.body18
    i32 1393740009, label %land.lhs.true
    i32 -1450379515, label %if.then
    i32 758206591, label %if.else
    i32 874351743, label %originalBB122
    i32 -532265783, label %originalBBpart2124
    i32 811798045, label %land.lhs.true35
    i32 538714688, label %originalBB126
    i32 -202952061, label %originalBBpart2128
    i32 95380173, label %if.then40
    i32 -103034505, label %if.else46
    i32 -448759415, label %land.lhs.true51
    i32 238745186, label %if.then56
    i32 -520428072, label %if.end
    i32 714857314, label %if.end62
    i32 1747341482, label %originalBB130
    i32 623862593, label %originalBBpart2132
    i32 1485319413, label %if.end63
    i32 -1662166829, label %for.inc67
    i32 1902476890, label %originalBB134
    i32 1501053218, label %originalBBpart2144
    i32 -1821430546, label %for.end69
    i32 1985418449, label %originalBB146
    i32 -1986560217, label %originalBBpart2148
    i32 1093268349, label %do.body
    i32 -1981834652, label %do.cond
    i32 -2137367284, label %do.end
    i32 63769761, label %originalBB150
    i32 547215188, label %originalBBpart2154
    i32 1787936319, label %for.cond81
    i32 536933574, label %for.body83
    i32 194863010, label %for.inc87
    i32 -1856114646, label %for.end88
    i32 -1701564795, label %originalBBalteredBB
    i32 -693194481, label %originalBB89alteredBB
    i32 -1311731381, label %originalBB93alteredBB
    i32 -1530386755, label %originalBB114alteredBB
    i32 1711641804, label %originalBB118alteredBB
    i32 -1721011766, label %originalBB122alteredBB
    i32 1369717637, label %originalBB126alteredBB
    i32 19627333, label %originalBB130alteredBB
    i32 -512597489, label %originalBB134alteredBB
    i32 1421175830, label %originalBB146alteredBB
    i32 -2015122154, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -1106949621, i32 -1701564795
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem
  %dest = alloca [50 x i8], align 16
  store [50 x i8]* %dest, [50 x i8]** %dest.reg2mem
  %trans = alloca [36 x i8], align 16
  store [36 x i8]* %trans, [36 x i8]** %trans.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %dest.reload176 = load volatile [50 x i8]*, [50 x i8]** %dest.reg2mem
  %27 = bitcast [50 x i8]* %dest.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 50, i32 16, i1 false)
  %num.reload239 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload239, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1026271585
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1026271585
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2113255357, i32 -1701564795
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138419878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload226, align 4
  %cmp = icmp slt i32 %55, 10
  %56 = select i1 %cmp, i32 1878216536, i32 -23441869
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload225, align 4
  %58 = sub i32 48, -528448844
  %59 = add i32 %58, %57
  %60 = add i32 %59, -528448844
  %add = add nsw i32 48, %57
  %conv = trunc i32 %60 to i8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %61 to i64
  %trans.reload179 = load volatile [36 x i8]*, [36 x i8]** %trans.reg2mem
  %arrayidx = getelementptr inbounds [36 x i8], [36 x i8]* %trans.reload179, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 1998669840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload223, align 4
  %63 = add i32 %62, 750345205
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 750345205
  %inc = add nsw i32 %62, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload222, align 4
  store i32 2138419878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload221, align 4
  store i32 1030130195, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 990739021, i32 -693194481
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload220, align 4
  %cmp2 = icmp slt i32 %80, 36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -514327181, i32 -693194481
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 1782316, i32 -526354014
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1223937589
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1223937589
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 648272243, i32 -1311731381
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload219, align 4
  %136 = add i32 65, 1611714167
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1611714167
  %add4 = add nsw i32 65, %135
  %139 = sub i32 %138, -1552648667
  %140 = sub i32 %139, 10
  %141 = add i32 %140, -1552648667
  %sub = sub nsw i32 %138, 10
  %conv5 = trunc i32 %141 to i8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload218, align 4
  %idxprom6 = sext i32 %142 to i64
  %trans.reload178 = load volatile [36 x i8]*, [36 x i8]** %trans.reg2mem
  %arrayidx7 = getelementptr inbounds [36 x i8], [36 x i8]* %trans.reload178, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1842727845
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1842727845
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 226461912, i32 -1311731381
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -565460356, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload217, align 4
  %159 = add i32 %158, -556182847
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -556182847
  %inc9 = add nsw i32 %158, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload216, align 4
  store i32 1030130195, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1509093273, i32 -1530386755
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload181)
  %str.reload172 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload172, i32 0, i32 0
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %b.reload184)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 796915552
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 796915552
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1941377215, i32 -1530386755
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 80544752, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1316145237
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1316145237
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1129419029, i32 1711641804
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload214, align 4
  %idxprom14 = sext i32 %230 to i64
  %str.reload171 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload171, i64 0, i64 %idxprom14
  %231 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %231 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1202743063
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1202743063
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 274361854, i32 1711641804
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %247 = select i1 %cmp17.reload, i32 -1300602012, i32 -1821430546
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload213, align 4
  %idxprom19 = sext i32 %248 to i64
  %str.reload170 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload170, i64 0, i64 %idxprom19
  %249 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %249 to i32
  %cmp22 = icmp sge i32 %conv21, 48
  %250 = select i1 %cmp22, i32 1393740009, i32 758206591
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload212, align 4
  %idxprom23 = sext i32 %251 to i64
  %str.reload169 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload169, i64 0, i64 %idxprom23
  %252 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %252 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  %253 = select i1 %cmp26, i32 -1450379515, i32 758206591
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload211, align 4
  %idxprom27 = sext i32 %254 to i64
  %str.reload168 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload168, i64 0, i64 %idxprom27
  %255 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %255 to i32
  %256 = sub i32 0, 48
  %257 = add i32 %conv29, %256
  %sub30 = sub nsw i32 %conv29, 48
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  store i32 %257, i32* %d.reload230, align 4
  store i32 1485319413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1565260279
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1565260279
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 874351743, i32 -1721011766
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload210, align 4
  %idxprom31 = sext i32 %273 to i64
  %str.reload167 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload167, i64 0, i64 %idxprom31
  %274 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %274 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  store i1 %cmp34, i1* %cmp34.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1723388749
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1723388749
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -532265783, i32 -1721011766
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %290 = select i1 %cmp34.reload, i32 811798045, i32 -103034505
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -2123110404
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2123110404
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 538714688, i32 1369717637
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload209, align 4
  %idxprom36 = sext i32 %306 to i64
  %str.reload166 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload166, i64 0, i64 %idxprom36
  %307 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %307 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  store i1 %cmp39, i1* %cmp39.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -837919740
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -837919740
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -202952061, i32 1369717637
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %323 = select i1 %cmp39.reload, i32 95380173, i32 -103034505
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload208, align 4
  %idxprom41 = sext i32 %324 to i64
  %str.reload165 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload165, i64 0, i64 %idxprom41
  %325 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %325 to i32
  %326 = sub i32 %conv43, 607510751
  %327 = sub i32 %326, 97
  %328 = add i32 %327, 607510751
  %sub44 = sub nsw i32 %conv43, 97
  %329 = add i32 %328, 878176183
  %330 = add i32 %329, 10
  %331 = sub i32 %330, 878176183
  %add45 = add nsw i32 %328, 10
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 %331, i32* %d.reload229, align 4
  store i32 714857314, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload207, align 4
  %idxprom47 = sext i32 %332 to i64
  %str.reload164 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload164, i64 0, i64 %idxprom47
  %333 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %333 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %334 = select i1 %cmp50, i32 -448759415, i32 -520428072
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload206, align 4
  %idxprom52 = sext i32 %335 to i64
  %str.reload163 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload163, i64 0, i64 %idxprom52
  %336 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %336 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %337 = select i1 %cmp55, i32 238745186, i32 -520428072
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload205, align 4
  %idxprom57 = sext i32 %338 to i64
  %str.reload162 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload162, i64 0, i64 %idxprom57
  %339 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %339 to i32
  %340 = sub i32 %conv59, 770067064
  %341 = sub i32 %340, 65
  %342 = add i32 %341, 770067064
  %sub60 = sub nsw i32 %conv59, 65
  %343 = sub i32 %342, 1268370887
  %344 = add i32 %343, 10
  %345 = add i32 %344, 1268370887
  %add61 = add nsw i32 %342, 10
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  store i32 %345, i32* %d.reload228, align 4
  store i32 -520428072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 714857314, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1747341482, i32 19627333
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1501186425
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1501186425
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 623862593, i32 19627333
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1485319413, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %num.reload238 = load volatile i64*, i64** %num.reg2mem
  %387 = load i64, i64* %num.reload238, align 8
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %388 = load i32, i32* %a.reload180, align 4
  %conv64 = sext i32 %388 to i64
  %mul = mul nsw i64 %387, %conv64
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %389 = load i32, i32* %d.reload, align 4
  %conv65 = sext i32 %389 to i64
  %390 = sub i64 0, %mul
  %391 = sub i64 0, %conv65
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %add66 = add nsw i64 %mul, %conv65
  %num.reload237 = load volatile i64*, i64** %num.reg2mem
  store i64 %393, i64* %num.reload237, align 8
  store i32 -1662166829, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1902476890, i32 -512597489
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload204, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc68 = add nsw i32 %408, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload203, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1021008835
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1021008835
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1501053218, i32 -512597489
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 80544752, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1985418449, i32 1421175830
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -716185671
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -716185671
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1986560217, i32 1421175830
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1093268349, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %num.reload236 = load volatile i64*, i64** %num.reg2mem
  %467 = load i64, i64* %num.reload236, align 8
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload183, align 4
  %conv70 = sext i32 %468 to i64
  %rem = srem i64 %467, %conv70
  %trans.reload177 = load volatile [36 x i8]*, [36 x i8]** %trans.reg2mem
  %arrayidx71 = getelementptr inbounds [36 x i8], [36 x i8]* %trans.reload177, i64 0, i64 %rem
  %469 = load i8, i8* %arrayidx71, align 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload201, align 4
  %471 = sub i32 %470, 263162719
  %472 = add i32 %471, 1
  %473 = add i32 %472, 263162719
  %inc72 = add nsw i32 %470, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload200, align 4
  %idxprom73 = sext i32 %470 to i64
  %dest.reload175 = load volatile [50 x i8]*, [50 x i8]** %dest.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %dest.reload175, i64 0, i64 %idxprom73
  store i8 %469, i8* %arrayidx74, align 1
  %num.reload235 = load volatile i64*, i64** %num.reg2mem
  %474 = load i64, i64* %num.reload235, align 8
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload182, align 4
  %conv75 = sext i32 %475 to i64
  %div = sdiv i64 %474, %conv75
  %num.reload234 = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload234, align 8
  store i32 -1981834652, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %num.reload = load volatile i64*, i64** %num.reg2mem
  %476 = load i64, i64* %num.reload, align 8
  %cmp76 = icmp ne i64 %476, 0
  %477 = select i1 %cmp76, i32 1093268349, i32 -2137367284
  store i32 %477, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1229305647
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1229305647
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 63769761, i32 -2015122154
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %dest.reload174 = load volatile [50 x i8]*, [50 x i8]** %dest.reg2mem
  %arraydecay77 = getelementptr inbounds [50 x i8], [50 x i8]* %dest.reload174, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #6
  %conv79 = trunc i64 %call78 to i32
  %len.reload233 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv79, i32* %len.reload233, align 4
  %len.reload232 = load volatile i32*, i32** %len.reg2mem
  %505 = load i32, i32* %len.reload232, align 4
  %506 = add i32 %505, 2041657903
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2041657903
  %sub80 = sub nsw i32 %505, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload199, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -939738884
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -939738884
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 547215188, i32 -2015122154
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1787936319, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload198, align 4
  %cmp82 = icmp sge i32 %536, 0
  %537 = select i1 %cmp82, i32 536933574, i32 -1856114646
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload197, align 4
  %idxprom84 = sext i32 %538 to i64
  %dest.reload173 = load volatile [50 x i8]*, [50 x i8]** %dest.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x i8], [50 x i8]* %dest.reload173, i64 0, i64 %idxprom84
  %539 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %539)
  store i32 194863010, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload196, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %dec = add nsw i32 %540, -1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload195, align 4
  store i32 1787936319, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x i8], align 16
  %destalteredBB = alloca [50 x i8], align 16
  %transalteredBB = alloca [36 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %545 = bitcast [50 x i8]* %destalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %545, i8 0, i64 50, i32 16, i1 false)
  store i64 0, i64* %numalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1106949621, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload194, align 4
  %cmp2alteredBB = icmp slt i32 %546, 36
  store i32 990739021, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload193, align 4
  %548 = sub i32 0, 1859623127
  %549 = sub i32 %548, 65
  %550 = add i32 %549, 1859623127
  %_ = sub i32 0, 65
  %551 = add i32 %550, 333629362
  %552 = add i32 %551, %547
  %553 = sub i32 %552, 333629362
  %gen = add i32 %550, %547
  %554 = sub i32 65, -903650530
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -903650530
  %_94 = sub i32 65, %547
  %gen95 = mul i32 %556, %547
  %557 = sub i32 0, 1532643692
  %558 = sub i32 %557, 65
  %559 = add i32 %558, 1532643692
  %_96 = sub i32 0, 65
  %560 = sub i32 0, %559
  %561 = sub i32 0, %547
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen97 = add i32 %559, %547
  %564 = sub i32 65, 661337171
  %565 = add i32 %564, %547
  %566 = add i32 %565, 661337171
  %add4alteredBB = add nsw i32 65, %547
  %567 = add i32 0, -935559455
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -935559455
  %_98 = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 10
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen99 = add i32 %569, 10
  %_100 = shl i32 %566, 10
  %574 = sub i32 0, %566
  %575 = add i32 0, %574
  %_101 = sub i32 0, %566
  %576 = sub i32 %575, -976725073
  %577 = add i32 %576, 10
  %578 = add i32 %577, -976725073
  %gen102 = add i32 %575, 10
  %579 = add i32 0, 544934455
  %580 = sub i32 %579, %566
  %581 = sub i32 %580, 544934455
  %_103 = sub i32 0, %566
  %582 = sub i32 0, %581
  %583 = sub i32 0, 10
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen104 = add i32 %581, 10
  %586 = add i32 %566, 110031666
  %587 = sub i32 %586, 10
  %588 = sub i32 %587, 110031666
  %_105 = sub i32 %566, 10
  %gen106 = mul i32 %588, 10
  %589 = sub i32 0, 10
  %590 = add i32 %566, %589
  %_107 = sub i32 %566, 10
  %gen108 = mul i32 %590, 10
  %591 = sub i32 %566, 697569322
  %592 = sub i32 %591, 10
  %593 = add i32 %592, 697569322
  %_109 = sub i32 %566, 10
  %gen110 = mul i32 %593, 10
  %594 = sub i32 %566, 1825572186
  %595 = sub i32 %594, 10
  %596 = add i32 %595, 1825572186
  %subalteredBB = sub nsw i32 %566, 10
  %conv5alteredBB = trunc i32 %596 to i8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload192, align 4
  %idxprom6alteredBB = sext i32 %597 to i64
  %trans.reload = load volatile [36 x i8]*, [36 x i8]** %trans.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [36 x i8], [36 x i8]* %trans.reload, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  store i32 648272243, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload)
  %str.reload161 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload161, i32 0, i32 0
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %b.reload)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1509093273, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload190, align 4
  %idxprom14alteredBB = sext i32 %598 to i64
  %str.reload160 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload160, i64 0, i64 %idxprom14alteredBB
  %599 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %599 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -1129419029, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload189, align 4
  %idxprom31alteredBB = sext i32 %600 to i64
  %str.reload159 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload159, i64 0, i64 %idxprom31alteredBB
  %601 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %601 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 97
  store i32 874351743, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload188, align 4
  %idxprom36alteredBB = sext i32 %602 to i64
  %str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload, i64 0, i64 %idxprom36alteredBB
  %603 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %603 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 122
  store i32 538714688, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1747341482, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload187, align 4
  %_135 = shl i32 %604, 1
  %_136 = shl i32 %604, 1
  %605 = add i32 0, -852386744
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -852386744
  %_137 = sub i32 0, %604
  %608 = add i32 %607, -652613578
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -652613578
  %gen138 = add i32 %607, 1
  %611 = add i32 0, -1849619841
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, -1849619841
  %_139 = sub i32 0, %604
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen140 = add i32 %613, 1
  %616 = sub i32 %604, -863233796
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -863233796
  %_141 = sub i32 %604, 1
  %gen142 = mul i32 %618, 1
  %619 = sub i32 0, %604
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc68alteredBB = add nsw i32 %604, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload186, align 4
  store i32 1902476890, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 1985418449, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %dest.reload = load volatile [50 x i8]*, [50 x i8]** %dest.reg2mem
  %arraydecay77alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %dest.reload, i32 0, i32 0
  %call78alteredBB = call i64 @strlen(i8* %arraydecay77alteredBB) #6
  %conv79alteredBB = trunc i64 %call78alteredBB to i32
  %len.reload231 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv79alteredBB, i32* %len.reload231, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %623 = load i32, i32* %len.reload, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_151 = sub i32 0, %623
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen152 = add i32 %625, 1
  %630 = sub i32 %623, 2129566179
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 2129566179
  %sub80alteredBB = sub nsw i32 %623, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload, align 4
  store i32 63769761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc87, %for.body83, %for.cond81, %originalBBpart2154, %originalBB150, %do.end, %do.cond, %do.body, %originalBBpart2148, %originalBB146, %for.end69, %originalBBpart2144, %originalBB134, %for.inc67, %if.end63, %originalBBpart2132, %originalBB130, %if.end62, %if.end, %if.then56, %land.lhs.true51, %if.else46, %if.then40, %originalBBpart2128, %originalBB126, %land.lhs.true35, %originalBBpart2124, %originalBB122, %if.else, %if.then, %land.lhs.true, %for.body18, %originalBBpart2120, %originalBB118, %for.cond13, %originalBBpart2116, %originalBB114, %for.end10, %for.inc8, %originalBBpart2112, %originalBB93, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
