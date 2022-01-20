; ModuleID = 'source-C-CXX/62/224.cpp'
source_filename = "source-C-CXX/62/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %vla33.reg2mem = alloca i32*
  %.reg2mem326 = alloca i64
  %cmp20.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem321 = alloca i64
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem316 = alloca i64
  %y81.reg2mem = alloca i32*
  %x77.reg2mem = alloca i32*
  %i52.reg2mem = alloca i32*
  %y48.reg2mem = alloca i32*
  %x44.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y18.reg2mem = alloca i32*
  %x14.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
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
  store i1 %8, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -616356782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -616356782, label %first
    i32 1931731718, label %originalBB
    i32 -701382339, label %originalBBpart2
    i32 728080513, label %for.cond
    i32 -2084809516, label %originalBB105
    i32 -2055293334, label %originalBBpart2107
    i32 -205141071, label %for.body
    i32 271607750, label %for.cond2
    i32 -1088766650, label %for.body4
    i32 -1417508059, label %for.inc
    i32 -71790793, label %originalBB109
    i32 -772877620, label %originalBBpart2123
    i32 -512529792, label %for.end
    i32 2107825154, label %for.inc8
    i32 656543718, label %originalBB125
    i32 -1613090827, label %originalBBpart2131
    i32 2041028645, label %for.end10
    i32 -1390553339, label %for.cond15
    i32 -178537372, label %for.body17
    i32 1626958245, label %for.cond19
    i32 -938556425, label %originalBB133
    i32 -810669159, label %originalBBpart2135
    i32 -2015370949, label %for.body21
    i32 -2118571413, label %for.inc27
    i32 37707550, label %for.end29
    i32 -1406600360, label %originalBB137
    i32 -1262778264, label %originalBBpart2139
    i32 75207438, label %for.inc30
    i32 900636084, label %for.end32
    i32 -2022959985, label %for.cond34
    i32 -1846223435, label %for.body36
    i32 -1182165220, label %originalBB141
    i32 102526161, label %originalBBpart2159
    i32 651074712, label %for.inc41
    i32 -524555761, label %for.end43
    i32 1556372580, label %for.cond45
    i32 510302920, label %for.body47
    i32 -1441923657, label %for.cond49
    i32 479323677, label %for.body51
    i32 -858585565, label %for.cond53
    i32 1839438187, label %for.body55
    i32 1544629460, label %for.inc68
    i32 -2128406501, label %for.end70
    i32 571033300, label %for.inc71
    i32 1294839590, label %originalBB161
    i32 -721281632, label %originalBBpart2169
    i32 -982155824, label %for.end73
    i32 -761877693, label %for.inc74
    i32 -979802749, label %for.end76
    i32 -1374219057, label %for.cond78
    i32 448318209, label %originalBB171
    i32 -1078322616, label %originalBBpart2173
    i32 -1251385239, label %for.body80
    i32 1855688704, label %for.cond82
    i32 1124003519, label %for.body84
    i32 -544778190, label %originalBB175
    i32 -278034178, label %originalBBpart2188
    i32 -751729507, label %for.inc91
    i32 393221204, label %originalBB190
    i32 899850119, label %originalBBpart2200
    i32 -242803182, label %for.end93
    i32 -1714351056, label %originalBB202
    i32 -1335190179, label %originalBBpart2226
    i32 -1792166899, label %for.inc101
    i32 954042696, label %for.end103
    i32 1655592501, label %originalBBalteredBB
    i32 -1433029198, label %originalBB105alteredBB
    i32 -185933874, label %originalBB109alteredBB
    i32 1450090550, label %originalBB125alteredBB
    i32 -1439608179, label %originalBB133alteredBB
    i32 -1282699601, label %originalBB137alteredBB
    i32 2102161666, label %originalBB141alteredBB
    i32 389532375, label %originalBB161alteredBB
    i32 -908628141, label %originalBB171alteredBB
    i32 202917612, label %originalBB175alteredBB
    i32 -1565590371, label %originalBB190alteredBB
    i32 -206837532, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload230, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload230, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload230
  %25 = select i1 %23, i32 1931731718, i32 1655592501
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x14 = alloca i32, align 4
  store i32* %x14, i32** %x14.reg2mem
  %y18 = alloca i32, align 4
  store i32* %y18, i32** %y18.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x44 = alloca i32, align 4
  store i32* %x44, i32** %x44.reg2mem
  %y48 = alloca i32, align 4
  store i32* %y48, i32** %y48.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %x77 = alloca i32, align 4
  store i32* %x77, i32** %x77.reg2mem
  %y81 = alloca i32, align 4
  store i32* %y81, i32** %y81.reg2mem
  %retval.reload232 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload232, align 4
  %x1.reload240 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload240)
  %y1.reload243 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload243)
  %x1.reload239 = load volatile i32*, i32** %x1.reg2mem
  %26 = load i32, i32* %x1.reload239, align 4
  %27 = zext i32 %26 to i64
  %y1.reload242 = load volatile i32*, i32** %y1.reg2mem
  %28 = load i32, i32* %y1.reload242, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %.reg2mem316
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload254 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload254, align 8
  %.reload319 = load volatile i64, i64* %.reg2mem316
  %31 = mul nuw i64 %27, %.reload319
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload261, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1362188334
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1362188334
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -701382339, i32 1655592501
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 728080513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2084809516, i32 -1433029198
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  %61 = load i32, i32* %x.reload260, align 4
  %x1.reload238 = load volatile i32*, i32** %x1.reg2mem
  %62 = load i32, i32* %x1.reload238, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1078273579
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1078273579
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2055293334, i32 -1433029198
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -205141071, i32 2041028645
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload267 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload267, align 4
  store i32 271607750, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %y.reload266 = load volatile i32*, i32** %y.reg2mem
  %91 = load i32, i32* %y.reload266, align 4
  %y1.reload241 = load volatile i32*, i32** %y1.reg2mem
  %92 = load i32, i32* %y1.reload241, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1088766650, i32 -512529792
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload259, align 4
  %idxprom = sext i32 %94 to i64
  %.reload318 = load volatile i64, i64* %.reg2mem316
  %95 = mul nsw i64 %idxprom, %.reload318
  %vla.reload320 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload320, i64 %95
  %y.reload265 = load volatile i32*, i32** %y.reg2mem
  %96 = load i32, i32* %y.reload265, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1417508059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -71790793, i32 -185933874
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  %123 = load i32, i32* %y.reload264, align 4
  %124 = add i32 %123, 1835700465
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1835700465
  %inc = add nsw i32 %123, 1
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  store i32 %126, i32* %y.reload263, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -772877620, i32 -185933874
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 271607750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2107825154, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 656543718, i32 1450090550
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  %167 = load i32, i32* %x.reload258, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc9 = add nsw i32 %167, 1
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  store i32 %169, i32* %x.reload257, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1681761007
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1681761007
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1613090827, i32 1450090550
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 728080513, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload245 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload245)
  %y2.reload253 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload253)
  %x2.reload244 = load volatile i32*, i32** %x2.reg2mem
  %197 = load i32, i32* %x2.reload244, align 4
  %198 = zext i32 %197 to i64
  %y2.reload252 = load volatile i32*, i32** %y2.reg2mem
  %199 = load i32, i32* %y2.reload252, align 4
  %200 = zext i32 %199 to i64
  store i64 %200, i64* %.reg2mem321
  %.reload324 = load volatile i64, i64* %.reg2mem321
  %201 = mul nuw i64 %198, %.reload324
  %vla13 = alloca i32, i64 %201, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %x14.reload271 = load volatile i32*, i32** %x14.reg2mem
  store i32 0, i32* %x14.reload271, align 4
  store i32 -1390553339, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %x14.reload270 = load volatile i32*, i32** %x14.reg2mem
  %202 = load i32, i32* %x14.reload270, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %203 = load i32, i32* %x2.reload, align 4
  %cmp16 = icmp slt i32 %202, %203
  %204 = select i1 %cmp16, i32 -178537372, i32 900636084
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %y18.reload276 = load volatile i32*, i32** %y18.reg2mem
  store i32 0, i32* %y18.reload276, align 4
  store i32 1626958245, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 225112175
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 225112175
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -938556425, i32 -1439608179
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %y18.reload275 = load volatile i32*, i32** %y18.reg2mem
  %232 = load i32, i32* %y18.reload275, align 4
  %y2.reload251 = load volatile i32*, i32** %y2.reg2mem
  %233 = load i32, i32* %y2.reload251, align 4
  %cmp20 = icmp slt i32 %232, %233
  store i1 %cmp20, i1* %cmp20.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 734294414
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 734294414
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -810669159, i32 -1439608179
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %261 = select i1 %cmp20.reload, i32 -2015370949, i32 37707550
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %x14.reload269 = load volatile i32*, i32** %x14.reg2mem
  %262 = load i32, i32* %x14.reload269, align 4
  %idxprom22 = sext i32 %262 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem321
  %263 = mul nsw i64 %idxprom22, %.reload323
  %vla13.reload325 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reload325, i64 %263
  %y18.reload274 = load volatile i32*, i32** %y18.reg2mem
  %264 = load i32, i32* %y18.reload274, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -2118571413, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %y18.reload273 = load volatile i32*, i32** %y18.reg2mem
  %265 = load i32, i32* %y18.reload273, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc28 = add nsw i32 %265, 1
  %y18.reload272 = load volatile i32*, i32** %y18.reg2mem
  store i32 %267, i32* %y18.reload272, align 4
  store i32 1626958245, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 315892436
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 315892436
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1406600360, i32 -1282699601
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 549262831
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 549262831
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1262778264, i32 -1282699601
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 75207438, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %x14.reload268 = load volatile i32*, i32** %x14.reg2mem
  %298 = load i32, i32* %x14.reload268, align 4
  %299 = add i32 %298, -1572967378
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1572967378
  %inc31 = add nsw i32 %298, 1
  %x14.reload = load volatile i32*, i32** %x14.reg2mem
  store i32 %301, i32* %x14.reload, align 4
  store i32 -1390553339, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %x1.reload237 = load volatile i32*, i32** %x1.reg2mem
  %302 = load i32, i32* %x1.reload237, align 4
  %303 = zext i32 %302 to i64
  %y2.reload250 = load volatile i32*, i32** %y2.reg2mem
  %304 = load i32, i32* %y2.reload250, align 4
  %305 = zext i32 %304 to i64
  store i64 %305, i64* %.reg2mem326
  %.reload373 = load volatile i64, i64* %.reg2mem326
  %306 = mul nuw i64 %303, %.reload373
  %vla33 = alloca i32, i64 %306, align 16
  store i32* %vla33, i32** %vla33.reg2mem
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -2022959985, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload282, align 4
  %x1.reload236 = load volatile i32*, i32** %x1.reg2mem
  %308 = load i32, i32* %x1.reload236, align 4
  %cmp35 = icmp slt i32 %307, %308
  %309 = select i1 %cmp35, i32 -1846223435, i32 -524555761
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -284705315
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -284705315
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1182165220, i32 2102161666
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload281, align 4
  %idxprom37 = sext i32 %325 to i64
  %.reload372 = load volatile i64, i64* %.reg2mem326
  %326 = mul nsw i64 %idxprom37, %.reload372
  %vla33.reload381 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla33.reload381, i64 %326
  %327 = bitcast i32* %arrayidx38 to i8*
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload280, align 4
  %idxprom39 = sext i32 %328 to i64
  %.reload371 = load volatile i64, i64* %.reg2mem326
  %329 = mul nsw i64 %idxprom39, %.reload371
  %vla33.reload380 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla33.reload380, i64 %329
  %.reload370 = load volatile i64, i64* %.reg2mem326
  %330 = mul nuw i64 4, %.reload370
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 %330, i32 4, i1 false)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 102526161, i32 2102161666
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 651074712, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload279, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc42 = add nsw i32 %357, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload278, align 4
  store i32 -2022959985, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %x44.reload288 = load volatile i32*, i32** %x44.reg2mem
  store i32 0, i32* %x44.reload288, align 4
  store i32 1556372580, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %x44.reload287 = load volatile i32*, i32** %x44.reg2mem
  %362 = load i32, i32* %x44.reload287, align 4
  %x1.reload235 = load volatile i32*, i32** %x1.reg2mem
  %363 = load i32, i32* %x1.reload235, align 4
  %cmp46 = icmp slt i32 %362, %363
  %364 = select i1 %cmp46, i32 510302920, i32 -979802749
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %y48.reload295 = load volatile i32*, i32** %y48.reg2mem
  store i32 0, i32* %y48.reload295, align 4
  store i32 -1441923657, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %y48.reload294 = load volatile i32*, i32** %y48.reg2mem
  %365 = load i32, i32* %y48.reload294, align 4
  %y2.reload249 = load volatile i32*, i32** %y2.reg2mem
  %366 = load i32, i32* %y2.reload249, align 4
  %cmp50 = icmp slt i32 %365, %366
  %367 = select i1 %cmp50, i32 479323677, i32 -982155824
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i52.reload300 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload300, align 4
  store i32 -858585565, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i52.reload299 = load volatile i32*, i32** %i52.reg2mem
  %368 = load i32, i32* %i52.reload299, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %369 = load i32, i32* %y1.reload, align 4
  %cmp54 = icmp slt i32 %368, %369
  %370 = select i1 %cmp54, i32 1839438187, i32 -2128406501
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %x44.reload286 = load volatile i32*, i32** %x44.reg2mem
  %371 = load i32, i32* %x44.reload286, align 4
  %idxprom56 = sext i32 %371 to i64
  %.reload317 = load volatile i64, i64* %.reg2mem316
  %372 = mul nsw i64 %idxprom56, %.reload317
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload, i64 %372
  %i52.reload298 = load volatile i32*, i32** %i52.reg2mem
  %373 = load i32, i32* %i52.reload298, align 4
  %idxprom58 = sext i32 %373 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %374 = load i32, i32* %arrayidx59, align 4
  %i52.reload297 = load volatile i32*, i32** %i52.reg2mem
  %375 = load i32, i32* %i52.reload297, align 4
  %idxprom60 = sext i32 %375 to i64
  %.reload322 = load volatile i64, i64* %.reg2mem321
  %376 = mul nsw i64 %idxprom60, %.reload322
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla13.reload, i64 %376
  %y48.reload293 = load volatile i32*, i32** %y48.reg2mem
  %377 = load i32, i32* %y48.reload293, align 4
  %idxprom62 = sext i32 %377 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %378 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %374, %378
  %x44.reload285 = load volatile i32*, i32** %x44.reg2mem
  %379 = load i32, i32* %x44.reload285, align 4
  %idxprom64 = sext i32 %379 to i64
  %.reload369 = load volatile i64, i64* %.reg2mem326
  %380 = mul nsw i64 %idxprom64, %.reload369
  %vla33.reload379 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla33.reload379, i64 %380
  %y48.reload292 = load volatile i32*, i32** %y48.reg2mem
  %381 = load i32, i32* %y48.reload292, align 4
  %idxprom66 = sext i32 %381 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom66
  %382 = load i32, i32* %arrayidx67, align 4
  %383 = sub i32 %382, 1881544458
  %384 = add i32 %383, %mul
  %385 = add i32 %384, 1881544458
  %add = add nsw i32 %382, %mul
  store i32 %385, i32* %arrayidx67, align 4
  store i32 1544629460, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i52.reload296 = load volatile i32*, i32** %i52.reg2mem
  %386 = load i32, i32* %i52.reload296, align 4
  %387 = add i32 %386, 604869754
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 604869754
  %inc69 = add nsw i32 %386, 1
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  store i32 %389, i32* %i52.reload, align 4
  store i32 -858585565, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 571033300, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -552717799
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -552717799
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1294839590, i32 389532375
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %y48.reload291 = load volatile i32*, i32** %y48.reg2mem
  %405 = load i32, i32* %y48.reload291, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc72 = add nsw i32 %405, 1
  %y48.reload290 = load volatile i32*, i32** %y48.reg2mem
  store i32 %407, i32* %y48.reload290, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -920832941
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -920832941
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -721281632, i32 389532375
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1441923657, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -761877693, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %x44.reload284 = load volatile i32*, i32** %x44.reg2mem
  %435 = load i32, i32* %x44.reload284, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc75 = add nsw i32 %435, 1
  %x44.reload = load volatile i32*, i32** %x44.reg2mem
  store i32 %439, i32* %x44.reload, align 4
  store i32 1556372580, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %x77.reload308 = load volatile i32*, i32** %x77.reg2mem
  store i32 0, i32* %x77.reload308, align 4
  store i32 -1374219057, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -140153128
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -140153128
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 448318209, i32 -908628141
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %x77.reload307 = load volatile i32*, i32** %x77.reg2mem
  %467 = load i32, i32* %x77.reload307, align 4
  %x1.reload234 = load volatile i32*, i32** %x1.reg2mem
  %468 = load i32, i32* %x1.reload234, align 4
  %cmp79 = icmp slt i32 %467, %468
  store i1 %cmp79, i1* %cmp79.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1078322616, i32 -908628141
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %483 = select i1 %cmp79.reload, i32 -1251385239, i32 954042696
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %y81.reload315 = load volatile i32*, i32** %y81.reg2mem
  store i32 0, i32* %y81.reload315, align 4
  store i32 1855688704, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %y81.reload314 = load volatile i32*, i32** %y81.reg2mem
  %484 = load i32, i32* %y81.reload314, align 4
  %y2.reload248 = load volatile i32*, i32** %y2.reg2mem
  %485 = load i32, i32* %y2.reload248, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub = sub nsw i32 %485, 1
  %cmp83 = icmp slt i32 %484, %487
  %488 = select i1 %cmp83, i32 1124003519, i32 -242803182
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1385877906
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1385877906
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -544778190, i32 202917612
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %x77.reload306 = load volatile i32*, i32** %x77.reg2mem
  %504 = load i32, i32* %x77.reload306, align 4
  %idxprom85 = sext i32 %504 to i64
  %.reload368 = load volatile i64, i64* %.reg2mem326
  %505 = mul nsw i64 %idxprom85, %.reload368
  %vla33.reload378 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla33.reload378, i64 %505
  %y81.reload313 = load volatile i32*, i32** %y81.reg2mem
  %506 = load i32, i32* %y81.reload313, align 4
  %idxprom87 = sext i32 %506 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %507 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1654854911
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1654854911
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -278034178, i32 202917612
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -751729507, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1576987440
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1576987440
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 393221204, i32 -1565590371
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %y81.reload312 = load volatile i32*, i32** %y81.reg2mem
  %550 = load i32, i32* %y81.reload312, align 4
  %551 = add i32 %550, -74794426
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -74794426
  %inc92 = add nsw i32 %550, 1
  %y81.reload311 = load volatile i32*, i32** %y81.reg2mem
  store i32 %553, i32* %y81.reload311, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 126972950
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 126972950
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 899850119, i32 -1565590371
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1855688704, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 1830869957
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1830869957
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1714351056, i32 -206837532
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %x77.reload305 = load volatile i32*, i32** %x77.reg2mem
  %608 = load i32, i32* %x77.reload305, align 4
  %idxprom94 = sext i32 %608 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem326
  %609 = mul nsw i64 %idxprom94, %.reload367
  %vla33.reload377 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla33.reload377, i64 %609
  %y2.reload247 = load volatile i32*, i32** %y2.reg2mem
  %610 = load i32, i32* %y2.reload247, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub96 = sub nsw i32 %610, 1
  %idxprom97 = sext i32 %612 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx95, i64 %idxprom97
  %613 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 1752364116
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1752364116
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1335190179, i32 -206837532
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1792166899, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %x77.reload304 = load volatile i32*, i32** %x77.reg2mem
  %641 = load i32, i32* %x77.reload304, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc102 = add nsw i32 %641, 1
  %x77.reload303 = load volatile i32*, i32** %x77.reg2mem
  store i32 %645, i32* %x77.reload303, align 4
  store i32 -1374219057, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %retval.reload231 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload231, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %646 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %646)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %647 = load i32, i32* %retval.reload, align 4
  ret i32 %647

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %x14alteredBB = alloca i32, align 4
  %y18alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %x44alteredBB = alloca i32, align 4
  %y48alteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  %x77alteredBB = alloca i32, align 4
  %y81alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  %648 = load i32, i32* %x1alteredBB, align 4
  %649 = zext i32 %648 to i64
  %650 = load i32, i32* %y1alteredBB, align 4
  %651 = zext i32 %650 to i64
  %652 = call i8* @llvm.stacksave()
  store i8* %652, i8** %saved_stackalteredBB, align 8
  %653 = sub i64 0, -8681940330657932481
  %654 = sub i64 %653, %649
  %655 = add i64 %654, -8681940330657932481
  %_ = sub i64 0, %649
  %656 = sub i64 0, %651
  %657 = sub i64 %655, %656
  %gen = add i64 %655, %651
  %_104 = shl i64 %649, %651
  %658 = mul nuw i64 %649, %651
  %vlaalteredBB = alloca i32, i64 %658, align 16
  store i32 0, i32* %xalteredBB, align 4
  store i32 1931731718, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  %659 = load i32, i32* %x.reload256, align 4
  %x1.reload233 = load volatile i32*, i32** %x1.reg2mem
  %660 = load i32, i32* %x1.reload233, align 4
  %cmpalteredBB = icmp slt i32 %659, %660
  store i32 -2084809516, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  %661 = load i32, i32* %y.reload262, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_110 = sub i32 0, %661
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen111 = add i32 %663, 1
  %668 = sub i32 0, 1
  %669 = add i32 %661, %668
  %_112 = sub i32 %661, 1
  %gen113 = mul i32 %669, 1
  %_114 = shl i32 %661, 1
  %670 = sub i32 0, 1270140183
  %671 = sub i32 %670, %661
  %672 = add i32 %671, 1270140183
  %_115 = sub i32 0, %661
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen116 = add i32 %672, 1
  %677 = sub i32 0, %661
  %678 = add i32 0, %677
  %_117 = sub i32 0, %661
  %679 = sub i32 %678, 1617337762
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1617337762
  %gen118 = add i32 %678, 1
  %_119 = shl i32 %661, 1
  %_120 = shl i32 %661, 1
  %_121 = shl i32 %661, 1
  %682 = sub i32 %661, 1841147952
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1841147952
  %incalteredBB = add nsw i32 %661, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %684, i32* %y.reload, align 4
  store i32 -71790793, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  %685 = load i32, i32* %x.reload255, align 4
  %_126 = shl i32 %685, 1
  %_127 = shl i32 %685, 1
  %686 = add i32 0, -412732970
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -412732970
  %_128 = sub i32 0, %685
  %689 = sub i32 %688, 760826376
  %690 = add i32 %689, 1
  %691 = add i32 %690, 760826376
  %gen129 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %685, %692
  %inc9alteredBB = add nsw i32 %685, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %693, i32* %x.reload, align 4
  store i32 656543718, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %y18.reload = load volatile i32*, i32** %y18.reg2mem
  %694 = load i32, i32* %y18.reload, align 4
  %y2.reload246 = load volatile i32*, i32** %y2.reg2mem
  %695 = load i32, i32* %y2.reload246, align 4
  %cmp20alteredBB = icmp slt i32 %694, %695
  store i32 -938556425, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1406600360, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload277, align 4
  %idxprom37alteredBB = sext i32 %696 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem326
  %_142 = shl i64 %idxprom37alteredBB, %.reload363
  %697 = sub i64 0, 4854610816480853111
  %698 = sub i64 %697, %idxprom37alteredBB
  %699 = add i64 %698, 4854610816480853111
  %_143 = sub i64 0, %idxprom37alteredBB
  %.reload362 = load volatile i64, i64* %.reg2mem326
  %700 = sub i64 %699, 6488354037011583590
  %701 = add i64 %700, %.reload362
  %702 = add i64 %701, 6488354037011583590
  %gen144 = add i64 %699, %.reload362
  %.reload361 = load volatile i64, i64* %.reg2mem326
  %_145 = shl i64 %idxprom37alteredBB, %.reload361
  %.reload366 = load volatile i64, i64* %.reg2mem326
  %703 = mul nsw i64 %idxprom37alteredBB, %.reload366
  %vla33.reload376 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla33.reload376, i64 %703
  %704 = bitcast i32* %arrayidx38alteredBB to i8*
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %705 to i64
  %706 = sub i64 0, 6129237132750566403
  %707 = sub i64 %706, %idxprom39alteredBB
  %708 = add i64 %707, 6129237132750566403
  %_146 = sub i64 0, %idxprom39alteredBB
  %.reload360 = load volatile i64, i64* %.reg2mem326
  %709 = add i64 %708, -9169810904103915798
  %710 = add i64 %709, %.reload360
  %711 = sub i64 %710, -9169810904103915798
  %gen147 = add i64 %708, %.reload360
  %712 = sub i64 0, %idxprom39alteredBB
  %713 = add i64 0, %712
  %_148 = sub i64 0, %idxprom39alteredBB
  %.reload359 = load volatile i64, i64* %.reg2mem326
  %714 = add i64 %713, 2765020332712775781
  %715 = add i64 %714, %.reload359
  %716 = sub i64 %715, 2765020332712775781
  %gen149 = add i64 %713, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem326
  %717 = sub i64 %idxprom39alteredBB, -2219449572639048914
  %718 = sub i64 %717, %.reload358
  %719 = add i64 %718, -2219449572639048914
  %_150 = sub i64 %idxprom39alteredBB, %.reload358
  %.reload357 = load volatile i64, i64* %.reg2mem326
  %gen151 = mul i64 %719, %.reload357
  %.reload365 = load volatile i64, i64* %.reg2mem326
  %720 = mul nsw i64 %idxprom39alteredBB, %.reload365
  %vla33.reload375 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla33.reload375, i64 %720
  %.reload356 = load volatile i64, i64* %.reg2mem326
  %721 = sub i64 4, 4871092326664317579
  %722 = sub i64 %721, %.reload356
  %723 = add i64 %722, 4871092326664317579
  %_152 = sub i64 4, %.reload356
  %.reload355 = load volatile i64, i64* %.reg2mem326
  %gen153 = mul i64 %723, %.reload355
  %724 = sub i64 0, 2663058208617676102
  %725 = sub i64 %724, 4
  %726 = add i64 %725, 2663058208617676102
  %_154 = sub i64 0, 4
  %.reload354 = load volatile i64, i64* %.reg2mem326
  %727 = sub i64 0, %726
  %728 = sub i64 0, %.reload354
  %729 = add i64 %727, %728
  %730 = sub i64 0, %729
  %gen155 = add i64 %726, %.reload354
  %731 = sub i64 0, 4
  %732 = add i64 0, %731
  %_156 = sub i64 0, 4
  %.reload353 = load volatile i64, i64* %.reg2mem326
  %733 = sub i64 0, %732
  %734 = sub i64 0, %.reload353
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %gen157 = add i64 %732, %.reload353
  %.reload364 = load volatile i64, i64* %.reg2mem326
  %737 = mul nuw i64 4, %.reload364
  call void @llvm.memset.p0i8.i64(i8* %704, i8 0, i64 %737, i32 4, i1 false)
  store i32 -1182165220, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %y48.reload289 = load volatile i32*, i32** %y48.reg2mem
  %738 = load i32, i32* %y48.reload289, align 4
  %739 = sub i32 0, -318872914
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -318872914
  %_162 = sub i32 0, %738
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen163 = add i32 %741, 1
  %744 = sub i32 0, 1051806567
  %745 = sub i32 %744, %738
  %746 = add i32 %745, 1051806567
  %_164 = sub i32 0, %738
  %747 = sub i32 %746, 193289848
  %748 = add i32 %747, 1
  %749 = add i32 %748, 193289848
  %gen165 = add i32 %746, 1
  %750 = sub i32 %738, 1464152708
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1464152708
  %_166 = sub i32 %738, 1
  %gen167 = mul i32 %752, 1
  %753 = add i32 %738, -330222910
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -330222910
  %inc72alteredBB = add nsw i32 %738, 1
  %y48.reload = load volatile i32*, i32** %y48.reg2mem
  store i32 %755, i32* %y48.reload, align 4
  store i32 1294839590, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %x77.reload302 = load volatile i32*, i32** %x77.reg2mem
  %756 = load i32, i32* %x77.reload302, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %757 = load i32, i32* %x1.reload, align 4
  %cmp79alteredBB = icmp slt i32 %756, %757
  store i32 448318209, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %x77.reload301 = load volatile i32*, i32** %x77.reg2mem
  %758 = load i32, i32* %x77.reload301, align 4
  %idxprom85alteredBB = sext i32 %758 to i64
  %.reload351 = load volatile i64, i64* %.reg2mem326
  %759 = add i64 %idxprom85alteredBB, -6305899148833136625
  %760 = sub i64 %759, %.reload351
  %761 = sub i64 %760, -6305899148833136625
  %_176 = sub i64 %idxprom85alteredBB, %.reload351
  %.reload350 = load volatile i64, i64* %.reg2mem326
  %gen177 = mul i64 %761, %.reload350
  %.reload349 = load volatile i64, i64* %.reg2mem326
  %_178 = shl i64 %idxprom85alteredBB, %.reload349
  %.reload348 = load volatile i64, i64* %.reg2mem326
  %_179 = shl i64 %idxprom85alteredBB, %.reload348
  %.reload347 = load volatile i64, i64* %.reg2mem326
  %762 = sub i64 %idxprom85alteredBB, -3074971643301600887
  %763 = sub i64 %762, %.reload347
  %764 = add i64 %763, -3074971643301600887
  %_180 = sub i64 %idxprom85alteredBB, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem326
  %gen181 = mul i64 %764, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem326
  %_182 = shl i64 %idxprom85alteredBB, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem326
  %765 = sub i64 %idxprom85alteredBB, -5285825840893229355
  %766 = sub i64 %765, %.reload344
  %767 = add i64 %766, -5285825840893229355
  %_183 = sub i64 %idxprom85alteredBB, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem326
  %gen184 = mul i64 %767, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem326
  %768 = sub i64 %idxprom85alteredBB, 6989326443454395820
  %769 = sub i64 %768, %.reload342
  %770 = add i64 %769, 6989326443454395820
  %_185 = sub i64 %idxprom85alteredBB, %.reload342
  %.reload341 = load volatile i64, i64* %.reg2mem326
  %gen186 = mul i64 %770, %.reload341
  %.reload352 = load volatile i64, i64* %.reg2mem326
  %771 = mul nsw i64 %idxprom85alteredBB, %.reload352
  %vla33.reload374 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla33.reload374, i64 %771
  %y81.reload310 = load volatile i32*, i32** %y81.reg2mem
  %772 = load i32, i32* %y81.reload310, align 4
  %idxprom87alteredBB = sext i32 %772 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %arrayidx86alteredBB, i64 %idxprom87alteredBB
  %773 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -544778190, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %y81.reload309 = load volatile i32*, i32** %y81.reg2mem
  %774 = load i32, i32* %y81.reload309, align 4
  %775 = add i32 0, 391059417
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 391059417
  %_191 = sub i32 0, %774
  %778 = add i32 %777, -529920659
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -529920659
  %gen192 = add i32 %777, 1
  %781 = add i32 0, 141317937
  %782 = sub i32 %781, %774
  %783 = sub i32 %782, 141317937
  %_193 = sub i32 0, %774
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen194 = add i32 %783, 1
  %_195 = shl i32 %774, 1
  %_196 = shl i32 %774, 1
  %788 = add i32 %774, -1711372464
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1711372464
  %_197 = sub i32 %774, 1
  %gen198 = mul i32 %790, 1
  %791 = add i32 %774, -1826342318
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1826342318
  %inc92alteredBB = add nsw i32 %774, 1
  %y81.reload = load volatile i32*, i32** %y81.reg2mem
  store i32 %793, i32* %y81.reload, align 4
  store i32 393221204, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %x77.reload = load volatile i32*, i32** %x77.reg2mem
  %794 = load i32, i32* %x77.reload, align 4
  %idxprom94alteredBB = sext i32 %794 to i64
  %.reload339 = load volatile i64, i64* %.reg2mem326
  %795 = add i64 %idxprom94alteredBB, -6026782429914925115
  %796 = sub i64 %795, %.reload339
  %797 = sub i64 %796, -6026782429914925115
  %_203 = sub i64 %idxprom94alteredBB, %.reload339
  %.reload338 = load volatile i64, i64* %.reg2mem326
  %gen204 = mul i64 %797, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem326
  %798 = sub i64 %idxprom94alteredBB, 1017640135062162269
  %799 = sub i64 %798, %.reload337
  %800 = add i64 %799, 1017640135062162269
  %_205 = sub i64 %idxprom94alteredBB, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem326
  %gen206 = mul i64 %800, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem326
  %_207 = shl i64 %idxprom94alteredBB, %.reload335
  %801 = sub i64 0, 182947955557967489
  %802 = sub i64 %801, %idxprom94alteredBB
  %803 = add i64 %802, 182947955557967489
  %_208 = sub i64 0, %idxprom94alteredBB
  %.reload334 = load volatile i64, i64* %.reg2mem326
  %804 = add i64 %803, -6316509156931963356
  %805 = add i64 %804, %.reload334
  %806 = sub i64 %805, -6316509156931963356
  %gen209 = add i64 %803, %.reload334
  %807 = sub i64 0, -1556037828125831495
  %808 = sub i64 %807, %idxprom94alteredBB
  %809 = add i64 %808, -1556037828125831495
  %_210 = sub i64 0, %idxprom94alteredBB
  %.reload333 = load volatile i64, i64* %.reg2mem326
  %810 = sub i64 0, %.reload333
  %811 = sub i64 %809, %810
  %gen211 = add i64 %809, %.reload333
  %.reload332 = load volatile i64, i64* %.reg2mem326
  %812 = add i64 %idxprom94alteredBB, -230505909404127616
  %813 = sub i64 %812, %.reload332
  %814 = sub i64 %813, -230505909404127616
  %_212 = sub i64 %idxprom94alteredBB, %.reload332
  %.reload331 = load volatile i64, i64* %.reg2mem326
  %gen213 = mul i64 %814, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem326
  %815 = sub i64 %idxprom94alteredBB, -1911329262124971505
  %816 = sub i64 %815, %.reload330
  %817 = add i64 %816, -1911329262124971505
  %_214 = sub i64 %idxprom94alteredBB, %.reload330
  %.reload329 = load volatile i64, i64* %.reg2mem326
  %gen215 = mul i64 %817, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem326
  %_216 = shl i64 %idxprom94alteredBB, %.reload328
  %818 = sub i64 0, %idxprom94alteredBB
  %819 = add i64 0, %818
  %_217 = sub i64 0, %idxprom94alteredBB
  %.reload327 = load volatile i64, i64* %.reg2mem326
  %820 = sub i64 0, %819
  %821 = sub i64 0, %.reload327
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %gen218 = add i64 %819, %.reload327
  %.reload340 = load volatile i64, i64* %.reg2mem326
  %824 = mul nsw i64 %idxprom94alteredBB, %.reload340
  %vla33.reload = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla33.reload, i64 %824
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %825 = load i32, i32* %y2.reload, align 4
  %826 = sub i32 0, -1056750234
  %827 = sub i32 %826, %825
  %828 = add i32 %827, -1056750234
  %_219 = sub i32 0, %825
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen220 = add i32 %828, 1
  %833 = sub i32 0, %825
  %834 = add i32 0, %833
  %_221 = sub i32 0, %825
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen222 = add i32 %834, 1
  %_223 = shl i32 %825, 1
  %_224 = shl i32 %825, 1
  %839 = add i32 %825, -889351779
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -889351779
  %sub96alteredBB = sub nsw i32 %825, 1
  %idxprom97alteredBB = sext i32 %841 to i64
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %arrayidx95alteredBB, i64 %idxprom97alteredBB
  %842 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %842)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1714351056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2226, %originalBB202, %for.end93, %originalBBpart2200, %originalBB190, %for.inc91, %originalBBpart2188, %originalBB175, %for.body84, %for.cond82, %for.body80, %originalBBpart2173, %originalBB171, %for.cond78, %for.end76, %for.inc74, %for.end73, %originalBBpart2169, %originalBB161, %for.inc71, %for.end70, %for.inc68, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.body47, %for.cond45, %for.end43, %for.inc41, %originalBBpart2159, %originalBB141, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart2139, %originalBB137, %for.end29, %for.inc27, %for.body21, %originalBBpart2135, %originalBB133, %for.cond19, %for.body17, %for.cond15, %for.end10, %originalBBpart2131, %originalBB125, %for.inc8, %for.end, %originalBBpart2123, %originalBB109, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
