; ModuleID = 'source-C-CXX/40/384.cpp'
source_filename = "source-C-CXX/40/384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_384.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %iTruth.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1160933765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1160933765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1290500214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1290500214, label %first
    i32 1665129440, label %originalBB
    i32 -1102469039, label %originalBBpart2
    i32 1467782428, label %for.cond
    i32 700300631, label %for.body
    i32 -1434675161, label %for.cond1
    i32 -1866359457, label %originalBB87
    i32 -1781100389, label %originalBBpart289
    i32 -11883428, label %for.body3
    i32 314903244, label %originalBB91
    i32 -488874331, label %originalBBpart293
    i32 1299064826, label %if.then
    i32 -93322127, label %for.cond5
    i32 2025864690, label %originalBB95
    i32 -1642244256, label %originalBBpart297
    i32 -933997598, label %for.body7
    i32 399094982, label %land.lhs.true
    i32 -1807945727, label %if.then10
    i32 139033481, label %for.cond11
    i32 1684580376, label %for.body13
    i32 931313720, label %land.lhs.true15
    i32 -583543394, label %land.lhs.true17
    i32 1848119427, label %if.then19
    i32 -480553106, label %originalBB99
    i32 -31615790, label %originalBBpart2101
    i32 -1093799009, label %for.cond20
    i32 46949208, label %originalBB103
    i32 -1226678991, label %originalBBpart2105
    i32 1013922102, label %for.body22
    i32 -555640183, label %land.lhs.true24
    i32 2120066360, label %originalBB107
    i32 233959546, label %originalBBpart2109
    i32 1080848397, label %land.lhs.true26
    i32 -1780669213, label %land.lhs.true28
    i32 1455612254, label %originalBB111
    i32 -1801124848, label %originalBBpart2113
    i32 -1914032538, label %land.lhs.true30
    i32 -1136429363, label %originalBB115
    i32 -422029217, label %originalBBpart2117
    i32 -1748301096, label %land.lhs.true32
    i32 -1237786441, label %originalBB119
    i32 253358966, label %originalBBpart2121
    i32 -53049945, label %if.then34
    i32 1176500268, label %land.lhs.true55
    i32 -467774804, label %if.then62
    i32 -374481020, label %originalBB123
    i32 -2023209695, label %originalBBpart2125
    i32 715572567, label %if.end
    i32 316217032, label %originalBB127
    i32 1942961450, label %originalBBpart2129
    i32 -328865458, label %if.end71
    i32 1222114159, label %for.inc
    i32 -616433995, label %for.end
    i32 262609116, label %if.end72
    i32 1295301166, label %for.inc73
    i32 959396838, label %for.end75
    i32 -947502631, label %originalBB131
    i32 1074699018, label %originalBBpart2133
    i32 -1915623286, label %if.end76
    i32 408274246, label %for.inc77
    i32 1024819535, label %for.end79
    i32 1324601259, label %originalBB135
    i32 -1806177597, label %originalBBpart2137
    i32 -598686549, label %if.end80
    i32 1425768347, label %for.inc81
    i32 -762932918, label %for.end83
    i32 -44811347, label %originalBB139
    i32 -1170395751, label %originalBBpart2141
    i32 632696263, label %for.inc84
    i32 -2008153591, label %for.end86
    i32 -1825534912, label %originalBBalteredBB
    i32 -1313678255, label %originalBB87alteredBB
    i32 -386113512, label %originalBB91alteredBB
    i32 -2028943638, label %originalBB95alteredBB
    i32 1654585555, label %originalBB99alteredBB
    i32 -2043604064, label %originalBB103alteredBB
    i32 846174050, label %originalBB107alteredBB
    i32 514610767, label %originalBB111alteredBB
    i32 1632940089, label %originalBB115alteredBB
    i32 1757272140, label %originalBB119alteredBB
    i32 -977294846, label %originalBB123alteredBB
    i32 -220165919, label %originalBB127alteredBB
    i32 277218962, label %originalBB131alteredBB
    i32 831478428, label %originalBB135alteredBB
    i32 -894787857, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 1665129440, i32 -1825534912
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
  %iTruth = alloca [6 x i32], align 16
  store [6 x i32]* %iTruth, [6 x i32]** %iTruth.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload159, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1194024194
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1194024194
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1102469039, i32 -1825534912
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1467782428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload158, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 700300631, i32 -2008153591
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload175, align 4
  store i32 -1434675161, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1866359457, i32 -1313678255
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload174, align 4
  %cmp2 = icmp sle i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -891811387
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -891811387
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1781100389, i32 -1313678255
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -11883428, i32 -762932918
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -446466849
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -446466849
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 314903244, i32 -386113512
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload157, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload173, align 4
  %cmp4 = icmp ne i32 %102, %103
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1197185467
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1197185467
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -488874331, i32 -386113512
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 1299064826, i32 -598686549
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload189, align 4
  store i32 -93322127, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 145264713
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 145264713
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2025864690, i32 -2028943638
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload188, align 4
  %cmp6 = icmp sle i32 %135, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1057150343
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1057150343
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1642244256, i32 -2028943638
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 -933997598, i32 1024819535
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload187, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload156, align 4
  %cmp8 = icmp ne i32 %152, %153
  %154 = select i1 %cmp8, i32 399094982, i32 -1915623286
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload186, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload172, align 4
  %cmp9 = icmp ne i32 %155, %156
  %157 = select i1 %cmp9, i32 -1807945727, i32 -1915623286
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload203, align 4
  store i32 139033481, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload202, align 4
  %cmp12 = icmp sle i32 %158, 5
  %159 = select i1 %cmp12, i32 1684580376, i32 959396838
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload201, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload155, align 4
  %cmp14 = icmp ne i32 %160, %161
  %162 = select i1 %cmp14, i32 931313720, i32 262609116
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %163 = load i32, i32* %d.reload200, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload171, align 4
  %cmp16 = icmp ne i32 %163, %164
  %165 = select i1 %cmp16, i32 -583543394, i32 262609116
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload199, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload185, align 4
  %cmp18 = icmp ne i32 %166, %167
  %168 = select i1 %cmp18, i32 1848119427, i32 262609116
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -353044134
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -353044134
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -480553106, i32 1654585555
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload224, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1780565931
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1780565931
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -31615790, i32 1654585555
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1093799009, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 391061684
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 391061684
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 46949208, i32 -2043604064
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  %226 = load i32, i32* %e.reload223, align 4
  %cmp21 = icmp sle i32 %226, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1226678991, i32 -2043604064
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %241 = select i1 %cmp21.reload, i32 1013922102, i32 -616433995
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %242 = load i32, i32* %e.reload222, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload154, align 4
  %cmp23 = icmp ne i32 %242, %243
  %244 = select i1 %cmp23, i32 -555640183, i32 -328865458
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2120066360, i32 846174050
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %271 = load i32, i32* %e.reload221, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload170, align 4
  %cmp25 = icmp ne i32 %271, %272
  store i1 %cmp25, i1* %cmp25.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 233959546, i32 846174050
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %287 = select i1 %cmp25.reload, i32 1080848397, i32 -328865458
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %288 = load i32, i32* %e.reload220, align 4
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload184, align 4
  %cmp27 = icmp ne i32 %288, %289
  %290 = select i1 %cmp27, i32 -1780669213, i32 -328865458
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -852180592
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -852180592
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1455612254, i32 514610767
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %318 = load i32, i32* %e.reload219, align 4
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload198, align 4
  %cmp29 = icmp ne i32 %318, %319
  store i1 %cmp29, i1* %cmp29.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1381665622
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1381665622
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1801124848, i32 514610767
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %347 = select i1 %cmp29.reload, i32 -1914032538, i32 -328865458
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1733134786
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1733134786
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1136429363, i32 1632940089
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %375 = load i32, i32* %e.reload218, align 4
  %cmp31 = icmp ne i32 %375, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -214942044
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -214942044
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -422029217, i32 1632940089
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %391 = select i1 %cmp31.reload, i32 -1748301096, i32 -328865458
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -677067302
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -677067302
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1237786441, i32 1757272140
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %407 = load i32, i32* %e.reload217, align 4
  %cmp33 = icmp ne i32 %407, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 253358966, i32 1757272140
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %434 = select i1 %cmp33.reload, i32 -53049945, i32 -328865458
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %435 = load i32, i32* %e.reload216, align 4
  %cmp35 = icmp eq i32 %435, 1
  %conv = zext i1 %cmp35 to i32
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload153, align 4
  %idxprom = sext i32 %436 to i64
  %iTruth.reload233 = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload233, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %437 = load i32, i32* %b.reload169, align 4
  %cmp36 = icmp eq i32 %437, 2
  %conv37 = zext i1 %cmp36 to i32
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload168, align 4
  %idxprom38 = sext i32 %438 to i64
  %iTruth.reload232 = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload232, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload152, align 4
  %cmp40 = icmp eq i32 %439, 5
  %conv41 = zext i1 %cmp40 to i32
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %440 = load i32, i32* %c.reload183, align 4
  %idxprom42 = sext i32 %440 to i64
  %iTruth.reload231 = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload231, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %441 = load i32, i32* %c.reload182, align 4
  %cmp44 = icmp ne i32 %441, 1
  %conv45 = zext i1 %cmp44 to i32
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %442 = load i32, i32* %d.reload197, align 4
  %idxprom46 = sext i32 %442 to i64
  %iTruth.reload230 = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload230, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %443 = load i32, i32* %d.reload196, align 4
  %cmp48 = icmp eq i32 %443, 1
  %conv49 = zext i1 %cmp48 to i32
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %444 = load i32, i32* %e.reload215, align 4
  %idxprom50 = sext i32 %444 to i64
  %iTruth.reload229 = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload229, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %iTruth.reload228 = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload228, i64 0, i64 1
  %445 = load i32, i32* %arrayidx52, align 4
  %iTruth.reload227 = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload227, i64 0, i64 2
  %446 = load i32, i32* %arrayidx53, align 8
  %447 = sub i32 0, %445
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add = add nsw i32 %445, %446
  %cmp54 = icmp eq i32 %450, 2
  %451 = select i1 %cmp54, i32 1176500268, i32 715572567
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %iTruth.reload226 = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload226, i64 0, i64 3
  %452 = load i32, i32* %arrayidx56, align 4
  %iTruth.reload225 = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload225, i64 0, i64 4
  %453 = load i32, i32* %arrayidx57, align 16
  %454 = add i32 %452, -208370512
  %455 = add i32 %454, %453
  %456 = sub i32 %455, -208370512
  %add58 = add nsw i32 %452, %453
  %iTruth.reload = load volatile [6 x i32]*, [6 x i32]** %iTruth.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %iTruth.reload, i64 0, i64 5
  %457 = load i32, i32* %arrayidx59, align 4
  %458 = add i32 %456, -1950592302
  %459 = add i32 %458, %457
  %460 = sub i32 %459, -1950592302
  %add60 = add nsw i32 %456, %457
  %cmp61 = icmp eq i32 %460, 0
  %461 = select i1 %cmp61, i32 -467774804, i32 715572567
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -1286524711
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1286524711
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -374481020, i32 -977294846
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %489 = load i32, i32* %a.reload151, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %490 = load i32, i32* %b.reload167, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %490)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload181, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %491)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %492 = load i32, i32* %d.reload195, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %492)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %493 = load i32, i32* %e.reload214, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %493)
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  store i32 6, i32* %e.reload213, align 4
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 6, i32* %d.reload194, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 6, i32* %c.reload180, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 6, i32* %b.reload166, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload150, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1827266225
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1827266225
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -2023209695, i32 -977294846
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 715572567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 835548642
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 835548642
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 316217032, i32 -220165919
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1942961450, i32 -220165919
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -328865458, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1222114159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %574 = load i32, i32* %e.reload212, align 4
  %575 = sub i32 %574, -1513746956
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1513746956
  %inc = add nsw i32 %574, 1
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  store i32 %577, i32* %e.reload211, align 4
  store i32 -1093799009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 262609116, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1295301166, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %578 = load i32, i32* %d.reload193, align 4
  %579 = add i32 %578, 1687608998
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1687608998
  %inc74 = add nsw i32 %578, 1
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  store i32 %581, i32* %d.reload192, align 4
  store i32 139033481, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1522173238
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1522173238
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -947502631, i32 277218962
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1012476678
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1012476678
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1074699018, i32 277218962
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1915623286, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 408274246, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %612 = load i32, i32* %c.reload179, align 4
  %613 = sub i32 %612, -722641979
  %614 = add i32 %613, 1
  %615 = add i32 %614, -722641979
  %inc78 = add nsw i32 %612, 1
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %615, i32* %c.reload178, align 4
  store i32 -93322127, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1324601259, i32 831478428
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 560057835
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 560057835
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1806177597, i32 831478428
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -598686549, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1425768347, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %669 = load i32, i32* %b.reload165, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc82 = add nsw i32 %669, 1
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 %673, i32* %b.reload164, align 4
  store i32 -1434675161, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 1261278339
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1261278339
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -44811347, i32 -894787857
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, 1425964111
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1425964111
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1170395751, i32 -894787857
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 632696263, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %704 = load i32, i32* %a.reload149, align 4
  %705 = sub i32 %704, -872130814
  %706 = add i32 %705, 1
  %707 = add i32 %706, -872130814
  %inc85 = add nsw i32 %704, 1
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 %707, i32* %a.reload148, align 4
  store i32 1467782428, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %iTruthalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1665129440, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %708 = load i32, i32* %b.reload163, align 4
  %cmp2alteredBB = icmp sle i32 %708, 5
  store i32 -1866359457, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %709 = load i32, i32* %a.reload147, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %710 = load i32, i32* %b.reload162, align 4
  %cmp4alteredBB = icmp ne i32 %709, %710
  store i32 314903244, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %711 = load i32, i32* %c.reload177, align 4
  %cmp6alteredBB = icmp sle i32 %711, 5
  store i32 2025864690, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload210, align 4
  store i32 -480553106, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %712 = load i32, i32* %e.reload209, align 4
  %cmp21alteredBB = icmp sle i32 %712, 5
  store i32 46949208, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %713 = load i32, i32* %e.reload208, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %714 = load i32, i32* %b.reload161, align 4
  %cmp25alteredBB = icmp ne i32 %713, %714
  store i32 2120066360, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %715 = load i32, i32* %e.reload207, align 4
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %716 = load i32, i32* %d.reload191, align 4
  %cmp29alteredBB = icmp ne i32 %715, %716
  store i32 1455612254, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %717 = load i32, i32* %e.reload206, align 4
  %cmp31alteredBB = icmp ne i32 %717, 2
  store i32 -1136429363, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %718 = load i32, i32* %e.reload205, align 4
  %cmp33alteredBB = icmp ne i32 %718, 3
  store i32 -1237786441, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %719 = load i32, i32* %a.reload146, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %720 = load i32, i32* %b.reload160, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %720)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %721 = load i32, i32* %c.reload176, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %721)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %722 = load i32, i32* %d.reload190, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %722)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %723 = load i32, i32* %e.reload204, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %723)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 6, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 6, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 6, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 6, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload, align 4
  store i32 -374481020, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 316217032, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -947502631, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1324601259, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -44811347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2141, %originalBB139, %for.end83, %for.inc81, %if.end80, %originalBBpart2137, %originalBB135, %for.end79, %for.inc77, %if.end76, %originalBBpart2133, %originalBB131, %for.end75, %for.inc73, %if.end72, %for.end, %for.inc, %if.end71, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.then62, %land.lhs.true55, %if.then34, %originalBBpart2121, %originalBB119, %land.lhs.true32, %originalBBpart2117, %originalBB115, %land.lhs.true30, %originalBBpart2113, %originalBB111, %land.lhs.true28, %land.lhs.true26, %originalBBpart2109, %originalBB107, %land.lhs.true24, %for.body22, %originalBBpart2105, %originalBB103, %for.cond20, %originalBBpart2101, %originalBB99, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart297, %originalBB95, %for.cond5, %if.then, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_384.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 218415767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 218415767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 482988132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 482988132, label %first
    i32 -1429848315, label %originalBB
    i32 -435002777, label %originalBBpart2
    i32 152175689, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1429848315, i32 152175689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -435002777, i32 152175689
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1429848315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
