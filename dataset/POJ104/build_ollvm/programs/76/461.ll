; ModuleID = 'source-C-CXX/76/461.cpp'
source_filename = "source-C-CXX/76/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1889602070
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1889602070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2022396273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2022396273, label %first
    i32 -322955752, label %originalBB
    i32 1011446676, label %originalBBpart2
    i32 -138142445, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -322955752, i32 -138142445
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -643037255
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -643037255
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
  %54 = select i1 %52, i32 1011446676, i32 -138142445
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -322955752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %judge, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x)
  %0 = load i8, i8* %x, align 1
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 %0, i8* %arrayidx, align 16
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 584349730
  %8 = add i32 %7, 1
  %9 = add i32 %8, 584349730
  %inc1 = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1110869046, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1110869046, label %while.cond
    i32 -1667436046, label %originalBB
    i32 -589709134, label %originalBBpart2
    i32 833937296, label %while.body
    i32 -1938724976, label %originalBB69
    i32 -971073627, label %originalBBpart271
    i32 -460640498, label %land.lhs.true
    i32 -1268772817, label %originalBB73
    i32 582779828, label %originalBBpart275
    i32 675592794, label %if.then
    i32 -2014712588, label %originalBB77
    i32 1616617773, label %originalBBpart292
    i32 -1821023949, label %if.else
    i32 -340167262, label %originalBB94
    i32 -1957794083, label %originalBBpart296
    i32 -1345842299, label %if.then17
    i32 261158995, label %if.else19
    i32 1471011177, label %originalBB98
    i32 -322910520, label %originalBBpart2104
    i32 1896724502, label %if.end
    i32 1646293001, label %if.end21
    i32 -1732142040, label %while.end
    i32 361136248, label %for.cond
    i32 -1992136399, label %for.body
    i32 -402855245, label %for.cond25
    i32 -2481616, label %originalBB106
    i32 -1050364669, label %originalBBpart2125
    i32 785409014, label %for.body27
    i32 1116545175, label %if.then33
    i32 -71459647, label %while.cond35
    i32 615203878, label %originalBB127
    i32 1015655662, label %originalBBpart2129
    i32 1456376576, label %land.rhs
    i32 -1339057599, label %originalBB131
    i32 -1141015442, label %originalBBpart2133
    i32 1764921365, label %land.end
    i32 -1616131267, label %while.body46
    i32 -1124038629, label %while.end48
    i32 1050480203, label %if.then54
    i32 1455103671, label %if.end63
    i32 1178171206, label %originalBB135
    i32 -417632235, label %originalBBpart2137
    i32 -411195840, label %if.end64
    i32 2007187690, label %originalBB139
    i32 -269005079, label %originalBBpart2141
    i32 841257092, label %for.inc
    i32 1197517550, label %for.end
    i32 2049764307, label %for.inc66
    i32 -659722735, label %for.end68
    i32 -1516469447, label %originalBBalteredBB
    i32 672999540, label %originalBB69alteredBB
    i32 281894485, label %originalBB73alteredBB
    i32 1060034520, label %originalBB77alteredBB
    i32 -668096783, label %originalBB94alteredBB
    i32 -1352603339, label %originalBB98alteredBB
    i32 76451799, label %originalBB106alteredBB
    i32 -689129903, label %originalBB127alteredBB
    i32 944031357, label %originalBB131alteredBB
    i32 1739103166, label %originalBB135alteredBB
    i32 -850369855, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1667436046, i32 -1516469447
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %24, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -2544175
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2544175
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -589709134, i32 -1516469447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 833937296, i32 -1732142040
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -2097447552
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2097447552
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1938724976, i32 672999540
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx2)
  %70 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %71 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %71 to i32
  %72 = load i8, i8* %x, align 1
  %conv6 = sext i8 %72 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 943353014
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 943353014
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -971073627, i32 672999540
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 -460640498, i32 -1821023949
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1268772817, i32 281894485
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %115 = load i32, i32* %judge, align 4
  %tobool = icmp ne i32 %115, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 745414446
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 745414446
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 582779828, i32 281894485
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %143 = select i1 %tobool.reload, i32 -1821023949, i32 675592794
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -620635073
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -620635073
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2014712588, i32 1060034520
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %159 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %160 = load i8, i8* %arrayidx9, align 1
  store i8 %160, i8* %y, align 1
  %161 = load i32, i32* %judge, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc10 = add nsw i32 %161, 1
  store i32 %165, i32* %judge, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, -186452748
  %168 = add i32 %167, 1
  %169 = add i32 %168, -186452748
  %inc11 = add nsw i32 %166, 1
  store i32 %169, i32* %n, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1616617773, i32 1060034520
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1646293001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1030823637
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1030823637
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -340167262, i32 -668096783
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %223 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %224 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %224 to i32
  %225 = load i8, i8* %x, align 1
  %conv15 = sext i8 %225 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -2010652084
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2010652084
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1957794083, i32 -668096783
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %253 = select i1 %cmp16.reload, i32 -1345842299, i32 261158995
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 %254, -551127421
  %256 = add i32 %255, 1
  %257 = add i32 %256, -551127421
  %inc18 = add nsw i32 %254, 1
  store i32 %257, i32* %m, align 4
  store i32 1896724502, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1471011177, i32 -1352603339
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %272, -1713643213
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1713643213
  %inc20 = add nsw i32 %272, 1
  store i32 %275, i32* %n, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -322910520, i32 -1352603339
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1896724502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1646293001, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc22 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  store i32 -1110869046, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc23 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 %305, i32* %len, align 4
  store i32 1, i32* %i, align 4
  store i32 361136248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %len, align 4
  %div = sdiv i32 %309, 2
  %cmp24 = icmp sle i32 %308, %div
  %310 = select i1 %cmp24, i32 -1992136399, i32 -659722735
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -402855245, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2481616, i32 76451799
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %len, align 4
  %339 = add i32 %338, 1203274073
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1203274073
  %sub = sub nsw i32 %338, 1
  %cmp26 = icmp sle i32 %337, %341
  store i1 %cmp26, i1* %cmp26.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 73777380
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 73777380
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1050364669, i32 76451799
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %357 = select i1 %cmp26.reload, i32 785409014, i32 1197517550
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %358 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %359 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %359 to i32
  %360 = load i8, i8* %x, align 1
  %conv31 = sext i8 %360 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  %361 = select i1 %cmp32, i32 1116545175, i32 -411195840
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  store i32 %362, i32* %n, align 4
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc34 = add nsw i32 %363, 1
  store i32 %365, i32* %n, align 4
  store i32 -71459647, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1596619347
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1596619347
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 615203878, i32 -689129903
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %381 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %382 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %382 to i32
  %383 = load i8, i8* %x, align 1
  %conv39 = sext i8 %383 to i32
  %cmp40 = icmp ne i32 %conv38, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1583540169
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1583540169
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1015655662, i32 -689129903
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %399 = select i1 %cmp40.reload, i32 1456376576, i32 1764921365
  store i32 %399, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 2018805993
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2018805993
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1339057599, i32 944031357
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %427 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %428 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %428 to i32
  %429 = load i8, i8* %y, align 1
  %conv44 = sext i8 %429 to i32
  %cmp45 = icmp ne i32 %conv43, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1141015442, i32 944031357
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1764921365, i32* %switchVar
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  store i1 %cmp45.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %456 = select i1 %.reload, i32 -1616131267, i32 -1124038629
  store i32 %456, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc47 = add nsw i32 %457, 1
  store i32 %461, i32* %n, align 4
  store i32 -71459647, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %462 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %463 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %463 to i32
  %464 = load i8, i8* %y, align 1
  %conv52 = sext i8 %464 to i32
  %cmp53 = icmp eq i32 %conv51, %conv52
  %465 = select i1 %cmp53, i32 1050480203, i32 1455103671
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %n, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %467)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %468 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  %469 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %469 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom61
  store i8 32, i8* %arrayidx62, align 1
  store i32 1197517550, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 486528251
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 486528251
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1178171206, i32 1739103166
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1728081825
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1728081825
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -417632235, i32 1739103166
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -411195840, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1845857907
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1845857907
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2007187690, i32 -850369855
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -269005079, i32 -850369855
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 841257092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 %553, 914812387
  %555 = add i32 %554, 1
  %556 = add i32 %555, 914812387
  %inc65 = add nsw i32 %553, 1
  store i32 %556, i32* %j, align 4
  store i32 -402855245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2049764307, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc67 = add nsw i32 %557, 1
  store i32 %561, i32* %i, align 4
  store i32 361136248, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %m, align 4
  %563 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %562, %563
  store i32 -1667436046, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx2alteredBB)
  %565 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %565 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %566 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %566 to i32
  %567 = load i8, i8* %x, align 1
  %conv6alteredBB = sext i8 %567 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, %conv6alteredBB
  store i32 -1938724976, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %judge, align 4
  %toboolalteredBB = icmp ne i32 %568, 0
  store i32 -1268772817, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %569 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %570 = load i8, i8* %arrayidx9alteredBB, align 1
  store i8 %570, i8* %y, align 1
  %571 = load i32, i32* %judge, align 4
  %572 = sub i32 %571, -430160622
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -430160622
  %_ = sub i32 %571, 1
  %gen = mul i32 %574, 1
  %_78 = shl i32 %571, 1
  %575 = add i32 %571, 1710464704
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1710464704
  %_79 = sub i32 %571, 1
  %gen80 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %571, %578
  %_81 = sub i32 %571, 1
  %gen82 = mul i32 %579, 1
  %_83 = shl i32 %571, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %571, %580
  %inc10alteredBB = add nsw i32 %571, 1
  store i32 %581, i32* %judge, align 4
  %582 = load i32, i32* %n, align 4
  %583 = add i32 %582, 1748594855
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1748594855
  %_84 = sub i32 %582, 1
  %gen85 = mul i32 %585, 1
  %_86 = shl i32 %582, 1
  %586 = sub i32 0, %582
  %587 = add i32 0, %586
  %_87 = sub i32 0, %582
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen88 = add i32 %587, 1
  %_89 = shl i32 %582, 1
  %_90 = shl i32 %582, 1
  %590 = sub i32 0, %582
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc11alteredBB = add nsw i32 %582, 1
  store i32 %593, i32* %n, align 4
  store i32 -2014712588, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %594 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %595 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %595 to i32
  %596 = load i8, i8* %x, align 1
  %conv15alteredBB = sext i8 %596 to i32
  %cmp16alteredBB = icmp eq i32 %conv14alteredBB, %conv15alteredBB
  store i32 -340167262, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %598 = sub i32 %597, -1182914450
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1182914450
  %_99 = sub i32 %597, 1
  %gen100 = mul i32 %600, 1
  %601 = sub i32 %597, 562138317
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 562138317
  %_101 = sub i32 %597, 1
  %gen102 = mul i32 %603, 1
  %604 = add i32 %597, -1564623460
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1564623460
  %inc20alteredBB = add nsw i32 %597, 1
  store i32 %606, i32* %n, align 4
  store i32 1471011177, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %len, align 4
  %609 = sub i32 0, 1845491012
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1845491012
  %_107 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen108 = add i32 %611, 1
  %616 = sub i32 0, 1
  %617 = add i32 %608, %616
  %_109 = sub i32 %608, 1
  %gen110 = mul i32 %617, 1
  %618 = sub i32 0, %608
  %619 = add i32 0, %618
  %_111 = sub i32 0, %608
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen112 = add i32 %619, 1
  %622 = sub i32 %608, -1417482770
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1417482770
  %_113 = sub i32 %608, 1
  %gen114 = mul i32 %624, 1
  %625 = sub i32 %608, -1389925976
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1389925976
  %_115 = sub i32 %608, 1
  %gen116 = mul i32 %627, 1
  %628 = sub i32 %608, -1004686584
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1004686584
  %_117 = sub i32 %608, 1
  %gen118 = mul i32 %630, 1
  %_119 = shl i32 %608, 1
  %631 = sub i32 0, 1
  %632 = add i32 %608, %631
  %_120 = sub i32 %608, 1
  %gen121 = mul i32 %632, 1
  %633 = add i32 %608, -905714119
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -905714119
  %_122 = sub i32 %608, 1
  %gen123 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %608, %636
  %subalteredBB = sub nsw i32 %608, 1
  %cmp26alteredBB = icmp sle i32 %607, %637
  store i32 -2481616, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %n, align 4
  %idxprom36alteredBB = sext i32 %638 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %639 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %639 to i32
  %640 = load i8, i8* %x, align 1
  %conv39alteredBB = sext i8 %640 to i32
  %cmp40alteredBB = icmp ne i32 %conv38alteredBB, %conv39alteredBB
  store i32 615203878, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %641 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %642 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %642 to i32
  %643 = load i8, i8* %y, align 1
  %conv44alteredBB = sext i8 %643 to i32
  %cmp45alteredBB = icmp ne i32 %conv43alteredBB, %conv44alteredBB
  store i32 -1339057599, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1178171206, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2007187690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end64, %originalBBpart2137, %originalBB135, %if.end63, %if.then54, %while.end48, %while.body46, %land.end, %originalBBpart2133, %originalBB131, %land.rhs, %originalBBpart2129, %originalBB127, %while.cond35, %if.then33, %for.body27, %originalBBpart2125, %originalBB106, %for.cond25, %for.body, %for.cond, %while.end, %if.end21, %if.end, %originalBBpart2104, %originalBB98, %if.else19, %if.then17, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %originalBBpart271, %originalBB69, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
