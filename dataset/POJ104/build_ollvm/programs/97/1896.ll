; ModuleID = 'source-C-CXX/97/1896.cpp'
source_filename = "source-C-CXX/97/1896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %counter.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [1000 x [83 x i8]]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 156086186
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 156086186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1070966840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1070966840, label %first
    i32 -49593703, label %originalBB
    i32 521714292, label %originalBBpart2
    i32 -2111003614, label %for.cond
    i32 -1640659740, label %originalBB60
    i32 2061257603, label %originalBBpart262
    i32 1315819016, label %for.body
    i32 -81403782, label %for.inc
    i32 -1175134480, label %for.end
    i32 -1528295671, label %for.cond2
    i32 -1618216778, label %originalBB64
    i32 120321685, label %originalBBpart266
    i32 -1518042973, label %for.body4
    i32 -391222262, label %if.then
    i32 -734499382, label %originalBB68
    i32 -1918023025, label %originalBBpart270
    i32 1832534825, label %for.cond9
    i32 -1341141221, label %originalBB72
    i32 -1711281844, label %originalBBpart274
    i32 266438339, label %for.body15
    i32 1159087870, label %for.inc17
    i32 -961271662, label %originalBB76
    i32 -1238683475, label %originalBBpart278
    i32 -348410454, label %for.end18
    i32 -1434483721, label %if.else
    i32 998439306, label %if.then32
    i32 2071103982, label %for.cond34
    i32 -712496446, label %for.body41
    i32 25472777, label %for.inc43
    i32 1162034284, label %for.end45
    i32 -1958577168, label %originalBB80
    i32 1121196135, label %originalBBpart287
    i32 359923740, label %if.else54
    i32 -1782584018, label %if.end
    i32 -1124121575, label %if.end56
    i32 -1823511192, label %originalBB89
    i32 530281771, label %originalBBpart291
    i32 -597972948, label %for.inc57
    i32 -1961602014, label %for.end59
    i32 -1553611235, label %originalBBalteredBB
    i32 1093095078, label %originalBB60alteredBB
    i32 1521856493, label %originalBB64alteredBB
    i32 185361369, label %originalBB68alteredBB
    i32 2010467876, label %originalBB72alteredBB
    i32 -2117327914, label %originalBB76alteredBB
    i32 1837002966, label %originalBB80alteredBB
    i32 421645110, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -49593703, i32 -1553611235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [1000 x [83 x i8]], align 16
  store [1000 x [83 x i8]]* %word, [1000 x [83 x i8]]** %word.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %temp = alloca i8*, align 8
  store i8** %temp, i8*** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload136 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload136, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload107)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 521714292, i32 -1553611235
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2111003614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -669599558
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -669599558
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1640659740, i32 1093095078
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload126, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload106, align 4
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
  %83 = select i1 %81, i32 2061257603, i32 1093095078
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1315819016, i32 -1175134480
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %85 to i64
  %word.reload103 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload103, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -81403782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload124, align 4
  %87 = add i32 %86, -457993614
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -457993614
  %inc = add nsw i32 %86, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload123, align 4
  store i32 -2111003614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -1528295671, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1966227392
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1966227392
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1618216778, i32 1521856493
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload121, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload105, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -909721972
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -909721972
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 120321685, i32 1521856493
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -1518042973, i32 -1961602014
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %123 to i64
  %word.reload102 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload102, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx6, i32 0, i32 0
  %temp.reload155 = load volatile i8**, i8*** %temp.reg2mem
  store i8* %arraydecay7, i8** %temp.reload155, align 8
  %counter.reload135 = load volatile i32*, i32** %counter.reg2mem
  %124 = load i32, i32* %counter.reload135, align 4
  %cmp8 = icmp eq i32 %124, 0
  %125 = select i1 %cmp8, i32 -391222262, i32 -1434483721
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 2086743118
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2086743118
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -734499382, i32 185361369
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %temp.reload154 = load volatile i8**, i8*** %temp.reg2mem
  %141 = load i8*, i8** %temp.reload154, align 8
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  store i8* %141, i8** %p.reload149, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1274947807
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1274947807
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1918023025, i32 185361369
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1832534825, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1118964781
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1118964781
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1341141221, i32 2010467876
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  %184 = load i8*, i8** %p.reload148, align 8
  %temp.reload153 = load volatile i8**, i8*** %temp.reg2mem
  %185 = load i8*, i8** %temp.reload153, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload119, align 4
  %idxprom10 = sext i32 %186 to i64
  %word.reload101 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload101, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %add.ptr = getelementptr inbounds i8, i8* %185, i64 %call13
  %cmp14 = icmp ult i8* %184, %add.ptr
  store i1 %cmp14, i1* %cmp14.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1971016886
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1971016886
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
  %213 = select i1 %211, i32 -1711281844, i32 2010467876
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 266438339, i32 -348410454
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %215 = load i8*, i8** %p.reload147, align 8
  %216 = load i8, i8* %215, align 1
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  store i32 1159087870, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -961271662, i32 -2117327914
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %243 = load i8*, i8** %p.reload146, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %243, i32 1
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload145, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 2013702234
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2013702234
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1238683475, i32 -2117327914
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1832534825, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %counter.reload134 = load volatile i32*, i32** %counter.reg2mem
  %259 = load i32, i32* %counter.reload134, align 4
  %conv = sext i32 %259 to i64
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload118, align 4
  %idxprom19 = sext i32 %260 to i64
  %word.reload100 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload100, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %261 = add i64 %conv, -7882499179370786796
  %262 = add i64 %261, %call22
  %263 = sub i64 %262, -7882499179370786796
  %add = add i64 %conv, %call22
  %conv23 = trunc i64 %263 to i32
  %counter.reload133 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv23, i32* %counter.reload133, align 4
  store i32 -1124121575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %counter.reload132 = load volatile i32*, i32** %counter.reg2mem
  %264 = load i32, i32* %counter.reload132, align 4
  %conv24 = sext i32 %264 to i64
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload117, align 4
  %idxprom25 = sext i32 %265 to i64
  %word.reload99 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload99, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %266 = sub i64 %conv24, 7117681147406571368
  %267 = add i64 %266, %call28
  %268 = add i64 %267, 7117681147406571368
  %add29 = add i64 %conv24, %call28
  %269 = sub i64 %268, 6957194852726870200
  %270 = add i64 %269, 1
  %271 = add i64 %270, 6957194852726870200
  %add30 = add i64 %268, 1
  %cmp31 = icmp ule i64 %271, 80
  %272 = select i1 %cmp31, i32 998439306, i32 359923740
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %temp.reload152 = load volatile i8**, i8*** %temp.reg2mem
  %273 = load i8*, i8** %temp.reload152, align 8
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  store i8* %273, i8** %p.reload144, align 8
  store i32 2071103982, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %274 = load i8*, i8** %p.reload143, align 8
  %temp.reload151 = load volatile i8**, i8*** %temp.reg2mem
  %275 = load i8*, i8** %temp.reload151, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload116, align 4
  %idxprom35 = sext i32 %276 to i64
  %word.reload98 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload98, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %add.ptr39 = getelementptr inbounds i8, i8* %275, i64 %call38
  %cmp40 = icmp ult i8* %274, %add.ptr39
  %277 = select i1 %cmp40, i32 -712496446, i32 1162034284
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %278 = load i8*, i8** %p.reload142, align 8
  %279 = load i8, i8* %278, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %279)
  store i32 25472777, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %280 = load i8*, i8** %p.reload141, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %280, i32 1
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr44, i8** %p.reload140, align 8
  store i32 2071103982, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1144336189
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1144336189
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1958577168, i32 1837002966
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %counter.reload131 = load volatile i32*, i32** %counter.reg2mem
  %308 = load i32, i32* %counter.reload131, align 4
  %conv46 = sext i32 %308 to i64
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload115, align 4
  %idxprom47 = sext i32 %309 to i64
  %word.reload97 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload97, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #5
  %310 = sub i64 0, %conv46
  %311 = sub i64 0, %call50
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %add51 = add i64 %conv46, %call50
  %314 = sub i64 0, %313
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %add52 = add i64 %313, 1
  %conv53 = trunc i64 %317 to i32
  %counter.reload130 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv53, i32* %counter.reload130, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -2059233438
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2059233438
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1121196135, i32 1837002966
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1782584018, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload129 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload129, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload114, align 4
  %334 = sub i32 %333, 1251164353
  %335 = add i32 %334, -1
  %336 = add i32 %335, 1251164353
  %dec = add nsw i32 %333, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload113, align 4
  store i32 -1782584018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1124121575, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -161304802
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -161304802
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1823511192, i32 421645110
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 530281771, i32 421645110
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -597972948, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload112, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc58 = add nsw i32 %378, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload111, align 4
  store i32 -1528295671, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x [83 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %tempalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -49593703, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload110, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload104, align 4
  %cmpalteredBB = icmp slt i32 %383, %384
  store i32 -1640659740, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %385, %386
  store i32 -1618216778, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %temp.reload150 = load volatile i8**, i8*** %temp.reg2mem
  %387 = load i8*, i8** %temp.reload150, align 8
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  store i8* %387, i8** %p.reload139, align 8
  store i32 -734499382, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %388 = load i8*, i8** %p.reload138, align 8
  %temp.reload = load volatile i8**, i8*** %temp.reg2mem
  %389 = load i8*, i8** %temp.reload, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload108, align 4
  %idxprom10alteredBB = sext i32 %390 to i64
  %word.reload96 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload96, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #5
  %add.ptralteredBB = getelementptr inbounds i8, i8* %389, i64 %call13alteredBB
  %cmp14alteredBB = icmp ult i8* %388, %add.ptralteredBB
  store i32 -1341141221, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %391 = load i8*, i8** %p.reload137, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %391, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -961271662, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %counter.reload128 = load volatile i32*, i32** %counter.reg2mem
  %392 = load i32, i32* %counter.reload128, align 4
  %conv46alteredBB = sext i32 %392 to i64
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %393 to i64
  %word.reload = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #5
  %_ = shl i64 %conv46alteredBB, %call50alteredBB
  %394 = sub i64 0, %call50alteredBB
  %395 = sub i64 %conv46alteredBB, %394
  %add51alteredBB = add i64 %conv46alteredBB, %call50alteredBB
  %396 = sub i64 %395, 1573231973126030225
  %397 = sub i64 %396, 1
  %398 = add i64 %397, 1573231973126030225
  %_81 = sub i64 %395, 1
  %gen = mul i64 %398, 1
  %399 = add i64 %395, -8389053291376974207
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -8389053291376974207
  %_82 = sub i64 %395, 1
  %gen83 = mul i64 %401, 1
  %402 = add i64 0, 8658512266485827449
  %403 = sub i64 %402, %395
  %404 = sub i64 %403, 8658512266485827449
  %_84 = sub i64 0, %395
  %405 = sub i64 0, %404
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %gen85 = add i64 %404, 1
  %409 = sub i64 0, %395
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %add52alteredBB = add i64 %395, 1
  %conv53alteredBB = trunc i64 %412 to i32
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv53alteredBB, i32* %counter.reload, align 4
  store i32 -1958577168, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1823511192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart291, %originalBB89, %if.end56, %if.end, %if.else54, %originalBBpart287, %originalBB80, %for.end45, %for.inc43, %for.body41, %for.cond34, %if.then32, %if.else, %for.end18, %originalBBpart278, %originalBB76, %for.inc17, %for.body15, %originalBBpart274, %originalBB72, %for.cond9, %originalBBpart270, %originalBB68, %if.then, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
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
