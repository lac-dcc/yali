; ModuleID = 'source-C-CXX/50/986.cpp'
source_filename = "source-C-CXX/50/986.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %comp.reg2mem = alloca [7 x i8]*
  %cha.reg2mem = alloca [600 x [7 x i8]]*
  %chuan.reg2mem = alloca [600 x i8]*
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca [600 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -974422099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -974422099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -956367702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -956367702, label %first
    i32 -1260039978, label %originalBB
    i32 -1972748564, label %originalBBpart2
    i32 688330771, label %for.cond
    i32 1406624297, label %originalBB131
    i32 171555141, label %originalBBpart2136
    i32 -1243699890, label %for.body
    i32 146021152, label %originalBB138
    i32 -970555585, label %originalBBpart2140
    i32 358197757, label %for.cond4
    i32 -133625456, label %for.body6
    i32 1909414071, label %originalBB142
    i32 -1608465491, label %originalBBpart2151
    i32 629963693, label %for.inc
    i32 1925994139, label %for.end
    i32 1513976229, label %while.cond
    i32 131622388, label %while.body
    i32 -2073258, label %if.then
    i32 -1872634325, label %originalBB153
    i32 -842046964, label %originalBBpart2164
    i32 1576884379, label %if.end
    i32 815045366, label %while.end
    i32 -905605879, label %originalBB166
    i32 -1557939972, label %originalBBpart2168
    i32 1469350715, label %if.then24
    i32 -1237280532, label %for.cond25
    i32 -1543135966, label %for.body27
    i32 2017583600, label %for.inc34
    i32 -243291389, label %for.end36
    i32 -833576089, label %if.end40
    i32 1216274047, label %for.inc41
    i32 -85701321, label %for.end43
    i32 -1897397796, label %while.cond44
    i32 484057892, label %originalBB170
    i32 -1599322182, label %originalBBpart2172
    i32 344510360, label %while.body48
    i32 -1632444719, label %while.end50
    i32 1007565251, label %for.cond51
    i32 1903846518, label %if.then55
    i32 -11210262, label %if.end56
    i32 2037284268, label %for.cond57
    i32 -1160454936, label %for.body60
    i32 226645684, label %if.then64
    i32 141230029, label %if.end65
    i32 -1034600989, label %originalBB174
    i32 1929882056, label %originalBBpart2184
    i32 -1926380994, label %if.then72
    i32 -1023118335, label %originalBB186
    i32 -296793363, label %originalBBpart2212
    i32 1833228984, label %if.end102
    i32 1473973340, label %for.inc103
    i32 1933474134, label %for.end105
    i32 1515234657, label %for.inc106
    i32 -236242725, label %for.end108
    i32 2083090027, label %if.then111
    i32 -1255832259, label %if.else
    i32 1738226174, label %while.cond117
    i32 -1103801983, label %while.body122
    i32 -926196646, label %originalBB214
    i32 74235370, label %originalBBpart2220
    i32 -455863522, label %while.end129
    i32 458408306, label %if.end130
    i32 1327814892, label %originalBBalteredBB
    i32 1346360519, label %originalBB131alteredBB
    i32 1295629571, label %originalBB138alteredBB
    i32 -403279275, label %originalBB142alteredBB
    i32 1866523748, label %originalBB153alteredBB
    i32 1752823722, label %originalBB166alteredBB
    i32 697702880, label %originalBB170alteredBB
    i32 -192421741, label %originalBB174alteredBB
    i32 -500714198, label %originalBB186alteredBB
    i32 -2042279822, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = and i1 %.reload, %.reload224
  %11 = xor i1 %.reload, %.reload224
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload224
  %14 = select i1 %12, i32 -1260039978, i32 1327814892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [600 x i32], align 16
  store [600 x i32]* %num, [600 x i32]** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %chuan = alloca [600 x i8], align 16
  store [600 x i8]* %chuan, [600 x i8]** %chuan.reg2mem
  %cha = alloca [600 x [7 x i8]], align 16
  store [600 x [7 x i8]]* %cha, [600 x [7 x i8]]** %cha.reg2mem
  %comp = alloca [7 x i8], align 1
  store [7 x i8]* %comp, [7 x i8]** %comp.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload339 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %15 = bitcast [600 x i32]* %num.reload339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2400, i32 16, i1 false)
  %chuan.reload347 = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem
  %16 = bitcast [600 x i8]* %chuan.reload347 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 600, i32 16, i1 false)
  %cha.reload359 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %17 = bitcast [600 x [7 x i8]]* %cha.reload359 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4200, i32 16, i1 false)
  %comp.reload367 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem
  %18 = bitcast [7 x i8]* %comp.reload367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 7, i32 1, i1 false)
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload228)
  %chuan.reload346 = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %chuan.reload346, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %chuan.reload345 = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %chuan.reload345, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reload232 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload232, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1972748564, i32 1327814892
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688330771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1406624297, i32 1346360519
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload257, align 4
  %len.reload231 = load volatile i32*, i32** %len.reg2mem
  %60 = load i32, i32* %len.reload231, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload227, align 4
  %62 = sub i32 %60, -174846905
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -174846905
  %sub = sub nsw i32 %60, %61
  %cmp = icmp sle i32 %59, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 171555141, i32 1346360519
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -1243699890, i32 -85701321
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 146021152, i32 1295629571
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload315, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload256, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload298, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -970555585, i32 1295629571
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 358197757, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload297, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload255, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload226, align 4
  %124 = sub i32 %122, 934228258
  %125 = add i32 %124, %123
  %126 = add i32 %125, 934228258
  %add = add nsw i32 %122, %123
  %cmp5 = icmp slt i32 %121, %126
  %127 = select i1 %cmp5, i32 -133625456, i32 1925994139
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 48022787
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 48022787
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1909414071, i32 -403279275
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload296, align 4
  %idxprom = sext i32 %143 to i64
  %chuan.reload344 = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %chuan.reload344, i64 0, i64 %idxprom
  %144 = load i8, i8* %arrayidx, align 1
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload314, align 4
  %idxprom7 = sext i32 %145 to i64
  %comp.reload366 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem
  %arrayidx8 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reload366, i64 0, i64 %idxprom7
  store i8 %144, i8* %arrayidx8, align 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload313, align 4
  %147 = add i32 %146, -1852297505
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1852297505
  %inc = add nsw i32 %146, 1
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload312, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1524870902
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1524870902
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1608465491, i32 -403279275
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 629963693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload295, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc9 = add nsw i32 %165, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload294, align 4
  store i32 358197757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %flag.reload343 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload343, align 4
  store i32 1513976229, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload292, align 4
  %idxprom10 = sext i32 %170 to i64
  %num.reload338 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload338, i64 0, i64 %idxprom10
  %171 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %171, 0
  %172 = select i1 %cmp12, i32 131622388, i32 815045366
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %comp.reload365 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem
  %arraydecay13 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reload365, i32 0, i32 0
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload291, align 4
  %idxprom14 = sext i32 %173 to i64
  %cha.reload358 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx15 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload358, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay16) #7
  %cmp18 = icmp eq i32 %call17, 0
  %174 = select i1 %cmp18, i32 -2073258, i32 1576884379
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1905305318
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1905305318
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1872634325, i32 1866523748
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload290, align 4
  %idxprom19 = sext i32 %190 to i64
  %num.reload337 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload337, i64 0, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc21 = add nsw i32 %191, 1
  store i32 %193, i32* %arrayidx20, align 4
  %flag.reload342 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload342, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -805700670
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -805700670
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -842046964, i32 1866523748
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 815045366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload289, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc22 = add nsw i32 %221, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload288, align 4
  store i32 1513976229, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -905605879, i32 1752823722
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %flag.reload341 = load volatile i32*, i32** %flag.reg2mem
  %252 = load i32, i32* %flag.reload341, align 4
  %cmp23 = icmp eq i32 %252, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -14759986
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -14759986
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1557939972, i32 1752823722
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %268 = select i1 %cmp23.reload, i32 1469350715, i32 -833576089
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload311, align 4
  store i32 -1237280532, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload310, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload225, align 4
  %cmp26 = icmp slt i32 %269, %270
  %271 = select i1 %cmp26, i32 -1543135966, i32 -243291389
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload309, align 4
  %idxprom28 = sext i32 %272 to i64
  %comp.reload364 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem
  %arrayidx29 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reload364, i64 0, i64 %idxprom28
  %273 = load i8, i8* %arrayidx29, align 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload287, align 4
  %idxprom30 = sext i32 %274 to i64
  %cha.reload357 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx31 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload357, i64 0, i64 %idxprom30
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload308, align 4
  %idxprom32 = sext i32 %275 to i64
  %arrayidx33 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %273, i8* %arrayidx33, align 1
  store i32 2017583600, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload307, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc35 = add nsw i32 %276, 1
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload306, align 4
  store i32 -1237280532, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload286, align 4
  %idxprom37 = sext i32 %281 to i64
  %num.reload336 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload336, i64 0, i64 %idxprom37
  %282 = load i32, i32* %arrayidx38, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc39 = add nsw i32 %282, 1
  store i32 %284, i32* %arrayidx38, align 4
  store i32 -833576089, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1216274047, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload254, align 4
  %286 = add i32 %285, -1599367977
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1599367977
  %inc42 = add nsw i32 %285, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload253, align 4
  store i32 688330771, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -1897397796, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1707670183
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1707670183
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
  %315 = select i1 %313, i32 484057892, i32 697702880
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload251, align 4
  %idxprom45 = sext i32 %316 to i64
  %num.reload335 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload335, i64 0, i64 %idxprom45
  %317 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %317, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1599322182, i32 697702880
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %332 = select i1 %cmp47.reload, i32 344510360, i32 -1632444719
  store i32 %332, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload250, align 4
  %334 = sub i32 %333, 954066871
  %335 = add i32 %334, 1
  %336 = add i32 %335, 954066871
  %inc49 = add nsw i32 %333, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload249, align 4
  store i32 -1897397796, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload248, align 4
  %len.reload230 = load volatile i32*, i32** %len.reg2mem
  store i32 %337, i32* %len.reload230, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 1007565251, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload246, align 4
  %idxprom52 = sext i32 %338 to i64
  %num.reload334 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload334, i64 0, i64 %idxprom52
  %339 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %339, 0
  %340 = select i1 %cmp54, i32 1903846518, i32 -11210262
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -236242725, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload285, align 4
  store i32 2037284268, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload284, align 4
  %len.reload229 = load volatile i32*, i32** %len.reg2mem
  %342 = load i32, i32* %len.reload229, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload245, align 4
  %344 = add i32 %342, 284920047
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 284920047
  %sub58 = sub nsw i32 %342, %343
  %cmp59 = icmp slt i32 %341, %346
  %347 = select i1 %cmp59, i32 -1160454936, i32 1933474134
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload283, align 4
  %idxprom61 = sext i32 %348 to i64
  %num.reload333 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx62 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload333, i64 0, i64 %idxprom61
  %349 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %349, 0
  %350 = select i1 %cmp63, i32 226645684, i32 141230029
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1933474134, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1034600989, i32 -192421741
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload282, align 4
  %366 = sub i32 %365, -273064055
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -273064055
  %sub66 = sub nsw i32 %365, 1
  %idxprom67 = sext i32 %368 to i64
  %num.reload332 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload332, i64 0, i64 %idxprom67
  %369 = load i32, i32* %arrayidx68, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload281, align 4
  %idxprom69 = sext i32 %370 to i64
  %num.reload331 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload331, i64 0, i64 %idxprom69
  %371 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %369, %371
  store i1 %cmp71, i1* %cmp71.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1929882056, i32 -192421741
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %386 = select i1 %cmp71.reload, i32 -1926380994, i32 1833228984
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1051150067
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1051150067
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1023118335, i32 -500714198
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload280, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub73 = sub nsw i32 %402, 1
  %idxprom74 = sext i32 %404 to i64
  %num.reload330 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx75 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload330, i64 0, i64 %idxprom74
  %405 = load i32, i32* %arrayidx75, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload305, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload279, align 4
  %idxprom76 = sext i32 %406 to i64
  %num.reload329 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx77 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload329, i64 0, i64 %idxprom76
  %407 = load i32, i32* %arrayidx77, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload278, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub78 = sub nsw i32 %408, 1
  %idxprom79 = sext i32 %410 to i64
  %num.reload328 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx80 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload328, i64 0, i64 %idxprom79
  store i32 %407, i32* %arrayidx80, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload304, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload277, align 4
  %idxprom81 = sext i32 %412 to i64
  %num.reload327 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx82 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload327, i64 0, i64 %idxprom81
  store i32 %411, i32* %arrayidx82, align 4
  %comp.reload363 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem
  %arraydecay83 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reload363, i32 0, i32 0
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload276, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub84 = sub nsw i32 %413, 1
  %idxprom85 = sext i32 %415 to i64
  %cha.reload356 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx86 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload356, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay83, i8* %arraydecay87) #2
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload275, align 4
  %417 = add i32 %416, -1197045989
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1197045989
  %sub89 = sub nsw i32 %416, 1
  %idxprom90 = sext i32 %419 to i64
  %cha.reload355 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx91 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload355, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx91, i32 0, i32 0
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload274, align 4
  %idxprom93 = sext i32 %420 to i64
  %cha.reload354 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx94 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload354, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i8* @strcpy(i8* %arraydecay92, i8* %arraydecay95) #2
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload273, align 4
  %idxprom97 = sext i32 %421 to i64
  %cha.reload353 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx98 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload353, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx98, i32 0, i32 0
  %comp.reload362 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem
  %arraydecay100 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reload362, i32 0, i32 0
  %call101 = call i8* @strcpy(i8* %arraydecay99, i8* %arraydecay100) #2
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -296793363, i32 -500714198
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1833228984, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1473973340, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload272, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc104 = add nsw i32 %436, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload271, align 4
  store i32 2037284268, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1515234657, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload244, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc107 = add nsw i32 %439, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload243, align 4
  store i32 1007565251, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %num.reload326 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx109 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload326, i64 0, i64 0
  %444 = load i32, i32* %arrayidx109, align 16
  %cmp110 = icmp eq i32 %444, 1
  %445 = select i1 %cmp110, i32 2083090027, i32 -1255832259
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 458408306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %num.reload325 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx114 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload325, i64 0, i64 0
  %446 = load i32, i32* %arrayidx114, align 16
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1738226174, i32* %switchVar
  br label %loopEnd

while.cond117:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload241, align 4
  %idxprom118 = sext i32 %447 to i64
  %num.reload324 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx119 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload324, i64 0, i64 %idxprom118
  %448 = load i32, i32* %arrayidx119, align 4
  %num.reload323 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx120 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload323, i64 0, i64 0
  %449 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp eq i32 %448, %449
  %450 = select i1 %cmp121, i32 -1103801983, i32 -455863522
  store i32 %450, i32* %switchVar
  br label %loopEnd

while.body122:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -808359671
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -808359671
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -926196646, i32 -2042279822
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload240, align 4
  %idxprom123 = sext i32 %478 to i64
  %cha.reload352 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx124 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload352, i64 0, i64 %idxprom123
  %arraydecay125 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx124, i32 0, i32 0
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay125)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload239, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc128 = add nsw i32 %479, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload238, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 651141885
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 651141885
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 74235370, i32 -2042279822
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1738226174, i32* %switchVar
  br label %loopEnd

while.end129:                                     ; preds = %loopEntry
  store i32 458408306, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [600 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %chuanalteredBB = alloca [600 x i8], align 16
  %chaalteredBB = alloca [600 x [7 x i8]], align 16
  %compalteredBB = alloca [7 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %499 = bitcast [600 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %499, i8 0, i64 2400, i32 16, i1 false)
  %500 = bitcast [600 x i8]* %chuanalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %500, i8 0, i64 600, i32 16, i1 false)
  %501 = bitcast [600 x [7 x i8]]* %chaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %501, i8 0, i64 4200, i32 16, i1 false)
  %502 = bitcast [7 x i8]* %compalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 7, i32 1, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %chuanalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %chuanalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1260039978, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload237, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %504 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %504, %505
  %506 = add i32 %504, 285466128
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 285466128
  %_132 = sub i32 %504, %505
  %gen = mul i32 %508, %505
  %509 = sub i32 %504, -1215762227
  %510 = sub i32 %509, %505
  %511 = add i32 %510, -1215762227
  %_133 = sub i32 %504, %505
  %gen134 = mul i32 %511, %505
  %512 = add i32 %504, 140190784
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, 140190784
  %subalteredBB = sub nsw i32 %504, %505
  %cmpalteredBB = icmp sle i32 %503, %514
  store i32 1406624297, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload303, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload236, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload270, align 4
  store i32 146021152, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload269, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %chuan.reload = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %chuan.reload, i64 0, i64 %idxpromalteredBB
  %517 = load i8, i8* %arrayidxalteredBB, align 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload302, align 4
  %idxprom7alteredBB = sext i32 %518 to i64
  %comp.reload361 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reload361, i64 0, i64 %idxprom7alteredBB
  store i8 %517, i8* %arrayidx8alteredBB, align 1
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload301, align 4
  %520 = add i32 %519, 709099395
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 709099395
  %_143 = sub i32 %519, 1
  %gen144 = mul i32 %522, 1
  %_145 = shl i32 %519, 1
  %523 = add i32 0, -1471283220
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, -1471283220
  %_146 = sub i32 0, %519
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen147 = add i32 %525, 1
  %528 = add i32 0, 1404429654
  %529 = sub i32 %528, %519
  %530 = sub i32 %529, 1404429654
  %_148 = sub i32 0, %519
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen149 = add i32 %530, 1
  %533 = sub i32 0, %519
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %incalteredBB = add nsw i32 %519, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %536, i32* %k.reload300, align 4
  store i32 1909414071, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload268, align 4
  %idxprom19alteredBB = sext i32 %537 to i64
  %num.reload322 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload322, i64 0, i64 %idxprom19alteredBB
  %538 = load i32, i32* %arrayidx20alteredBB, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_154 = sub i32 %538, 1
  %gen155 = mul i32 %540, 1
  %_156 = shl i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %538, %541
  %_157 = sub i32 %538, 1
  %gen158 = mul i32 %542, 1
  %_159 = shl i32 %538, 1
  %543 = add i32 %538, -1012587967
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1012587967
  %_160 = sub i32 %538, 1
  %gen161 = mul i32 %545, 1
  %_162 = shl i32 %538, 1
  %546 = sub i32 0, %538
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc21alteredBB = add nsw i32 %538, 1
  store i32 %549, i32* %arrayidx20alteredBB, align 4
  %flag.reload340 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload340, align 4
  store i32 -1872634325, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %550 = load i32, i32* %flag.reload, align 4
  %cmp23alteredBB = icmp eq i32 %550, 0
  store i32 -905605879, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload235, align 4
  %idxprom45alteredBB = sext i32 %551 to i64
  %num.reload321 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload321, i64 0, i64 %idxprom45alteredBB
  %552 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %552, 0
  store i32 484057892, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload267, align 4
  %554 = add i32 0, -1494321501
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1494321501
  %_175 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen176 = add i32 %556, 1
  %559 = sub i32 0, -306326327
  %560 = sub i32 %559, %553
  %561 = add i32 %560, -306326327
  %_177 = sub i32 0, %553
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen178 = add i32 %561, 1
  %566 = sub i32 0, 2098907350
  %567 = sub i32 %566, %553
  %568 = add i32 %567, 2098907350
  %_179 = sub i32 0, %553
  %569 = add i32 %568, 1379288060
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1379288060
  %gen180 = add i32 %568, 1
  %572 = sub i32 %553, 58013839
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 58013839
  %_181 = sub i32 %553, 1
  %gen182 = mul i32 %574, 1
  %575 = sub i32 %553, 1834524794
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1834524794
  %sub66alteredBB = sub nsw i32 %553, 1
  %idxprom67alteredBB = sext i32 %577 to i64
  %num.reload320 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload320, i64 0, i64 %idxprom67alteredBB
  %578 = load i32, i32* %arrayidx68alteredBB, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload266, align 4
  %idxprom69alteredBB = sext i32 %579 to i64
  %num.reload319 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload319, i64 0, i64 %idxprom69alteredBB
  %580 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp slt i32 %578, %580
  store i32 -1034600989, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload265, align 4
  %_187 = shl i32 %581, 1
  %582 = sub i32 %581, 1033203575
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1033203575
  %sub73alteredBB = sub nsw i32 %581, 1
  %idxprom74alteredBB = sext i32 %584 to i64
  %num.reload318 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload318, i64 0, i64 %idxprom74alteredBB
  %585 = load i32, i32* %arrayidx75alteredBB, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %585, i32* %k.reload299, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload264, align 4
  %idxprom76alteredBB = sext i32 %586 to i64
  %num.reload317 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload317, i64 0, i64 %idxprom76alteredBB
  %587 = load i32, i32* %arrayidx77alteredBB, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload263, align 4
  %589 = add i32 %588, -1709326262
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1709326262
  %_188 = sub i32 %588, 1
  %gen189 = mul i32 %591, 1
  %592 = sub i32 0, 1162772760
  %593 = sub i32 %592, %588
  %594 = add i32 %593, 1162772760
  %_190 = sub i32 0, %588
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen191 = add i32 %594, 1
  %_192 = shl i32 %588, 1
  %597 = add i32 0, -36362307
  %598 = sub i32 %597, %588
  %599 = sub i32 %598, -36362307
  %_193 = sub i32 0, %588
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen194 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = add i32 %588, %604
  %sub78alteredBB = sub nsw i32 %588, 1
  %idxprom79alteredBB = sext i32 %605 to i64
  %num.reload316 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload316, i64 0, i64 %idxprom79alteredBB
  store i32 %587, i32* %arrayidx80alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload262, align 4
  %idxprom81alteredBB = sext i32 %607 to i64
  %num.reload = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reload, i64 0, i64 %idxprom81alteredBB
  store i32 %606, i32* %arrayidx82alteredBB, align 4
  %comp.reload360 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem
  %arraydecay83alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reload360, i32 0, i32 0
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload261, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_195 = sub i32 %608, 1
  %gen196 = mul i32 %610, 1
  %_197 = shl i32 %608, 1
  %611 = sub i32 0, %608
  %612 = add i32 0, %611
  %_198 = sub i32 0, %608
  %613 = sub i32 %612, -1966097572
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1966097572
  %gen199 = add i32 %612, 1
  %616 = add i32 %608, -1497980173
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1497980173
  %_200 = sub i32 %608, 1
  %gen201 = mul i32 %618, 1
  %_202 = shl i32 %608, 1
  %619 = sub i32 0, 895703273
  %620 = sub i32 %619, %608
  %621 = add i32 %620, 895703273
  %_203 = sub i32 0, %608
  %622 = add i32 %621, -39536288
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -39536288
  %gen204 = add i32 %621, 1
  %_205 = shl i32 %608, 1
  %625 = add i32 %608, 2122995194
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 2122995194
  %_206 = sub i32 %608, 1
  %gen207 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %608, %628
  %sub84alteredBB = sub nsw i32 %608, 1
  %idxprom85alteredBB = sext i32 %629 to i64
  %cha.reload351 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload351, i64 0, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i8* @strcpy(i8* %arraydecay83alteredBB, i8* %arraydecay87alteredBB) #2
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload260, align 4
  %631 = add i32 0, 1674503812
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 1674503812
  %_208 = sub i32 0, %630
  %634 = add i32 %633, 1628579249
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1628579249
  %gen209 = add i32 %633, 1
  %_210 = shl i32 %630, 1
  %637 = add i32 %630, -747691811
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -747691811
  %sub89alteredBB = sub nsw i32 %630, 1
  %idxprom90alteredBB = sext i32 %639 to i64
  %cha.reload350 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload350, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload259, align 4
  %idxprom93alteredBB = sext i32 %640 to i64
  %cha.reload349 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload349, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i8* @strcpy(i8* %arraydecay92alteredBB, i8* %arraydecay95alteredBB) #2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload, align 4
  %idxprom97alteredBB = sext i32 %641 to i64
  %cha.reload348 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload348, i64 0, i64 %idxprom97alteredBB
  %arraydecay99alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx98alteredBB, i32 0, i32 0
  %comp.reload = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem
  %arraydecay100alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reload, i32 0, i32 0
  %call101alteredBB = call i8* @strcpy(i8* %arraydecay99alteredBB, i8* %arraydecay100alteredBB) #2
  store i32 -1023118335, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload234, align 4
  %idxprom123alteredBB = sext i32 %642 to i64
  %cha.reload = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reload, i64 0, i64 %idxprom123alteredBB
  %arraydecay125alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx124alteredBB, i32 0, i32 0
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay125alteredBB)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload233, align 4
  %644 = sub i32 %643, -1995785930
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1995785930
  %_215 = sub i32 %643, 1
  %gen216 = mul i32 %646, 1
  %647 = add i32 %643, -272224139
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -272224139
  %_217 = sub i32 %643, 1
  %gen218 = mul i32 %649, 1
  %650 = sub i32 0, %643
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc128alteredBB = add nsw i32 %643, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload, align 4
  store i32 -926196646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %while.end129, %originalBBpart2220, %originalBB214, %while.body122, %while.cond117, %if.else, %if.then111, %for.end108, %for.inc106, %for.end105, %for.inc103, %if.end102, %originalBBpart2212, %originalBB186, %if.then72, %originalBBpart2184, %originalBB174, %if.end65, %if.then64, %for.body60, %for.cond57, %if.end56, %if.then55, %for.cond51, %while.end50, %while.body48, %originalBBpart2172, %originalBB170, %while.cond44, %for.end43, %for.inc41, %if.end40, %for.end36, %for.inc34, %for.body27, %for.cond25, %if.then24, %originalBBpart2168, %originalBB166, %while.end, %if.end, %originalBBpart2164, %originalBB153, %if.then, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2151, %originalBB142, %for.body6, %for.cond4, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2136, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
