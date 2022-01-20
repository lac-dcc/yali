; ModuleID = 'source-C-CXX/94/735.cpp'
source_filename = "source-C-CXX/94/735.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp112.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [81 x i8]*
  %a.reg2mem = alloca [81 x i8]*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 716546356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 716546356, label %first
    i32 -1566226499, label %originalBB
    i32 -571661030, label %originalBBpart2
    i32 -1515672428, label %for.cond
    i32 258674367, label %for.body
    i32 -340543793, label %land.lhs.true
    i32 895152743, label %if.then
    i32 2008621678, label %if.else
    i32 -80516794, label %if.end
    i32 215571717, label %for.inc
    i32 1321013192, label %for.end
    i32 -138856461, label %originalBB125
    i32 -606873139, label %originalBBpart2127
    i32 1717648534, label %for.cond14
    i32 -1384137767, label %originalBB129
    i32 -159748674, label %originalBBpart2131
    i32 -1561486866, label %for.body16
    i32 -1412667143, label %originalBB133
    i32 1979023942, label %originalBBpart2135
    i32 898145767, label %land.lhs.true21
    i32 -1956235498, label %if.then26
    i32 264076325, label %if.else34
    i32 1013618608, label %if.end35
    i32 2067060421, label %for.inc36
    i32 -920385423, label %for.end38
    i32 -1153013305, label %for.cond39
    i32 1718022084, label %originalBB137
    i32 75504555, label %originalBBpart2139
    i32 1571575219, label %for.body41
    i32 -844348868, label %lor.lhs.false
    i32 817961217, label %originalBB141
    i32 1293887396, label %originalBBpart2143
    i32 -290912941, label %if.then50
    i32 -1218712366, label %originalBB145
    i32 422999306, label %originalBBpart2147
    i32 136353809, label %if.then58
    i32 -1557438729, label %if.end60
    i32 -1775632592, label %land.lhs.true65
    i32 839799841, label %originalBB149
    i32 1018257382, label %originalBBpart2151
    i32 -138579977, label %if.then70
    i32 -989248081, label %if.end72
    i32 -1568220239, label %land.lhs.true77
    i32 805025693, label %if.then82
    i32 239852874, label %originalBB153
    i32 64309281, label %originalBBpart2155
    i32 287254182, label %if.end84
    i32 691818125, label %originalBB157
    i32 758692484, label %originalBBpart2159
    i32 1104228263, label %if.else85
    i32 1814623119, label %if.then93
    i32 156157290, label %if.else95
    i32 -1256344028, label %originalBB161
    i32 -66366298, label %originalBBpart2163
    i32 -1903555984, label %if.then103
    i32 1344139175, label %if.else105
    i32 -1588085147, label %originalBB165
    i32 -1669750476, label %originalBBpart2167
    i32 44059117, label %if.then113
    i32 1136396717, label %originalBB169
    i32 555556445, label %originalBBpart2171
    i32 515811824, label %if.end114
    i32 1181167324, label %if.end115
    i32 -1414765660, label %originalBB173
    i32 162382998, label %originalBBpart2175
    i32 -906070351, label %if.end116
    i32 -1993890043, label %if.end117
    i32 340481576, label %for.inc118
    i32 1818632340, label %for.end120
    i32 -410586918, label %if.then122
    i32 -1028571732, label %originalBB177
    i32 579135916, label %originalBBpart2179
    i32 -1158970281, label %if.end124
    i32 -1987277767, label %originalBBalteredBB
    i32 -1406912830, label %originalBB125alteredBB
    i32 1767739545, label %originalBB129alteredBB
    i32 949905028, label %originalBB133alteredBB
    i32 326788705, label %originalBB137alteredBB
    i32 626767244, label %originalBB141alteredBB
    i32 2032731899, label %originalBB145alteredBB
    i32 -425132057, label %originalBB149alteredBB
    i32 75541501, label %originalBB153alteredBB
    i32 -488582679, label %originalBB157alteredBB
    i32 463881124, label %originalBB161alteredBB
    i32 849926373, label %originalBB165alteredBB
    i32 324938541, label %originalBB169alteredBB
    i32 -45534182, label %originalBB173alteredBB
    i32 -45014114, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = and i1 %.reload, %.reload183
  %10 = xor i1 %.reload, %.reload183
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload183
  %13 = select i1 %11, i32 -1566226499, i32 -1987277767
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %b = alloca [81 x i8], align 16
  store [81 x i8]* %b, [81 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload197 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload197, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -571661030, i32 -1987277767
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1515672428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload261, align 4
  %cmp = icmp slt i32 %28, 81
  %29 = select i1 %cmp, i32 258674367, i32 1321013192
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload260, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload196 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload196, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp1 = icmp sle i32 %conv, 122
  %32 = select i1 %cmp1, i32 -340543793, i32 2008621678
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload259, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload195 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload195, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %35 = select i1 %cmp5, i32 895152743, i32 2008621678
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload258, align 4
  %idxprom6 = sext i32 %36 to i64
  %a.reload194 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload194, i64 0, i64 %idxprom6
  %37 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %37 to i32
  %38 = add i32 %conv8, 1245708487
  %39 = sub i32 %38, 32
  %40 = sub i32 %39, 1245708487
  %sub = sub nsw i32 %conv8, 32
  %conv9 = trunc i32 %40 to i8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload257, align 4
  %idxprom10 = sext i32 %41 to i64
  %a.reload193 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload193, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -80516794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 215571717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 215571717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload256, align 4
  %43 = add i32 %42, -458846584
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -458846584
  %inc = add nsw i32 %42, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload255, align 4
  store i32 -1515672428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 536723005
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 536723005
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -138856461, i32 -1406912830
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %b.reload215 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload215, i32 0, i32 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay12, i64 81)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1481151535
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1481151535
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -606873139, i32 -1406912830
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1717648534, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1406110276
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1406110276
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -1384137767, i32 1767739545
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload253, align 4
  %cmp15 = icmp slt i32 %115, 81
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -159748674, i32 1767739545
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -1561486866, i32 -920385423
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1872526928
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1872526928
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1412667143, i32 949905028
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload252, align 4
  %idxprom17 = sext i32 %158 to i64
  %b.reload214 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload214, i64 0, i64 %idxprom17
  %159 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %159 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1353840283
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1353840283
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1979023942, i32 949905028
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 898145767, i32 264076325
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload251, align 4
  %idxprom22 = sext i32 %188 to i64
  %b.reload213 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload213, i64 0, i64 %idxprom22
  %189 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %189 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %190 = select i1 %cmp25, i32 -1956235498, i32 264076325
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload250, align 4
  %idxprom27 = sext i32 %191 to i64
  %b.reload212 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload212, i64 0, i64 %idxprom27
  %192 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %192 to i32
  %193 = sub i32 0, 32
  %194 = add i32 %conv29, %193
  %sub30 = sub nsw i32 %conv29, 32
  %conv31 = trunc i32 %194 to i8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload249, align 4
  %idxprom32 = sext i32 %195 to i64
  %b.reload211 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload211, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 1013618608, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  store i32 2067060421, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2067060421, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload248, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc37 = add nsw i32 %196, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload247, align 4
  store i32 1717648534, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -1153013305, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1718022084, i32 326788705
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload244, align 4
  %cmp40 = icmp slt i32 %215, 81
  store i1 %cmp40, i1* %cmp40.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -645117048
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -645117048
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 75504555, i32 326788705
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %231 = select i1 %cmp40.reload, i32 1571575219, i32 1818632340
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload243, align 4
  %idxprom42 = sext i32 %232 to i64
  %a.reload192 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload192, i64 0, i64 %idxprom42
  %233 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %233 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  %234 = select i1 %cmp45, i32 -290912941, i32 -844348868
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 50534103
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 50534103
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 817961217, i32 626767244
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload242, align 4
  %idxprom46 = sext i32 %262 to i64
  %b.reload210 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload210, i64 0, i64 %idxprom46
  %263 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %263 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1293887396, i32 626767244
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %290 = select i1 %cmp49.reload, i32 -290912941, i32 1104228263
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 2018724818
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2018724818
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1218712366, i32 2032731899
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload241, align 4
  %idxprom51 = sext i32 %318 to i64
  %a.reload191 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload191, i64 0, i64 %idxprom51
  %319 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %319 to i32
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload240, align 4
  %idxprom54 = sext i32 %320 to i64
  %b.reload209 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload209, i64 0, i64 %idxprom54
  %321 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %321 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 422999306, i32 2032731899
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %348 = select i1 %cmp57.reload, i32 136353809, i32 -1557438729
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1818632340, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload239, align 4
  %idxprom61 = sext i32 %349 to i64
  %a.reload190 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload190, i64 0, i64 %idxprom61
  %350 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %350 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %351 = select i1 %cmp64, i32 -1775632592, i32 -989248081
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 839799841, i32 -425132057
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload238, align 4
  %idxprom66 = sext i32 %366 to i64
  %b.reload208 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload208, i64 0, i64 %idxprom66
  %367 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %367 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 159032505
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 159032505
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1018257382, i32 -425132057
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %383 = select i1 %cmp69.reload, i32 -138579977, i32 -989248081
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1818632340, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload237, align 4
  %idxprom73 = sext i32 %384 to i64
  %b.reload207 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload207, i64 0, i64 %idxprom73
  %385 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %385 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  %386 = select i1 %cmp76, i32 -1568220239, i32 287254182
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload236, align 4
  %idxprom78 = sext i32 %387 to i64
  %a.reload189 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload189, i64 0, i64 %idxprom78
  %388 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %388 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  %389 = select i1 %cmp81, i32 805025693, i32 287254182
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1840650616
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1840650616
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 239852874, i32 75541501
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 1067902361
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1067902361
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 64309281, i32 75541501
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1818632340, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 691818125, i32 -488582679
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, -1558043536
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1558043536
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 758692484, i32 -488582679
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1993890043, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload235, align 4
  %idxprom86 = sext i32 %485 to i64
  %a.reload188 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload188, i64 0, i64 %idxprom86
  %486 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %486 to i32
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload234, align 4
  %idxprom89 = sext i32 %487 to i64
  %b.reload206 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload206, i64 0, i64 %idxprom89
  %488 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %488 to i32
  %cmp92 = icmp sgt i32 %conv88, %conv91
  %489 = select i1 %cmp92, i32 1814623119, i32 156157290
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1818632340, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1256344028, i32 463881124
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload233, align 4
  %idxprom96 = sext i32 %504 to i64
  %a.reload187 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload187, i64 0, i64 %idxprom96
  %505 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %505 to i32
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload232, align 4
  %idxprom99 = sext i32 %506 to i64
  %b.reload205 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload205, i64 0, i64 %idxprom99
  %507 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %507 to i32
  %cmp102 = icmp slt i32 %conv98, %conv101
  store i1 %cmp102, i1* %cmp102.reg2mem
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, -1348851078
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1348851078
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -66366298, i32 463881124
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %523 = select i1 %cmp102.reload, i32 -1903555984, i32 1344139175
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1818632340, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1588085147, i32 849926373
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload231, align 4
  %idxprom106 = sext i32 %538 to i64
  %a.reload186 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload186, i64 0, i64 %idxprom106
  %539 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %539 to i32
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload230, align 4
  %idxprom109 = sext i32 %540 to i64
  %b.reload204 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload204, i64 0, i64 %idxprom109
  %541 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %541 to i32
  %cmp112 = icmp eq i32 %conv108, %conv111
  store i1 %cmp112, i1* %cmp112.reg2mem
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1669750476, i32 849926373
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %556 = select i1 %cmp112.reload, i32 44059117, i32 515811824
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 470484164
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 470484164
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1136396717, i32 324938541
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 555556445, i32 324938541
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 340481576, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1181167324, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 %586, -424590165
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -424590165
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1414765660, i32 -45534182
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, -672993031
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -672993031
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 162382998, i32 -45534182
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -906070351, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1993890043, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 340481576, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload229, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %inc119 = add nsw i32 %628, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload228, align 4
  store i32 -1153013305, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload227, align 4
  %cmp121 = icmp eq i32 %631, 81
  %632 = select i1 %cmp121, i32 -410586918, i32 -1158970281
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1028571732, i32 -45014114
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 579135916, i32 -45014114
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1158970281, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %balteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1566226499, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reload203 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload203, i32 0, i32 0
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay12alteredBB, i64 81)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -138856461, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload225, align 4
  %cmp15alteredBB = icmp slt i32 %685, 81
  store i32 -1384137767, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload224, align 4
  %idxprom17alteredBB = sext i32 %686 to i64
  %b.reload202 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload202, i64 0, i64 %idxprom17alteredBB
  %687 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %687 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -1412667143, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload223, align 4
  %cmp40alteredBB = icmp slt i32 %688, 81
  store i32 1718022084, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload222, align 4
  %idxprom46alteredBB = sext i32 %689 to i64
  %b.reload201 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload201, i64 0, i64 %idxprom46alteredBB
  %690 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %690 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 0
  store i32 817961217, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload221, align 4
  %idxprom51alteredBB = sext i32 %691 to i64
  %a.reload185 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload185, i64 0, i64 %idxprom51alteredBB
  %692 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %692 to i32
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload220, align 4
  %idxprom54alteredBB = sext i32 %693 to i64
  %b.reload200 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload200, i64 0, i64 %idxprom54alteredBB
  %694 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %694 to i32
  %cmp57alteredBB = icmp eq i32 %conv53alteredBB, %conv56alteredBB
  store i32 -1218712366, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload219, align 4
  %idxprom66alteredBB = sext i32 %695 to i64
  %b.reload199 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload199, i64 0, i64 %idxprom66alteredBB
  %696 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %696 to i32
  %cmp69alteredBB = icmp ne i32 %conv68alteredBB, 0
  store i32 839799841, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 239852874, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 691818125, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload218, align 4
  %idxprom96alteredBB = sext i32 %697 to i64
  %a.reload184 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload184, i64 0, i64 %idxprom96alteredBB
  %698 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %698 to i32
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload217, align 4
  %idxprom99alteredBB = sext i32 %699 to i64
  %b.reload198 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload198, i64 0, i64 %idxprom99alteredBB
  %700 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %700 to i32
  %cmp102alteredBB = icmp slt i32 %conv98alteredBB, %conv101alteredBB
  store i32 -1256344028, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload216, align 4
  %idxprom106alteredBB = sext i32 %701 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom106alteredBB
  %702 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %702 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload, align 4
  %idxprom109alteredBB = sext i32 %703 to i64
  %b.reload = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload, i64 0, i64 %idxprom109alteredBB
  %704 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %704 to i32
  %cmp112alteredBB = icmp eq i32 %conv108alteredBB, %conv111alteredBB
  store i32 -1588085147, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1136396717, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1414765660, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1028571732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %if.then122, %for.end120, %for.inc118, %if.end117, %if.end116, %originalBBpart2175, %originalBB173, %if.end115, %if.end114, %originalBBpart2171, %originalBB169, %if.then113, %originalBBpart2167, %originalBB165, %if.else105, %if.then103, %originalBBpart2163, %originalBB161, %if.else95, %if.then93, %if.else85, %originalBBpart2159, %originalBB157, %if.end84, %originalBBpart2155, %originalBB153, %if.then82, %land.lhs.true77, %if.end72, %if.then70, %originalBBpart2151, %originalBB149, %land.lhs.true65, %if.end60, %if.then58, %originalBBpart2147, %originalBB145, %if.then50, %originalBBpart2143, %originalBB141, %lor.lhs.false, %for.body41, %originalBBpart2139, %originalBB137, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.else34, %if.then26, %land.lhs.true21, %originalBBpart2135, %originalBB133, %for.body16, %originalBBpart2131, %originalBB129, %for.cond14, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
