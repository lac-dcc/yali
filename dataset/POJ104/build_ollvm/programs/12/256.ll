; ModuleID = 'source-C-CXX/12/256.cpp'
source_filename = "source-C-CXX/12/256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_256.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1733964705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1733964705, label %first
    i32 -1524116582, label %originalBB
    i32 -1343915482, label %originalBBpart2
    i32 1988636999, label %for.cond
    i32 -1419374726, label %for.body
    i32 110638193, label %for.inc
    i32 -1153034761, label %for.end
    i32 -1069495005, label %for.cond2
    i32 852666196, label %originalBB47
    i32 -1214960049, label %originalBBpart257
    i32 -288933413, label %for.body4
    i32 14345514, label %originalBB59
    i32 -407748835, label %originalBBpart270
    i32 129915893, label %for.cond6
    i32 -1144116541, label %for.body8
    i32 1380780054, label %if.then
    i32 1917787400, label %originalBB72
    i32 -397924640, label %originalBBpart274
    i32 1050555540, label %if.end
    i32 258270348, label %originalBB76
    i32 -488189443, label %originalBBpart278
    i32 -376249820, label %for.inc17
    i32 -66925784, label %for.end18
    i32 1731329777, label %for.inc19
    i32 347603535, label %for.end21
    i32 753774395, label %for.cond22
    i32 -162058988, label %originalBB80
    i32 -101155766, label %originalBBpart282
    i32 1105537950, label %for.body24
    i32 839678595, label %originalBB84
    i32 765864482, label %originalBBpart286
    i32 178238529, label %land.lhs.true
    i32 -714479869, label %if.then29
    i32 -1586886823, label %originalBB88
    i32 1094504282, label %originalBBpart294
    i32 1436520808, label %if.else
    i32 -754385787, label %if.then37
    i32 2005216000, label %originalBB96
    i32 -1542340650, label %originalBBpart298
    i32 1657631739, label %if.end42
    i32 1559154863, label %if.end43
    i32 802065931, label %for.inc44
    i32 2109265278, label %for.end46
    i32 -499117606, label %originalBBalteredBB
    i32 1241660552, label %originalBB47alteredBB
    i32 691229334, label %originalBB59alteredBB
    i32 -1322008423, label %originalBB72alteredBB
    i32 1572877477, label %originalBB76alteredBB
    i32 -1958605999, label %originalBB80alteredBB
    i32 122502000, label %originalBB84alteredBB
    i32 211203088, label %originalBB88alteredBB
    i32 -712763532, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -1524116582, i32 -499117606
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload123 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %14 = bitcast [20001 x i32]* %a.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80004, i32 16, i1 false)
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload158, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1343915482, i32 -499117606
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1988636999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload145, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1419374726, i32 -1153034761
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload122 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload122, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 110638193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload143, align 4
  %34 = sub i32 %33, -1748380243
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1748380243
  %inc = add nsw i32 %33, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload142, align 4
  store i32 1988636999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1069495005, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1088797359
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1088797359
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 852666196, i32 1241660552
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload140, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload107, align 4
  %54 = add i32 %53, -24183763
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -24183763
  %sub = sub nsw i32 %53, 1
  %cmp3 = icmp slt i32 %52, %56
  store i1 %cmp3, i1* %cmp3.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1214960049, i32 1241660552
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %71 = select i1 %cmp3.reload, i32 -288933413, i32 347603535
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %85 = select i1 %83, i32 14345514, i32 691229334
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload106, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub5 = sub nsw i32 %86, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload153, align 4
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
  %114 = select i1 %112, i32 -407748835, i32 691229334
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 129915893, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload152, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload139, align 4
  %cmp7 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp7, i32 -1144116541, i32 -66925784
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload138, align 4
  %idxprom9 = sext i32 %118 to i64
  %a.reload121 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload121, i64 0, i64 %idxprom9
  %119 = load i32, i32* %arrayidx10, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload151, align 4
  %idxprom11 = sext i32 %120 to i64
  %a.reload120 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload120, i64 0, i64 %idxprom11
  %121 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %119, %121
  %122 = select i1 %cmp13, i32 1380780054, i32 1050555540
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1821596936
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1821596936
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1917787400, i32 -1322008423
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload119 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload119, i64 0, i64 20000
  %138 = load i32, i32* %arrayidx14, align 16
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload150, align 4
  %idxprom15 = sext i32 %139 to i64
  %a.reload118 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload118, i64 0, i64 %idxprom15
  store i32 %138, i32* %arrayidx16, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -397924640, i32 -1322008423
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1050555540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -840179540
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -840179540
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 258270348, i32 1572877477
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -423585050
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -423585050
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -488189443, i32 1572877477
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -376249820, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload149, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %dec = add nsw i32 %196, -1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload148, align 4
  store i32 129915893, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1731329777, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload137, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc20 = add nsw i32 %201, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload136, align 4
  store i32 -1069495005, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 753774395, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -162058988, i32 -1958605999
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload134, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload105, align 4
  %cmp23 = icmp slt i32 %218, %219
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %233 = select i1 %231, i32 -101155766, i32 -1958605999
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %234 = select i1 %cmp23.reload, i32 1105537950, i32 2109265278
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 839678595, i32 122502000
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload133, align 4
  %idxprom25 = sext i32 %249 to i64
  %a.reload117 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload117, i64 0, i64 %idxprom25
  %250 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %250, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 765864482, i32 122502000
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %277 = select i1 %cmp27.reload, i32 178238529, i32 1436520808
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %278 = load i32, i32* %count.reload157, align 4
  %cmp28 = icmp eq i32 %278, 0
  %279 = select i1 %cmp28, i32 -714479869, i32 1436520808
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1586886823, i32 211203088
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload132, align 4
  %idxprom30 = sext i32 %306 to i64
  %a.reload116 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload116, i64 0, i64 %idxprom30
  %307 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  %308 = load i32, i32* %count.reload156, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc33 = add nsw i32 %308, 1
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  store i32 %312, i32* %count.reload155, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1094504282, i32 211203088
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1559154863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload131, align 4
  %idxprom34 = sext i32 %327 to i64
  %a.reload115 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload115, i64 0, i64 %idxprom34
  %328 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %328, 0
  %329 = select i1 %cmp36, i32 -754385787, i32 1657631739
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1292567807
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1292567807
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2005216000, i32 -712763532
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload130, align 4
  %idxprom39 = sext i32 %345 to i64
  %a.reload114 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload114, i64 0, i64 %idxprom39
  %346 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %346)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 504643871
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 504643871
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1542340650, i32 -712763532
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1657631739, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1559154863, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 802065931, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload129, align 4
  %375 = add i32 %374, -1792026540
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1792026540
  %inc45 = add nsw i32 %374, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload128, align 4
  store i32 753774395, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %378 = bitcast [20001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 80004, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1524116582, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload127, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload104, align 4
  %381 = sub i32 %380, 1868589596
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1868589596
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 %380, 1137420946
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1137420946
  %_48 = sub i32 %380, 1
  %gen49 = mul i32 %386, 1
  %_50 = shl i32 %380, 1
  %387 = sub i32 0, 213231290
  %388 = sub i32 %387, %380
  %389 = add i32 %388, 213231290
  %_51 = sub i32 0, %380
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen52 = add i32 %389, 1
  %394 = sub i32 0, 1
  %395 = add i32 %380, %394
  %_53 = sub i32 %380, 1
  %gen54 = mul i32 %395, 1
  %_55 = shl i32 %380, 1
  %396 = sub i32 0, 1
  %397 = add i32 %380, %396
  %subalteredBB = sub nsw i32 %380, 1
  %cmp3alteredBB = icmp slt i32 %379, %397
  store i32 852666196, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload103, align 4
  %399 = sub i32 %398, -1014067958
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1014067958
  %_60 = sub i32 %398, 1
  %gen61 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %398, %402
  %_62 = sub i32 %398, 1
  %gen63 = mul i32 %403, 1
  %404 = add i32 0, -1736507885
  %405 = sub i32 %404, %398
  %406 = sub i32 %405, -1736507885
  %_64 = sub i32 0, %398
  %407 = sub i32 %406, 1711096008
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1711096008
  %gen65 = add i32 %406, 1
  %_66 = shl i32 %398, 1
  %_67 = shl i32 %398, 1
  %_68 = shl i32 %398, 1
  %410 = add i32 %398, -1576615017
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1576615017
  %sub5alteredBB = sub nsw i32 %398, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload147, align 4
  store i32 14345514, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload113, i64 0, i64 20000
  %413 = load i32, i32* %arrayidx14alteredBB, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %414 to i64
  %a.reload112 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload112, i64 0, i64 %idxprom15alteredBB
  store i32 %413, i32* %arrayidx16alteredBB, align 4
  store i32 1917787400, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 258270348, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp slt i32 %415, %416
  store i32 -162058988, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload125, align 4
  %idxprom25alteredBB = sext i32 %417 to i64
  %a.reload111 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload111, i64 0, i64 %idxprom25alteredBB
  %418 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %418, 0
  store i32 839678595, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload124, align 4
  %idxprom30alteredBB = sext i32 %419 to i64
  %a.reload110 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload110, i64 0, i64 %idxprom30alteredBB
  %420 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %421 = load i32, i32* %count.reload154, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_89 = sub i32 %421, 1
  %gen90 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %421, %424
  %_91 = sub i32 %421, 1
  %gen92 = mul i32 %425, 1
  %426 = sub i32 %421, -1348394250
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1348394250
  %inc33alteredBB = add nsw i32 %421, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %428, i32* %count.reload, align 4
  store i32 -1586886823, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %429 to i64
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %430 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38alteredBB, i32 %430)
  store i32 2005216000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.end42, %originalBBpart298, %originalBB96, %if.then37, %if.else, %originalBBpart294, %originalBB88, %if.then29, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body24, %originalBBpart282, %originalBB80, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc17, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body8, %for.cond6, %originalBBpart270, %originalBB59, %for.body4, %originalBBpart257, %originalBB47, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_256.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1269509304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1269509304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -562789323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -562789323, label %first
    i32 422424668, label %originalBB
    i32 -943048206, label %originalBBpart2
    i32 -1153237068, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 422424668, i32 -1153237068
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -2127677492
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2127677492
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -943048206, i32 -1153237068
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 422424668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
