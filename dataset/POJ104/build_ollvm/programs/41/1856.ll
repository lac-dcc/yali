; ModuleID = 'source-C-CXX/41/1856.cpp'
source_filename = "source-C-CXX/41/1856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000001 x i32]*
  %jishu.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 33156813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 33156813, label %first
    i32 -175147212, label %originalBB
    i32 1858006467, label %originalBBpart2
    i32 149595403, label %for.cond
    i32 -155407709, label %originalBB50
    i32 794299794, label %originalBBpart252
    i32 1007930497, label %for.body
    i32 -605476580, label %originalBB54
    i32 -395318736, label %originalBBpart256
    i32 -902650021, label %for.inc
    i32 -743470195, label %for.end
    i32 -707705605, label %for.cond3
    i32 658893456, label %for.body5
    i32 660096615, label %do.body
    i32 -1123594843, label %if.then
    i32 -1004579793, label %for.cond15
    i32 1403205842, label %originalBB58
    i32 822985315, label %originalBBpart260
    i32 844609405, label %for.body17
    i32 -1651853074, label %for.inc23
    i32 172887410, label %originalBB62
    i32 -1211292428, label %originalBBpart279
    i32 -647243061, label %for.end25
    i32 499227315, label %if.end
    i32 877382602, label %do.cond
    i32 515544787, label %do.end
    i32 -1239229390, label %for.inc29
    i32 963799833, label %for.end31
    i32 -1822043855, label %for.cond32
    i32 209055674, label %for.body34
    i32 1111066851, label %if.then36
    i32 -659513881, label %originalBB81
    i32 1161699313, label %originalBBpart283
    i32 -474313591, label %if.end39
    i32 979420457, label %if.then41
    i32 1457278872, label %if.end46
    i32 -1946483670, label %originalBB85
    i32 1322240725, label %originalBBpart287
    i32 -954735340, label %for.inc47
    i32 -1797718727, label %originalBB89
    i32 1124297134, label %originalBBpart291
    i32 -1677507661, label %for.end49
    i32 385138936, label %originalBB93
    i32 -1375832195, label %originalBBpart295
    i32 798375692, label %originalBBalteredBB
    i32 -724896737, label %originalBB50alteredBB
    i32 1926045378, label %originalBB54alteredBB
    i32 352900040, label %originalBB58alteredBB
    i32 1006642135, label %originalBB62alteredBB
    i32 -1906907940, label %originalBB81alteredBB
    i32 1928825771, label %originalBB85alteredBB
    i32 1700820865, label %originalBB89alteredBB
    i32 1469368301, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 -175147212, i32 798375692
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem
  %a = alloca [1000001 x i32], align 16
  store [1000001 x i32]* %a, [1000001 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %a.reload152 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %26 = bitcast [1000001 x i32]* %a.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000004, i32 16, i1 false)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1961117610
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1961117610
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1858006467, i32 798375692
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 149595403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -155407709, i32 -724896737
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload121, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 794299794, i32 -724896737
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1007930497, i32 -743470195
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1417993514
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1417993514
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -605476580, i32 1926045378
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload151 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload151, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 2056060433
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2056060433
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -395318736, i32 1926045378
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -902650021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload119, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload118, align 4
  store i32 149595403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload107)
  %jishu.reload141 = load volatile i32*, i32** %jishu.reg2mem
  store i32 0, i32* %jishu.reload141, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -707705605, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload129, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload103, align 4
  %cmp4 = icmp slt i32 %119, %120
  %121 = select i1 %cmp4, i32 658893456, i32 963799833
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 660096615, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload128, align 4
  %idxprom6 = sext i32 %122 to i64
  %a.reload150 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload150, i64 0, i64 %idxprom6
  %123 = load i32, i32* %arrayidx7, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload106, align 4
  %cmp8 = icmp eq i32 %123, %124
  %125 = select i1 %cmp8, i32 -1123594843, i32 499227315
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %jishu.reload140 = load volatile i32*, i32** %jishu.reg2mem
  %126 = load i32, i32* %jishu.reload140, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %jishu.reload139 = load volatile i32*, i32** %jishu.reg2mem
  store i32 %130, i32* %jishu.reload139, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload127, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add9 = add nsw i32 %131, 1
  %idxprom10 = sext i32 %135 to i64
  %a.reload149 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload149, i64 0, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload126, align 4
  %idxprom12 = sext i32 %137 to i64
  %a.reload148 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload148, i64 0, i64 %idxprom12
  store i32 %136, i32* %arrayidx13, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload125, align 4
  %139 = sub i32 %138, 822824884
  %140 = add i32 %139, 1
  %141 = add i32 %140, 822824884
  %add14 = add nsw i32 %138, 1
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 %141, i32* %l.reload138, align 4
  store i32 -1004579793, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1403205842, i32 352900040
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload137, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload102, align 4
  %cmp16 = icmp slt i32 %168, %169
  store i1 %cmp16, i1* %cmp16.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 822985315, i32 352900040
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %184 = select i1 %cmp16.reload, i32 844609405, i32 -647243061
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload136, align 4
  %186 = sub i32 %185, -1932061967
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1932061967
  %add18 = add nsw i32 %185, 1
  %idxprom19 = sext i32 %188 to i64
  %a.reload147 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload147, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload135, align 4
  %idxprom21 = sext i32 %190 to i64
  %a.reload146 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload146, i64 0, i64 %idxprom21
  store i32 %189, i32* %arrayidx22, align 4
  store i32 -1651853074, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1077529318
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1077529318
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 172887410, i32 1006642135
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload134, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc24 = add nsw i32 %218, 1
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 %220, i32* %l.reload133, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1949479012
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1949479012
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1211292428, i32 1006642135
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1004579793, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 499227315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 877382602, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload124, align 4
  %idxprom26 = sext i32 %236 to i64
  %a.reload145 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload145, i64 0, i64 %idxprom26
  %237 = load i32, i32* %arrayidx27, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload, align 4
  %cmp28 = icmp eq i32 %237, %238
  %239 = select i1 %cmp28, i32 660096615, i32 515544787
  store i32 %239, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1239229390, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload123, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc30 = add nsw i32 %240, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload, align 4
  store i32 -707705605, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -1822043855, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload116, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload101, align 4
  %jishu.reload = load volatile i32*, i32** %jishu.reg2mem
  %247 = load i32, i32* %jishu.reload, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub = sub nsw i32 %246, %247
  %cmp33 = icmp slt i32 %245, %249
  %250 = select i1 %cmp33, i32 209055674, i32 -1677507661
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload115, align 4
  %cmp35 = icmp eq i32 %251, 0
  %252 = select i1 %cmp35, i32 1111066851, i32 -474313591
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1533422018
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1533422018
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -659513881, i32 -1906907940
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload144 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload144, i64 0, i64 0
  %268 = load i32, i32* %arrayidx37, align 16
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1161699313, i32 -1906907940
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -474313591, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload114, align 4
  %cmp40 = icmp ne i32 %295, 0
  %296 = select i1 %cmp40, i32 979420457, i32 1457278872
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload113, align 4
  %idxprom43 = sext i32 %297 to i64
  %a.reload143 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload143, i64 0, i64 %idxprom43
  %298 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %298)
  store i32 1457278872, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 842505071
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 842505071
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1946483670, i32 1928825771
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1322240725, i32 1928825771
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -954735340, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 239664154
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 239664154
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1797718727, i32 1700820865
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload112, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc48 = add nsw i32 %355, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload111, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1124297134, i32 1700820865
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1822043855, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -496350616
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -496350616
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 385138936, i32 1469368301
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1375832195, i32 1469368301
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jishualteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %415 = bitcast [1000001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 4000004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -175147212, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload110, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload100, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 -155407709, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %a.reload142 = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload142, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -605476580, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %419 = load i32, i32* %l.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %419, %420
  store i32 1403205842, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %421 = load i32, i32* %l.reload131, align 4
  %422 = sub i32 %421, -1308283468
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1308283468
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = add i32 %421, 1112222473
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1112222473
  %_63 = sub i32 %421, 1
  %gen64 = mul i32 %427, 1
  %428 = sub i32 0, 1311688916
  %429 = sub i32 %428, %421
  %430 = add i32 %429, 1311688916
  %_65 = sub i32 0, %421
  %431 = sub i32 %430, 1608199281
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1608199281
  %gen66 = add i32 %430, 1
  %434 = add i32 0, -837521843
  %435 = sub i32 %434, %421
  %436 = sub i32 %435, -837521843
  %_67 = sub i32 0, %421
  %437 = sub i32 %436, 628179825
  %438 = add i32 %437, 1
  %439 = add i32 %438, 628179825
  %gen68 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %421, %440
  %_69 = sub i32 %421, 1
  %gen70 = mul i32 %441, 1
  %442 = add i32 %421, -661669274
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -661669274
  %_71 = sub i32 %421, 1
  %gen72 = mul i32 %444, 1
  %445 = add i32 0, -530384694
  %446 = sub i32 %445, %421
  %447 = sub i32 %446, -530384694
  %_73 = sub i32 0, %421
  %448 = sub i32 %447, 14203185
  %449 = add i32 %448, 1
  %450 = add i32 %449, 14203185
  %gen74 = add i32 %447, 1
  %_75 = shl i32 %421, 1
  %451 = sub i32 %421, 353476606
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 353476606
  %_76 = sub i32 %421, 1
  %gen77 = mul i32 %453, 1
  %454 = sub i32 0, %421
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc24alteredBB = add nsw i32 %421, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %457, i32* %l.reload, align 4
  store i32 172887410, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000001 x i32]*, [1000001 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a.reload, i64 0, i64 0
  %458 = load i32, i32* %arrayidx37alteredBB, align 16
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  store i32 -659513881, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1946483670, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload108, align 4
  %460 = sub i32 %459, -129675245
  %461 = add i32 %460, 1
  %462 = add i32 %461, -129675245
  %inc48alteredBB = add nsw i32 %459, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload, align 4
  store i32 -1797718727, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 385138936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB93, %for.end49, %originalBBpart291, %originalBB89, %for.inc47, %originalBBpart287, %originalBB85, %if.end46, %if.then41, %if.end39, %originalBBpart283, %originalBB81, %if.then36, %for.body34, %for.cond32, %for.end31, %for.inc29, %do.end, %do.cond, %if.end, %for.end25, %originalBBpart279, %originalBB62, %for.inc23, %for.body17, %originalBBpart260, %originalBB58, %for.cond15, %if.then, %do.body, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #0 section ".text.startup" {
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
