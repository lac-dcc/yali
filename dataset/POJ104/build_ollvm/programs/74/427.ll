; ModuleID = 'source-C-CXX/74/427.cpp'
source_filename = "source-C-CXX/74/427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxp.reg2mem = alloca i32*
  %per.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %ltime.reg2mem = alloca [10000 x i32]*
  %atime.reg2mem = alloca [10000 x i32]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -767724580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -767724580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -850906093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -850906093, label %first
    i32 -1800049591, label %originalBB
    i32 849832696, label %originalBBpart2
    i32 240947542, label %for.cond
    i32 246023621, label %originalBB53
    i32 -937912592, label %originalBBpart255
    i32 1093446511, label %if.then
    i32 1660562400, label %if.end
    i32 -600654273, label %if.then7
    i32 631510643, label %if.end8
    i32 697918397, label %for.inc
    i32 266074390, label %for.end
    i32 -313000494, label %for.cond9
    i32 173880712, label %if.then16
    i32 467767916, label %originalBB57
    i32 262011446, label %originalBBpart259
    i32 158279476, label %if.end19
    i32 -876153438, label %originalBB61
    i32 965336852, label %originalBBpart263
    i32 -155586308, label %if.then22
    i32 69535127, label %originalBB65
    i32 -940899440, label %originalBBpart267
    i32 -582800579, label %if.end23
    i32 -600910105, label %originalBB69
    i32 -2145449551, label %originalBBpart271
    i32 -2048224709, label %for.inc24
    i32 -27600240, label %for.end26
    i32 1396201664, label %for.cond27
    i32 21497500, label %for.body
    i32 931498366, label %for.cond29
    i32 1520686493, label %for.body31
    i32 -710242736, label %land.lhs.true
    i32 624392544, label %originalBB73
    i32 -815257492, label %originalBBpart275
    i32 189565765, label %if.then38
    i32 -1551031143, label %originalBB77
    i32 536026624, label %originalBBpart292
    i32 -770162020, label %if.end40
    i32 545304439, label %for.inc41
    i32 -548529203, label %for.end43
    i32 -274029086, label %originalBB94
    i32 -846863501, label %originalBBpart296
    i32 459240926, label %if.then45
    i32 -894527618, label %if.end46
    i32 -916732555, label %for.inc47
    i32 -575160880, label %for.end49
    i32 542888616, label %originalBBalteredBB
    i32 -355481492, label %originalBB53alteredBB
    i32 -1794976066, label %originalBB57alteredBB
    i32 -343123494, label %originalBB61alteredBB
    i32 1876368981, label %originalBB65alteredBB
    i32 -1159333489, label %originalBB69alteredBB
    i32 -832643731, label %originalBB73alteredBB
    i32 -1645419696, label %originalBB77alteredBB
    i32 643091811, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -1800049591, i32 542888616
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %atime = alloca [10000 x i32], align 16
  store [10000 x i32]* %atime, [10000 x i32]** %atime.reg2mem
  %ltime = alloca [10000 x i32], align 16
  store [10000 x i32]* %ltime, [10000 x i32]** %ltime.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %per = alloca i32, align 4
  store i32* %per, i32** %per.reg2mem
  %maxp = alloca i32, align 4
  store i32* %maxp, i32** %maxp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload114 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload114, align 4
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload118, align 4
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload121, align 4
  %maxp.reload132 = load volatile i32*, i32** %maxp.reg2mem
  store i32 0, i32* %maxp.reload132, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 219588947
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 219588947
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 849832696, i32 542888616
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 240947542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 246023621, i32 -355481492
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %56 to i64
  %atime.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reload105, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload152, align 4
  %idxprom1 = sext i32 %57 to i64
  %atime.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reload104, i64 0, i64 %idxprom1
  %58 = load i32, i32* %arrayidx2, align 4
  %min.reload113 = load volatile i32*, i32** %min.reg2mem
  %59 = load i32, i32* %min.reload113, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1978269635
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1978269635
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -937912592, i32 -355481492
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1093446511, i32 1660562400
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload151, align 4
  %idxprom3 = sext i32 %76 to i64
  %atime.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reload103, i64 0, i64 %idxprom3
  %77 = load i32, i32* %arrayidx4, align 4
  %min.reload112 = load volatile i32*, i32** %min.reg2mem
  store i32 %77, i32* %min.reload112, align 4
  store i32 1660562400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %cmp6 = icmp eq i32 %call5, 10
  %78 = select i1 %cmp6, i32 -600654273, i32 631510643
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 266074390, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 697918397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload150, align 4
  %80 = sub i32 %79, -2071855433
  %81 = add i32 %80, 1
  %82 = add i32 %81, -2071855433
  %inc = add nsw i32 %79, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload149, align 4
  store i32 240947542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  store i32 -313000494, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload147, align 4
  %idxprom10 = sext i32 %83 to i64
  %ltime.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reload110, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload146, align 4
  %idxprom13 = sext i32 %84 to i64
  %ltime.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reload109, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %86 = load i32, i32* %max.reload117, align 4
  %cmp15 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp15, i32 173880712, i32 158279476
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 109871125
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 109871125
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 467767916, i32 -1794976066
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload145, align 4
  %idxprom17 = sext i32 %115 to i64
  %ltime.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reload108, i64 0, i64 %idxprom17
  %116 = load i32, i32* %arrayidx18, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 %116, i32* %max.reload116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 769905848
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 769905848
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 262011446, i32 -1794976066
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 158279476, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 324314148
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 324314148
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -876153438, i32 -343123494
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %cmp21 = icmp eq i32 %call20, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 197944571
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 197944571
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 965336852, i32 -343123494
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %186 = select i1 %cmp21.reload, i32 -155586308, i32 -582800579
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1933141899
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1933141899
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 69535127, i32 1876368981
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -940899440, i32 1876368981
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -27600240, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1738720345
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1738720345
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 -600910105, i32 -1159333489
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 821007285
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 821007285
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2145449551, i32 -1159333489
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2048224709, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload144, align 4
  %271 = sub i32 %270, -1891353636
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1891353636
  %inc25 = add nsw i32 %270, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload143, align 4
  store i32 -313000494, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload142, align 4
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 %274, i32* %count.reload120, align 4
  %min.reload111 = load volatile i32*, i32** %min.reg2mem
  %275 = load i32, i32* %min.reload111, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload160, align 4
  store i32 1396201664, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload159, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %277 = load i32, i32* %max.reload115, align 4
  %278 = add i32 %277, -157280625
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -157280625
  %sub = sub nsw i32 %277, 1
  %cmp28 = icmp sle i32 %276, %280
  %281 = select i1 %cmp28, i32 21497500, i32 -575160880
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %per.reload128 = load volatile i32*, i32** %per.reg2mem
  store i32 0, i32* %per.reload128, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 931498366, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload140, align 4
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %283 = load i32, i32* %count.reload119, align 4
  %cmp30 = icmp sle i32 %282, %283
  %284 = select i1 %cmp30, i32 1520686493, i32 -548529203
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload139, align 4
  %idxprom32 = sext i32 %285 to i64
  %atime.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reload102, i64 0, i64 %idxprom32
  %286 = load i32, i32* %arrayidx33, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload158, align 4
  %cmp34 = icmp sle i32 %286, %287
  %288 = select i1 %cmp34, i32 -710242736, i32 -770162020
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1100983234
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1100983234
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 624392544, i32 -832643731
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload138, align 4
  %idxprom35 = sext i32 %316 to i64
  %ltime.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reload107, i64 0, i64 %idxprom35
  %317 = load i32, i32* %arrayidx36, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload157, align 4
  %cmp37 = icmp sgt i32 %317, %318
  store i1 %cmp37, i1* %cmp37.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -297460082
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -297460082
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -815257492, i32 -832643731
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %346 = select i1 %cmp37.reload, i32 189565765, i32 -770162020
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1567492020
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1567492020
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
  %373 = select i1 %371, i32 -1551031143, i32 -1645419696
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %per.reload127 = load volatile i32*, i32** %per.reg2mem
  %374 = load i32, i32* %per.reload127, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc39 = add nsw i32 %374, 1
  %per.reload126 = load volatile i32*, i32** %per.reg2mem
  store i32 %376, i32* %per.reload126, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 536026624, i32 -1645419696
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -770162020, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 545304439, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload137, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc42 = add nsw i32 %403, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload136, align 4
  store i32 931498366, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1517058991
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1517058991
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -274029086, i32 643091811
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %per.reload125 = load volatile i32*, i32** %per.reg2mem
  %433 = load i32, i32* %per.reload125, align 4
  %maxp.reload131 = load volatile i32*, i32** %maxp.reg2mem
  %434 = load i32, i32* %maxp.reload131, align 4
  %cmp44 = icmp sgt i32 %433, %434
  store i1 %cmp44, i1* %cmp44.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1310019644
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1310019644
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -846863501, i32 643091811
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %450 = select i1 %cmp44.reload, i32 459240926, i32 -894527618
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %per.reload124 = load volatile i32*, i32** %per.reg2mem
  %451 = load i32, i32* %per.reload124, align 4
  %maxp.reload130 = load volatile i32*, i32** %maxp.reg2mem
  store i32 %451, i32* %maxp.reload130, align 4
  store i32 -894527618, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -916732555, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload156, align 4
  %453 = sub i32 %452, 1509540323
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1509540323
  %inc48 = add nsw i32 %452, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload155, align 4
  store i32 1396201664, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %456 = load i32, i32* %count.reload, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %maxp.reload129 = load volatile i32*, i32** %maxp.reg2mem
  %457 = load i32, i32* %maxp.reload129, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %457)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %atimealteredBB = alloca [10000 x i32], align 16
  %ltimealteredBB = alloca [10000 x i32], align 16
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %peralteredBB = alloca i32, align 4
  %maxpalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %maxpalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1800049591, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %atime.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reload101, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload134, align 4
  %idxprom1alteredBB = sext i32 %459 to i64
  %atime.reload = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reload, i64 0, i64 %idxprom1alteredBB
  %460 = load i32, i32* %arrayidx2alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %461 = load i32, i32* %min.reload, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 246023621, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload133, align 4
  %idxprom17alteredBB = sext i32 %462 to i64
  %ltime.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reload106, i64 0, i64 %idxprom17alteredBB
  %463 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %463, i32* %max.reload, align 4
  store i32 467767916, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 @getchar()
  %cmp21alteredBB = icmp eq i32 %call20alteredBB, 10
  store i32 -876153438, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 69535127, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -600910105, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %464 to i64
  %ltime.reload = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reload, i64 0, i64 %idxprom35alteredBB
  %465 = load i32, i32* %arrayidx36alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload, align 4
  %cmp37alteredBB = icmp sgt i32 %465, %466
  store i32 624392544, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %per.reload123 = load volatile i32*, i32** %per.reg2mem
  %467 = load i32, i32* %per.reload123, align 4
  %_ = shl i32 %467, 1
  %468 = add i32 %467, -1590798785
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1590798785
  %_78 = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = add i32 0, -1312777677
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, -1312777677
  %_79 = sub i32 0, %467
  %474 = add i32 %473, -1447601473
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1447601473
  %gen80 = add i32 %473, 1
  %477 = sub i32 0, %467
  %478 = add i32 0, %477
  %_81 = sub i32 0, %467
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen82 = add i32 %478, 1
  %481 = sub i32 0, -636160460
  %482 = sub i32 %481, %467
  %483 = add i32 %482, -636160460
  %_83 = sub i32 0, %467
  %484 = sub i32 %483, -2010333078
  %485 = add i32 %484, 1
  %486 = add i32 %485, -2010333078
  %gen84 = add i32 %483, 1
  %487 = sub i32 0, -1647751145
  %488 = sub i32 %487, %467
  %489 = add i32 %488, -1647751145
  %_85 = sub i32 0, %467
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen86 = add i32 %489, 1
  %494 = add i32 %467, 2073847855
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 2073847855
  %_87 = sub i32 %467, 1
  %gen88 = mul i32 %496, 1
  %497 = sub i32 0, -181682217
  %498 = sub i32 %497, %467
  %499 = add i32 %498, -181682217
  %_89 = sub i32 0, %467
  %500 = sub i32 %499, 1383952817
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1383952817
  %gen90 = add i32 %499, 1
  %503 = add i32 %467, -374383738
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -374383738
  %inc39alteredBB = add nsw i32 %467, 1
  %per.reload122 = load volatile i32*, i32** %per.reg2mem
  store i32 %505, i32* %per.reload122, align 4
  store i32 -1551031143, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %per.reload = load volatile i32*, i32** %per.reg2mem
  %506 = load i32, i32* %per.reload, align 4
  %maxp.reload = load volatile i32*, i32** %maxp.reg2mem
  %507 = load i32, i32* %maxp.reload, align 4
  %cmp44alteredBB = icmp sgt i32 %506, %507
  store i32 -274029086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then45, %originalBBpart296, %originalBB94, %for.end43, %for.inc41, %if.end40, %originalBBpart292, %originalBB77, %if.then38, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body31, %for.cond29, %for.body, %for.cond27, %for.end26, %for.inc24, %originalBBpart271, %originalBB69, %if.end23, %originalBBpart267, %originalBB65, %if.then22, %originalBBpart263, %originalBB61, %if.end19, %originalBBpart259, %originalBB57, %if.then16, %for.cond9, %for.end, %for.inc, %if.end8, %if.then7, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
