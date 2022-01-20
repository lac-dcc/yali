; ModuleID = 'source-C-CXX/74/594.cpp'
source_filename = "source-C-CXX/74/594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [1001 x i32]*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1526643360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1526643360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1543519507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1543519507, label %first
    i32 -1829583778, label %originalBB
    i32 898290814, label %originalBBpart2
    i32 -555292857, label %for.cond
    i32 302604836, label %for.body
    i32 1326598787, label %for.inc
    i32 -730333005, label %for.end
    i32 -5173855, label %for.cond3
    i32 -1991974697, label %originalBB50
    i32 -491449685, label %originalBBpart252
    i32 -1941314280, label %for.body6
    i32 -553833136, label %for.inc12
    i32 2054059579, label %originalBB54
    i32 -792864048, label %originalBBpart267
    i32 721370599, label %for.end14
    i32 -950403307, label %originalBB69
    i32 146391487, label %originalBBpart275
    i32 -1169099477, label %for.cond17
    i32 1718655950, label %for.body19
    i32 1305683231, label %for.cond22
    i32 -562214413, label %for.body26
    i32 -1514575523, label %for.inc31
    i32 -114952156, label %for.end33
    i32 -1989098234, label %for.inc34
    i32 -75072438, label %for.end36
    i32 1423533352, label %for.cond37
    i32 557565289, label %originalBB77
    i32 -332089717, label %originalBBpart279
    i32 -1638615773, label %for.body39
    i32 1916788727, label %originalBB81
    i32 604421499, label %originalBBpart283
    i32 -1496965019, label %if.then
    i32 1657346558, label %if.end
    i32 -1063375892, label %originalBB85
    i32 -2107620151, label %originalBBpart287
    i32 1922567451, label %for.inc45
    i32 1700949180, label %originalBB89
    i32 -702635308, label %originalBBpart2104
    i32 569065980, label %for.end47
    i32 1583981096, label %originalBBalteredBB
    i32 -1911812206, label %originalBB50alteredBB
    i32 -1163442169, label %originalBB54alteredBB
    i32 -1968267412, label %originalBB69alteredBB
    i32 1146877525, label %originalBB77alteredBB
    i32 881461104, label %originalBB81alteredBB
    i32 -1916847439, label %originalBB85alteredBB
    i32 423654659, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -1829583778, i32 1583981096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %t = alloca [1001 x i32], align 16
  store [1001 x i32]* %t, [1001 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload115 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %15 = bitcast [1001 x i32]* %t.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload142, align 4
  %a.reload148 = load volatile i8*, i8** %a.reg2mem
  store i8 44, i8* %a.reload148, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 898290814, i32 1583981096
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -555292857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload147 = load volatile i8*, i8** %a.reg2mem
  %42 = load i8, i8* %a.reload147, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv, 44
  %43 = select i1 %cmp, i32 302604836, i32 -730333005
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload109 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload109, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv2 = trunc i32 %call1 to i8
  %a.reload146 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv2, i8* %a.reload146, align 1
  store i32 1326598787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload125, align 4
  %46 = sub i32 %45, -967302864
  %47 = add i32 %46, 1
  %48 = add i32 %47, -967302864
  %inc = add nsw i32 %45, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload124, align 4
  store i32 -555292857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload145 = load volatile i8*, i8** %a.reg2mem
  store i8 44, i8* %a.reload145, align 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  store i32 -5173855, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1991974697, i32 -1911812206
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i8*, i8** %a.reg2mem
  %63 = load i8, i8* %a.reload144, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1009287488
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1009287488
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -491449685, i32 -1911812206
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1941314280, i32 721370599
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload122, align 4
  %idxprom7 = sext i32 %92 to i64
  %y.reload110 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload110, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv11 = trunc i32 %call10 to i8
  %a.reload143 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv11, i8* %a.reload143, align 1
  store i32 -553833136, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 555333937
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 555333937
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2054059579, i32 -1163442169
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload121, align 4
  %121 = sub i32 %120, -1831248705
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1831248705
  %inc13 = add nsw i32 %120, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload120, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1641067060
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1641067060
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -792864048, i32 -1163442169
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -5173855, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1302644763
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1302644763
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -950403307, i32 -1968267412
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload119, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload133, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1919681925
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1919681925
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 146391487, i32 -1968267412
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1169099477, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload132, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload118, align 4
  %cmp18 = icmp slt i32 %184, %185
  %186 = select i1 %cmp18, i32 1718655950, i32 -75072438
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload131, align 4
  %idxprom20 = sext i32 %187 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxprom20
  %188 = load i32, i32* %arrayidx21, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload138, align 4
  store i32 1305683231, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload137, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload130, align 4
  %idxprom23 = sext i32 %190 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %189, %191
  %192 = select i1 %cmp25, i32 -562214413, i32 -114952156
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload136, align 4
  %idxprom27 = sext i32 %193 to i64
  %t.reload114 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload114, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add = add nsw i32 %194, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload135, align 4
  %idxprom29 = sext i32 %197 to i64
  %t.reload113 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload113, i64 0, i64 %idxprom29
  store i32 %196, i32* %arrayidx30, align 4
  store i32 -1514575523, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload134, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc32 = add nsw i32 %198, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload, align 4
  store i32 1305683231, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1989098234, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload129, align 4
  %204 = add i32 %203, -535287399
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -535287399
  %inc35 = add nsw i32 %203, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload128, align 4
  store i32 -1169099477, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload157, align 4
  store i32 1423533352, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1697527412
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1697527412
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 557565289, i32 1146877525
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload156, align 4
  %cmp38 = icmp sle i32 %222, 1000
  store i1 %cmp38, i1* %cmp38.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -332089717, i32 1146877525
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %237 = select i1 %cmp38.reload, i32 -1638615773, i32 569065980
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 810086179
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 810086179
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1916788727, i32 881461104
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %265 = load i32, i32* %l.reload155, align 4
  %idxprom40 = sext i32 %265 to i64
  %t.reload112 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload112, i64 0, i64 %idxprom40
  %266 = load i32, i32* %arrayidx41, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload141, align 4
  %cmp42 = icmp sgt i32 %266, %267
  store i1 %cmp42, i1* %cmp42.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 604421499, i32 881461104
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %294 = select i1 %cmp42.reload, i32 -1496965019, i32 1657346558
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload154, align 4
  %idxprom43 = sext i32 %295 to i64
  %t.reload111 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload111, i64 0, i64 %idxprom43
  %296 = load i32, i32* %arrayidx44, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 %296, i32* %m.reload140, align 4
  store i32 1657346558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1698786740
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1698786740
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1063375892, i32 -1916847439
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2107620151, i32 -1916847439
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1922567451, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1017407851
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1017407851
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1700949180, i32 423654659
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %341 = load i32, i32* %l.reload153, align 4
  %342 = sub i32 %341, -1346406334
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1346406334
  %inc46 = add nsw i32 %341, 1
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 %344, i32* %l.reload152, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1714105350
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1714105350
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -702635308, i32 423654659
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1423533352, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload139, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %talteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %361 = bitcast [1001 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i8 44, i8* %aalteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1829583778, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %362 = load i8, i8* %a.reload, align 1
  %conv4alteredBB = sext i8 %362 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 -1991974697, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload117, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_ = sub i32 0, %363
  %366 = sub i32 %365, 1719610663
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1719610663
  %gen = add i32 %365, 1
  %369 = add i32 0, 2034803350
  %370 = sub i32 %369, %363
  %371 = sub i32 %370, 2034803350
  %_55 = sub i32 0, %363
  %372 = sub i32 %371, -1728067297
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1728067297
  %gen56 = add i32 %371, 1
  %375 = sub i32 %363, 161259539
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 161259539
  %_57 = sub i32 %363, 1
  %gen58 = mul i32 %377, 1
  %_59 = shl i32 %363, 1
  %378 = add i32 %363, -327488871
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -327488871
  %_60 = sub i32 %363, 1
  %gen61 = mul i32 %380, 1
  %_62 = shl i32 %363, 1
  %381 = add i32 0, 1840963370
  %382 = sub i32 %381, %363
  %383 = sub i32 %382, 1840963370
  %_63 = sub i32 0, %363
  %384 = sub i32 %383, -1478856697
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1478856697
  %gen64 = add i32 %383, 1
  %_65 = shl i32 %363, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %363, %387
  %inc13alteredBB = add nsw i32 %363, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload116, align 4
  store i32 2054059579, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %390 = sub i32 0, -752267089
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -752267089
  %_70 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen71 = add i32 %392, 1
  %397 = add i32 %389, -1541597185
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1541597185
  %_72 = sub i32 %389, 1
  %gen73 = mul i32 %399, 1
  %400 = sub i32 %389, 208173623
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 208173623
  %subalteredBB = sub nsw i32 %389, 1
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -950403307, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %403 = load i32, i32* %l.reload151, align 4
  %cmp38alteredBB = icmp sle i32 %403, 1000
  store i32 557565289, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload150, align 4
  %idxprom40alteredBB = sext i32 %404 to i64
  %t.reload = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload, i64 0, i64 %idxprom40alteredBB
  %405 = load i32, i32* %arrayidx41alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload, align 4
  %cmp42alteredBB = icmp sgt i32 %405, %406
  store i32 1916788727, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1063375892, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %407 = load i32, i32* %l.reload149, align 4
  %408 = add i32 %407, -950738120
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -950738120
  %_90 = sub i32 %407, 1
  %gen91 = mul i32 %410, 1
  %_92 = shl i32 %407, 1
  %411 = sub i32 0, %407
  %412 = add i32 0, %411
  %_93 = sub i32 0, %407
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen94 = add i32 %412, 1
  %415 = sub i32 0, -1577313446
  %416 = sub i32 %415, %407
  %417 = add i32 %416, -1577313446
  %_95 = sub i32 0, %407
  %418 = sub i32 %417, -755086450
  %419 = add i32 %418, 1
  %420 = add i32 %419, -755086450
  %gen96 = add i32 %417, 1
  %421 = add i32 0, 216939866
  %422 = sub i32 %421, %407
  %423 = sub i32 %422, 216939866
  %_97 = sub i32 0, %407
  %424 = add i32 %423, 1954095273
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1954095273
  %gen98 = add i32 %423, 1
  %427 = sub i32 0, %407
  %428 = add i32 0, %427
  %_99 = sub i32 0, %407
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen100 = add i32 %428, 1
  %431 = sub i32 0, -887733481
  %432 = sub i32 %431, %407
  %433 = add i32 %432, -887733481
  %_101 = sub i32 0, %407
  %434 = add i32 %433, 1132374285
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1132374285
  %gen102 = add i32 %433, 1
  %437 = sub i32 %407, 274653292
  %438 = add i32 %437, 1
  %439 = add i32 %438, 274653292
  %inc46alteredBB = add nsw i32 %407, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %439, i32* %l.reload, align 4
  store i32 1700949180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB89, %for.inc45, %originalBBpart287, %originalBB85, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body39, %originalBBpart279, %originalBB77, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body26, %for.cond22, %for.body19, %for.cond17, %originalBBpart275, %originalBB69, %for.end14, %originalBBpart267, %originalBB54, %for.inc12, %for.body6, %originalBBpart252, %originalBB50, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
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
