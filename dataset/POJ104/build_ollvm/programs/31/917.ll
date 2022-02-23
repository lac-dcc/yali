; ModuleID = 'source-C-CXX/31/917.cpp'
source_filename = "source-C-CXX/31/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %nb.reg2mem = alloca [101 x i32]*
  %na.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1172752610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1172752610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1790201285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1790201285, label %first
    i32 -1643547555, label %originalBB
    i32 2080020342, label %originalBBpart2
    i32 -2086355602, label %for.cond
    i32 -1407706081, label %for.body
    i32 -1061736687, label %for.cond11
    i32 324568177, label %for.body13
    i32 613326501, label %for.inc
    i32 -505443907, label %originalBB78
    i32 534971218, label %originalBBpart285
    i32 -2095443603, label %for.end
    i32 1453014701, label %for.cond19
    i32 1843271820, label %for.body21
    i32 211677479, label %originalBB87
    i32 649452616, label %originalBBpart2112
    i32 -2001281833, label %for.inc30
    i32 -1675312814, label %originalBB114
    i32 177144307, label %originalBBpart2120
    i32 769211332, label %for.end32
    i32 572381299, label %originalBB122
    i32 -158278492, label %originalBBpart2124
    i32 1984984693, label %for.cond33
    i32 -1301690485, label %for.body38
    i32 1543223467, label %if.then
    i32 1451960959, label %if.else
    i32 1679873958, label %originalBB126
    i32 265162737, label %originalBBpart2133
    i32 -1673546434, label %if.end
    i32 998499932, label %for.inc61
    i32 -1393730838, label %for.end63
    i32 -1193980109, label %originalBB135
    i32 1892060765, label %originalBBpart2142
    i32 1822165547, label %for.cond65
    i32 -678514800, label %for.body67
    i32 -778386396, label %for.inc71
    i32 457046939, label %for.end73
    i32 -829373650, label %for.inc75
    i32 -1696006032, label %originalBB144
    i32 1014611063, label %originalBBpart2149
    i32 1612572740, label %for.end77
    i32 699119839, label %originalBBalteredBB
    i32 -608808658, label %originalBB78alteredBB
    i32 -1017637624, label %originalBB87alteredBB
    i32 -1648745455, label %originalBB114alteredBB
    i32 529441792, label %originalBB122alteredBB
    i32 83993777, label %originalBB126alteredBB
    i32 1817307373, label %originalBB135alteredBB
    i32 1448484162, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 -1643547555, i32 699119839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %na = alloca [101 x i32], align 16
  store [101 x i32]* %na, [101 x i32]** %na.reg2mem
  %nb = alloca [101 x i32], align 16
  store [101 x i32]* %nb, [101 x i32]** %nb.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload223)
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload228, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2080020342, i32 699119839
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086355602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1407706081, i32 1612572740
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload156 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload156, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload159 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload159, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %a.reload155 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload155, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %la.reload177 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload177, align 4
  %b.reload158 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload158, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %lb.reload180 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv8, i32* %lb.reload180, align 4
  %na.reload169 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload169, i32 0, i32 0
  %56 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 404, i32 16, i1 false)
  %nb.reload175 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload175, i32 0, i32 0
  %57 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 404, i32 16, i1 false)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -1061736687, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload221, align 4
  %la.reload176 = load volatile i32*, i32** %la.reg2mem
  %59 = load i32, i32* %la.reload176, align 4
  %cmp12 = icmp slt i32 %58, %59
  %60 = select i1 %cmp12, i32 324568177, i32 -2095443603
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %61 = load i32, i32* %la.reload, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload220, align 4
  %63 = add i32 %61, 37350755
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 37350755
  %sub = sub nsw i32 %61, %62
  %66 = sub i32 %65, 658845290
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 658845290
  %sub14 = sub nsw i32 %65, 1
  %idxprom = sext i32 %68 to i64
  %a.reload154 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload154, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %69 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %conv15, %70
  %sub16 = sub nsw i32 %conv15, 48
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload219, align 4
  %idxprom17 = sext i32 %72 to i64
  %na.reload168 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload168, i64 0, i64 %idxprom17
  store i32 %71, i32* %arrayidx18, align 4
  store i32 613326501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -505443907, i32 -608808658
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload218, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload217, align 4
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
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 534971218, i32 -608808658
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1061736687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1453014701, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload215, align 4
  %lb.reload179 = load volatile i32*, i32** %lb.reg2mem
  %129 = load i32, i32* %lb.reload179, align 4
  %cmp20 = icmp slt i32 %128, %129
  %130 = select i1 %cmp20, i32 1843271820, i32 769211332
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -207835252
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -207835252
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 211677479, i32 -1017637624
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %lb.reload178 = load volatile i32*, i32** %lb.reg2mem
  %158 = load i32, i32* %lb.reload178, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload214, align 4
  %160 = add i32 %158, 1778643467
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1778643467
  %sub22 = sub nsw i32 %158, %159
  %163 = sub i32 %162, -1883816332
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1883816332
  %sub23 = sub nsw i32 %162, 1
  %idxprom24 = sext i32 %165 to i64
  %b.reload157 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload157, i64 0, i64 %idxprom24
  %166 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %166 to i32
  %167 = add i32 %conv26, -189838881
  %168 = sub i32 %167, 48
  %169 = sub i32 %168, -189838881
  %sub27 = sub nsw i32 %conv26, 48
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload213, align 4
  %idxprom28 = sext i32 %170 to i64
  %nb.reload174 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload174, i64 0, i64 %idxprom28
  store i32 %169, i32* %arrayidx29, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1306470016
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1306470016
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 649452616, i32 -1017637624
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2001281833, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1675312814, i32 -1648745455
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload212, align 4
  %225 = sub i32 %224, 107954234
  %226 = add i32 %225, 1
  %227 = add i32 %226, 107954234
  %inc31 = add nsw i32 %224, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload211, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 177144307, i32 -1648745455
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1453014701, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 384302882
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 384302882
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 572381299, i32 529441792
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -686604824
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -686604824
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
  %307 = select i1 %305, i32 -158278492, i32 529441792
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1984984693, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload209, align 4
  %idxprom34 = sext i32 %308 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom34
  %309 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %309 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %310 = select i1 %cmp37, i32 -1301690485, i32 -1393730838
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload208, align 4
  %idxprom39 = sext i32 %311 to i64
  %na.reload167 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload167, i64 0, i64 %idxprom39
  %312 = load i32, i32* %arrayidx40, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload207, align 4
  %idxprom41 = sext i32 %313 to i64
  %nb.reload173 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload173, i64 0, i64 %idxprom41
  %314 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %312, %314
  %315 = select i1 %cmp43, i32 1543223467, i32 1451960959
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload206, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add = add nsw i32 %316, 1
  %idxprom44 = sext i32 %318 to i64
  %na.reload166 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload166, i64 0, i64 %idxprom44
  %319 = load i32, i32* %arrayidx45, align 4
  %320 = add i32 %319, 1905981108
  %321 = add i32 %320, -1
  %322 = sub i32 %321, 1905981108
  %dec = add nsw i32 %319, -1
  store i32 %322, i32* %arrayidx45, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload205, align 4
  %idxprom46 = sext i32 %323 to i64
  %na.reload165 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload165, i64 0, i64 %idxprom46
  %324 = load i32, i32* %arrayidx47, align 4
  %325 = add i32 10, -1621818552
  %326 = add i32 %325, %324
  %327 = sub i32 %326, -1621818552
  %add48 = add nsw i32 10, %324
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload204, align 4
  %idxprom49 = sext i32 %328 to i64
  %nb.reload172 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload172, i64 0, i64 %idxprom49
  %329 = load i32, i32* %arrayidx50, align 4
  %330 = sub i32 %327, -828704230
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -828704230
  %sub51 = sub nsw i32 %327, %329
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload203, align 4
  %idxprom52 = sext i32 %333 to i64
  %na.reload164 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload164, i64 0, i64 %idxprom52
  store i32 %332, i32* %arrayidx53, align 4
  store i32 -1673546434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 494119637
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 494119637
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1679873958, i32 83993777
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload202, align 4
  %idxprom54 = sext i32 %361 to i64
  %na.reload163 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload163, i64 0, i64 %idxprom54
  %362 = load i32, i32* %arrayidx55, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload201, align 4
  %idxprom56 = sext i32 %363 to i64
  %nb.reload171 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload171, i64 0, i64 %idxprom56
  %364 = load i32, i32* %arrayidx57, align 4
  %365 = sub i32 %362, -344957724
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -344957724
  %sub58 = sub nsw i32 %362, %364
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload200, align 4
  %idxprom59 = sext i32 %368 to i64
  %na.reload162 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload162, i64 0, i64 %idxprom59
  store i32 %367, i32* %arrayidx60, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 2031428295
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2031428295
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 265162737, i32 83993777
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1673546434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 998499932, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload199, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc62 = add nsw i32 %384, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload198, align 4
  store i32 1984984693, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 368848190
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 368848190
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1193980109, i32 1817307373
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload197, align 4
  %415 = sub i32 %414, 1152762400
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1152762400
  %sub64 = sub nsw i32 %414, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload196, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1302166648
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1302166648
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1892060765, i32 1817307373
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1822165547, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload195, align 4
  %cmp66 = icmp sge i32 %445, 0
  %446 = select i1 %cmp66, i32 -678514800, i32 457046939
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload194, align 4
  %idxprom68 = sext i32 %447 to i64
  %na.reload161 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload161, i64 0, i64 %idxprom68
  %448 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  store i32 -778386396, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload193, align 4
  %450 = sub i32 0, -1
  %451 = sub i32 %449, %450
  %dec72 = add nsw i32 %449, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload192, align 4
  store i32 1822165547, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -829373650, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1404567224
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1404567224
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1696006032, i32 1448484162
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload226, align 4
  %480 = sub i32 %479, 987779009
  %481 = add i32 %480, 1
  %482 = add i32 %481, 987779009
  %inc76 = add nsw i32 %479, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload225, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -699295353
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -699295353
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1014611063, i32 1448484162
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2086355602, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %naalteredBB = alloca [101 x i32], align 16
  %nbalteredBB = alloca [101 x i32], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1643547555, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload191, align 4
  %511 = add i32 0, 1606105982
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1606105982
  %_ = sub i32 0, %510
  %514 = sub i32 %513, 929004224
  %515 = add i32 %514, 1
  %516 = add i32 %515, 929004224
  %gen = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = add i32 %510, %517
  %_79 = sub i32 %510, 1
  %gen80 = mul i32 %518, 1
  %_81 = shl i32 %510, 1
  %519 = add i32 0, 1987786500
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, 1987786500
  %_82 = sub i32 0, %510
  %522 = sub i32 %521, -1120656392
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1120656392
  %gen83 = add i32 %521, 1
  %525 = add i32 %510, -1115442869
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1115442869
  %incalteredBB = add nsw i32 %510, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload190, align 4
  store i32 -505443907, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %528 = load i32, i32* %lb.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload189, align 4
  %530 = add i32 0, -766624882
  %531 = sub i32 %530, %528
  %532 = sub i32 %531, -766624882
  %_88 = sub i32 0, %528
  %533 = add i32 %532, -10971788
  %534 = add i32 %533, %529
  %535 = sub i32 %534, -10971788
  %gen89 = add i32 %532, %529
  %_90 = shl i32 %528, %529
  %536 = sub i32 0, %528
  %537 = add i32 0, %536
  %_91 = sub i32 0, %528
  %538 = sub i32 0, %537
  %539 = sub i32 0, %529
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen92 = add i32 %537, %529
  %_93 = shl i32 %528, %529
  %542 = sub i32 0, 175159734
  %543 = sub i32 %542, %528
  %544 = add i32 %543, 175159734
  %_94 = sub i32 0, %528
  %545 = sub i32 0, %529
  %546 = sub i32 %544, %545
  %gen95 = add i32 %544, %529
  %547 = sub i32 0, %529
  %548 = add i32 %528, %547
  %sub22alteredBB = sub nsw i32 %528, %529
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_96 = sub i32 0, %548
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen97 = add i32 %550, 1
  %_98 = shl i32 %548, 1
  %_99 = shl i32 %548, 1
  %553 = sub i32 0, %548
  %554 = add i32 0, %553
  %_100 = sub i32 0, %548
  %555 = add i32 %554, 203954169
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 203954169
  %gen101 = add i32 %554, 1
  %558 = add i32 %548, 1996178372
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1996178372
  %sub23alteredBB = sub nsw i32 %548, 1
  %idxprom24alteredBB = sext i32 %560 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %561 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %561 to i32
  %_102 = shl i32 %conv26alteredBB, 48
  %562 = sub i32 0, 48
  %563 = add i32 %conv26alteredBB, %562
  %_103 = sub i32 %conv26alteredBB, 48
  %gen104 = mul i32 %563, 48
  %564 = sub i32 0, 48
  %565 = add i32 %conv26alteredBB, %564
  %_105 = sub i32 %conv26alteredBB, 48
  %gen106 = mul i32 %565, 48
  %566 = add i32 0, 1670943401
  %567 = sub i32 %566, %conv26alteredBB
  %568 = sub i32 %567, 1670943401
  %_107 = sub i32 0, %conv26alteredBB
  %569 = add i32 %568, -788541676
  %570 = add i32 %569, 48
  %571 = sub i32 %570, -788541676
  %gen108 = add i32 %568, 48
  %572 = add i32 0, -276255132
  %573 = sub i32 %572, %conv26alteredBB
  %574 = sub i32 %573, -276255132
  %_109 = sub i32 0, %conv26alteredBB
  %575 = sub i32 %574, 1270156753
  %576 = add i32 %575, 48
  %577 = add i32 %576, 1270156753
  %gen110 = add i32 %574, 48
  %578 = add i32 %conv26alteredBB, -1137874300
  %579 = sub i32 %578, 48
  %580 = sub i32 %579, -1137874300
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload188, align 4
  %idxprom28alteredBB = sext i32 %581 to i64
  %nb.reload170 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload170, i64 0, i64 %idxprom28alteredBB
  store i32 %580, i32* %arrayidx29alteredBB, align 4
  store i32 211677479, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload187, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_115 = sub i32 0, %582
  %585 = add i32 %584, 521805898
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 521805898
  %gen116 = add i32 %584, 1
  %588 = sub i32 %582, -28017231
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -28017231
  %_117 = sub i32 %582, 1
  %gen118 = mul i32 %590, 1
  %591 = add i32 %582, 64326761
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 64326761
  %inc31alteredBB = add nsw i32 %582, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload186, align 4
  store i32 -1675312814, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 572381299, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload184, align 4
  %idxprom54alteredBB = sext i32 %594 to i64
  %na.reload160 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload160, i64 0, i64 %idxprom54alteredBB
  %595 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload183, align 4
  %idxprom56alteredBB = sext i32 %596 to i64
  %nb.reload = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload, i64 0, i64 %idxprom56alteredBB
  %597 = load i32, i32* %arrayidx57alteredBB, align 4
  %_127 = shl i32 %595, %597
  %_128 = shl i32 %595, %597
  %598 = sub i32 %595, 1863171802
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 1863171802
  %_129 = sub i32 %595, %597
  %gen130 = mul i32 %600, %597
  %_131 = shl i32 %595, %597
  %601 = add i32 %595, 2085336722
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, 2085336722
  %sub58alteredBB = sub nsw i32 %595, %597
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload182, align 4
  %idxprom59alteredBB = sext i32 %604 to i64
  %na.reload = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload, i64 0, i64 %idxprom59alteredBB
  store i32 %603, i32* %arrayidx60alteredBB, align 4
  store i32 1679873958, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload181, align 4
  %_136 = shl i32 %605, 1
  %_137 = shl i32 %605, 1
  %_138 = shl i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_139 = sub i32 %605, 1
  %gen140 = mul i32 %607, 1
  %608 = add i32 %605, 1755572498
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1755572498
  %sub64alteredBB = sub nsw i32 %605, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload, align 4
  store i32 -1193980109, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload224, align 4
  %_145 = shl i32 %611, 1
  %612 = add i32 0, 776297108
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 776297108
  %_146 = sub i32 0, %611
  %615 = add i32 %614, 61709839
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 61709839
  %gen147 = add i32 %614, 1
  %618 = sub i32 0, %611
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc76alteredBB = add nsw i32 %611, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %621, i32* %j.reload, align 4
  store i32 -1696006032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB144, %for.inc75, %for.end73, %for.inc71, %for.body67, %for.cond65, %originalBBpart2142, %originalBB135, %for.end63, %for.inc61, %if.end, %originalBBpart2133, %originalBB126, %if.else, %if.then, %for.body38, %for.cond33, %originalBBpart2124, %originalBB122, %for.end32, %originalBBpart2120, %originalBB114, %for.inc30, %originalBBpart2112, %originalBB87, %for.body21, %for.cond19, %for.end, %originalBBpart285, %originalBB78, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1779941889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1779941889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1601628572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1601628572, label %first
    i32 -267338320, label %originalBB
    i32 1960104461, label %originalBBpart2
    i32 -271995113, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -267338320, i32 -271995113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1960104461, i32 -271995113
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -267338320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
