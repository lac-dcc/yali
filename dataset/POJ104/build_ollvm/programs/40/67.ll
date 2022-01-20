; ModuleID = 'source-C-CXX/40/67.cpp'
source_filename = "source-C-CXX/40/67.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_67.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rank.reg2mem = alloca [6 x i32]*
  %word.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 462774340
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 462774340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1202943429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1202943429, label %first
    i32 2036898111, label %originalBB
    i32 -1432333644, label %originalBBpart2
    i32 -59624279, label %for.cond
    i32 -897819397, label %for.body
    i32 -2090846681, label %for.cond1
    i32 -718436828, label %for.body3
    i32 853685339, label %originalBB93
    i32 -1633877125, label %originalBBpart295
    i32 1012023043, label %if.then
    i32 678716945, label %if.end
    i32 1154508536, label %for.cond5
    i32 -1859112043, label %for.body7
    i32 1167819174, label %lor.lhs.false
    i32 -1159118847, label %if.then10
    i32 576759473, label %if.end11
    i32 292438014, label %for.cond12
    i32 1415702249, label %for.body14
    i32 -1996399367, label %lor.lhs.false16
    i32 -1003956229, label %originalBB97
    i32 -760220408, label %originalBBpart299
    i32 -1753920603, label %lor.lhs.false18
    i32 -432600434, label %originalBB101
    i32 -753185911, label %originalBBpart2103
    i32 -1317845743, label %if.then20
    i32 -2122388162, label %if.end21
    i32 194598208, label %land.lhs.true
    i32 1699606301, label %land.lhs.true49
    i32 -417262274, label %land.lhs.true54
    i32 1353331320, label %land.lhs.true59
    i32 -1341303438, label %land.lhs.true64
    i32 -2105669001, label %originalBB105
    i32 -1004887948, label %originalBBpart2107
    i32 1824136189, label %land.lhs.true69
    i32 1449257403, label %if.then74
    i32 -335877343, label %originalBB109
    i32 537627380, label %originalBBpart2111
    i32 -1348090220, label %if.end83
    i32 987707535, label %for.inc
    i32 1534018829, label %for.end
    i32 -899205496, label %for.inc84
    i32 1998306986, label %for.end86
    i32 -1589879521, label %originalBB113
    i32 455190950, label %originalBBpart2115
    i32 -826215752, label %for.inc87
    i32 -392085936, label %for.end89
    i32 1708087141, label %for.inc90
    i32 2100942203, label %originalBB117
    i32 -1556174009, label %originalBBpart2121
    i32 443927383, label %for.end92
    i32 1469512169, label %originalBBalteredBB
    i32 2096353555, label %originalBB93alteredBB
    i32 1597063722, label %originalBB97alteredBB
    i32 1822666355, label %originalBB101alteredBB
    i32 -1444412470, label %originalBB105alteredBB
    i32 32024658, label %originalBB109alteredBB
    i32 1323754984, label %originalBB113alteredBB
    i32 351107602, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 2036898111, i32 1469512169
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload140, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload154, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload167, align 4
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload181, align 4
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload188, align 4
  %word.reload199 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %27 = bitcast [6 x i32]* %word.reload199 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %rank.reload210 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %28 = bitcast [6 x i32]* %rank.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 24, i32 16, i1 false)
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload139, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1432333644, i32 1469512169
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -59624279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload138, align 4
  %cmp = icmp sle i32 %55, 5
  %56 = select i1 %cmp, i32 -897819397, i32 443927383
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload153, align 4
  store i32 -2090846681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload152, align 4
  %cmp2 = icmp sle i32 %57, 5
  %58 = select i1 %cmp2, i32 -718436828, i32 -392085936
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 853685339, i32 2096353555
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload137, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload151, align 4
  %cmp4 = icmp eq i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1633877125, i32 2096353555
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1012023043, i32 678716945
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -826215752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload166, align 4
  store i32 1154508536, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload165, align 4
  %cmp6 = icmp sle i32 %90, 5
  %91 = select i1 %cmp6, i32 -1859112043, i32 1998306986
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload136, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload164, align 4
  %cmp8 = icmp eq i32 %92, %93
  %94 = select i1 %cmp8, i32 -1159118847, i32 1167819174
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload150, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload163, align 4
  %cmp9 = icmp eq i32 %95, %96
  %97 = select i1 %cmp9, i32 -1159118847, i32 576759473
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -899205496, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload180, align 4
  store i32 292438014, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload179, align 4
  %cmp13 = icmp sle i32 %98, 5
  %99 = select i1 %cmp13, i32 1415702249, i32 1534018829
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload135, align 4
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload178, align 4
  %cmp15 = icmp eq i32 %100, %101
  %102 = select i1 %cmp15, i32 -1317845743, i32 -1996399367
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1907083303
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1907083303
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1003956229, i32 1597063722
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload149, align 4
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload177, align 4
  %cmp17 = icmp eq i32 %130, %131
  store i1 %cmp17, i1* %cmp17.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1930246655
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1930246655
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -760220408, i32 1597063722
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %159 = select i1 %cmp17.reload, i32 -1317845743, i32 -1753920603
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 -432600434, i32 1822666355
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload162, align 4
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %187 = load i32, i32* %d.reload176, align 4
  %cmp19 = icmp eq i32 %186, %187
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -753185911, i32 1822666355
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 -1317845743, i32 -2122388162
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 987707535, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload134, align 4
  %204 = sub i32 15, 1213511488
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1213511488
  %sub = sub nsw i32 15, %203
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload148, align 4
  %208 = sub i32 %206, 810975922
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 810975922
  %sub22 = sub nsw i32 %206, %207
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload161, align 4
  %212 = sub i32 %210, 1091212764
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1091212764
  %sub23 = sub nsw i32 %210, %211
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload175, align 4
  %216 = add i32 %214, 97161659
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 97161659
  %sub24 = sub nsw i32 %214, %215
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  store i32 %218, i32* %e.reload187, align 4
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %219 = load i32, i32* %e.reload186, align 4
  %cmp25 = icmp eq i32 %219, 1
  %conv = zext i1 %cmp25 to i32
  %word.reload198 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload198, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload147, align 4
  %cmp26 = icmp eq i32 %220, 2
  %conv27 = zext i1 %cmp26 to i32
  %word.reload197 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload197, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload133, align 4
  %cmp29 = icmp eq i32 %221, 5
  %conv30 = zext i1 %cmp29 to i32
  %word.reload196 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload196, i64 0, i64 3
  store i32 %conv30, i32* %arrayidx31, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload160, align 4
  %cmp32 = icmp ne i32 %222, 1
  %conv33 = zext i1 %cmp32 to i32
  %word.reload195 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload195, i64 0, i64 4
  store i32 %conv33, i32* %arrayidx34, align 16
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload174, align 4
  %cmp35 = icmp eq i32 %223, 1
  %conv36 = zext i1 %cmp35 to i32
  %word.reload194 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload194, i64 0, i64 5
  store i32 %conv36, i32* %arrayidx37, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload132, align 4
  %idxprom = sext i32 %224 to i64
  %rank.reload209 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload209, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx38, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload146, align 4
  %idxprom39 = sext i32 %225 to i64
  %rank.reload208 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload208, i64 0, i64 %idxprom39
  store i32 2, i32* %arrayidx40, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload159, align 4
  %idxprom41 = sext i32 %226 to i64
  %rank.reload207 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload207, i64 0, i64 %idxprom41
  store i32 3, i32* %arrayidx42, align 4
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload173, align 4
  %idxprom43 = sext i32 %227 to i64
  %rank.reload206 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload206, i64 0, i64 %idxprom43
  store i32 4, i32* %arrayidx44, align 4
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload185, align 4
  %idxprom45 = sext i32 %228 to i64
  %rank.reload205 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload205, i64 0, i64 %idxprom45
  store i32 5, i32* %arrayidx46, align 4
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %229 = load i32, i32* %e.reload184, align 4
  %cmp47 = icmp ne i32 %229, 2
  %230 = select i1 %cmp47, i32 194598208, i32 -1348090220
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload183, align 4
  %cmp48 = icmp ne i32 %231, 3
  %232 = select i1 %cmp48, i32 1699606301, i32 -1348090220
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %rank.reload204 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload204, i64 0, i64 1
  %233 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %233 to i64
  %word.reload193 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload193, i64 0, i64 %idxprom51
  %234 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %234, 1
  %235 = select i1 %cmp53, i32 -417262274, i32 -1348090220
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %rank.reload203 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload203, i64 0, i64 2
  %236 = load i32, i32* %arrayidx55, align 8
  %idxprom56 = sext i32 %236 to i64
  %word.reload192 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload192, i64 0, i64 %idxprom56
  %237 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %237, 1
  %238 = select i1 %cmp58, i32 1353331320, i32 -1348090220
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %rank.reload202 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload202, i64 0, i64 3
  %239 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %239 to i64
  %word.reload191 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload191, i64 0, i64 %idxprom61
  %240 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %240, 0
  %241 = select i1 %cmp63, i32 -1341303438, i32 -1348090220
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2105669001, i32 -1444412470
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %rank.reload201 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload201, i64 0, i64 4
  %268 = load i32, i32* %arrayidx65, align 16
  %idxprom66 = sext i32 %268 to i64
  %word.reload190 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload190, i64 0, i64 %idxprom66
  %269 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %269, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1004887948, i32 -1444412470
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %296 = select i1 %cmp68.reload, i32 1824136189, i32 -1348090220
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %rank.reload200 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload200, i64 0, i64 5
  %297 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %297 to i64
  %word.reload189 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload189, i64 0, i64 %idxprom71
  %298 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %298, 0
  %299 = select i1 %cmp73, i32 1449257403, i32 -1348090220
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1410107301
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1410107301
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -335877343, i32 32024658
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload131, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload145, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %328)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %329 = load i32, i32* %c.reload158, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %329)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %330 = load i32, i32* %d.reload172, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %330)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload182, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %331)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1527711505
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1527711505
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 537627380, i32 32024658
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1348090220, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 987707535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %347 = load i32, i32* %d.reload171, align 4
  %348 = add i32 %347, 850935568
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 850935568
  %inc = add nsw i32 %347, 1
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  store i32 %350, i32* %d.reload170, align 4
  store i32 292438014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -899205496, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload157, align 4
  %352 = add i32 %351, -859229800
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -859229800
  %inc85 = add nsw i32 %351, 1
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  store i32 %354, i32* %c.reload156, align 4
  store i32 1154508536, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1589879521, i32 1323754984
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -228099848
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -228099848
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 455190950, i32 1323754984
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -826215752, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload144, align 4
  %397 = sub i32 %396, -1406460518
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1406460518
  %inc88 = add nsw i32 %396, 1
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %399, i32* %b.reload143, align 4
  store i32 -2090846681, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1708087141, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1917548642
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1917548642
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2100942203, i32 351107602
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload130, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc91 = add nsw i32 %415, 1
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 %417, i32* %a.reload129, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -30411388
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -30411388
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1556174009, i32 351107602
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -59624279, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %wordalteredBB = alloca [6 x i32], align 16
  %rankalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %445 = bitcast [6 x i32]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %445, i8 0, i64 24, i32 16, i1 false)
  %446 = bitcast [6 x i32]* %rankalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 2036898111, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %447 = load i32, i32* %a.reload128, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload142, align 4
  %cmp4alteredBB = icmp eq i32 %447, %448
  store i32 853685339, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload141, align 4
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %450 = load i32, i32* %d.reload169, align 4
  %cmp17alteredBB = icmp eq i32 %449, %450
  store i32 -1003956229, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %451 = load i32, i32* %c.reload155, align 4
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %452 = load i32, i32* %d.reload168, align 4
  %cmp19alteredBB = icmp eq i32 %451, %452
  store i32 -432600434, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload, i64 0, i64 4
  %453 = load i32, i32* %arrayidx65alteredBB, align 16
  %idxprom66alteredBB = sext i32 %453 to i64
  %word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload, i64 0, i64 %idxprom66alteredBB
  %454 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %454, 0
  store i32 -2105669001, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload127, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %456 = load i32, i32* %b.reload, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %456)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %457 = load i32, i32* %c.reload, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %457)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %458 = load i32, i32* %d.reload, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %458)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %459 = load i32, i32* %e.reload, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %459)
  store i32 -335877343, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1589879521, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload126, align 4
  %_ = shl i32 %460, 1
  %_118 = shl i32 %460, 1
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_119 = sub i32 0, %460
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen = add i32 %462, 1
  %467 = sub i32 0, %460
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc91alteredBB = add nsw i32 %460, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %470, i32* %a.reload, align 4
  store i32 2100942203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB117, %for.inc90, %for.end89, %for.inc87, %originalBBpart2115, %originalBB113, %for.end86, %for.inc84, %for.end, %for.inc, %if.end83, %originalBBpart2111, %originalBB109, %if.then74, %land.lhs.true69, %originalBBpart2107, %originalBB105, %land.lhs.true64, %land.lhs.true59, %land.lhs.true54, %land.lhs.true49, %land.lhs.true, %if.end21, %if.then20, %originalBBpart2103, %originalBB101, %lor.lhs.false18, %originalBBpart299, %originalBB97, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_67.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1790458700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1790458700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 169503051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 169503051, label %first
    i32 1976732063, label %originalBB
    i32 146335189, label %originalBBpart2
    i32 -1257284099, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1976732063, i32 -1257284099
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
  %40 = select i1 %38, i32 146335189, i32 -1257284099
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1976732063, i32* %switchVar
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
