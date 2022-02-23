; ModuleID = 'source-C-CXX/17/843.cpp'
source_filename = "source-C-CXX/17/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %time = alloca i32, align 4
  %p = alloca i32**, align 8
  %min = alloca i32, align 4
  %N = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %5 = mul nuw i64 %1, %3
  %vla = alloca i32, i64 %5, align 16
  store i32 1, i32* %time, align 4
  %switchVar = alloca i32
  store i32 1968318090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1968318090, label %for.cond
    i32 -1261059265, label %originalBB
    i32 -1107561371, label %originalBBpart2
    i32 -985874252, label %for.body
    i32 -1598680019, label %for.cond1
    i32 -497745099, label %originalBB144
    i32 1720768794, label %originalBBpart2146
    i32 699987900, label %for.body3
    i32 -119039123, label %for.cond4
    i32 -824363966, label %for.body6
    i32 -1971371253, label %originalBB148
    i32 -1492879115, label %originalBBpart2150
    i32 -1651406901, label %for.inc
    i32 899960773, label %for.end
    i32 -1175217423, label %for.inc10
    i32 -540996400, label %for.end12
    i32 -718074010, label %for.cond13
    i32 940261533, label %for.body15
    i32 -1583172028, label %for.cond16
    i32 -737690944, label %for.body18
    i32 999965196, label %originalBB152
    i32 1321374562, label %originalBBpart2154
    i32 -1285617966, label %for.cond19
    i32 357495548, label %originalBB156
    i32 -2076690515, label %originalBBpart2158
    i32 2097826498, label %for.body21
    i32 -1625663775, label %if.then
    i32 -1131839344, label %if.end
    i32 1968923492, label %for.inc31
    i32 -2105541431, label %originalBB160
    i32 1929773502, label %originalBBpart2162
    i32 -1952133285, label %for.end33
    i32 1391876582, label %for.cond34
    i32 1406338145, label %originalBB164
    i32 3666391, label %originalBBpart2166
    i32 370393511, label %for.body36
    i32 1382269716, label %originalBB168
    i32 -1899186970, label %originalBBpart2170
    i32 927164304, label %for.inc46
    i32 615349445, label %for.end48
    i32 918254118, label %originalBB172
    i32 -464507745, label %originalBBpart2174
    i32 540782672, label %for.inc49
    i32 379951060, label %for.end51
    i32 -1117944378, label %for.cond52
    i32 579482631, label %for.body54
    i32 583036520, label %for.cond55
    i32 -1424109964, label %for.body57
    i32 1461926893, label %originalBB176
    i32 -1415103610, label %originalBBpart2178
    i32 394095939, label %if.then63
    i32 1315836697, label %if.end68
    i32 -275492278, label %for.inc69
    i32 2114319793, label %originalBB180
    i32 1859848358, label %originalBBpart2195
    i32 -2026827244, label %for.end71
    i32 632650780, label %for.cond72
    i32 1298602252, label %for.body74
    i32 1007523760, label %for.inc84
    i32 1765663483, label %for.end86
    i32 -1582841379, label %for.inc87
    i32 -1019286794, label %for.end89
    i32 604130486, label %for.cond92
    i32 -1054082116, label %for.body95
    i32 -1256309072, label %originalBB197
    i32 1901119768, label %originalBBpart2199
    i32 -1007047899, label %for.cond96
    i32 -951542274, label %originalBB201
    i32 430185087, label %originalBBpart2203
    i32 1545141832, label %for.body98
    i32 1462004818, label %originalBB205
    i32 -1530161211, label %originalBBpart2207
    i32 151864224, label %for.inc108
    i32 1826893160, label %for.end110
    i32 1747458595, label %for.inc111
    i32 -7702192, label %originalBB209
    i32 368462722, label %originalBBpart2219
    i32 -1261536197, label %for.end113
    i32 1047840433, label %for.cond114
    i32 670047141, label %for.body117
    i32 408343181, label %originalBB221
    i32 1188776686, label %originalBBpart2223
    i32 2005269469, label %for.cond118
    i32 -1976363465, label %originalBB225
    i32 1121948433, label %originalBBpart2227
    i32 -420731651, label %for.body120
    i32 1879822278, label %for.inc130
    i32 -236824587, label %for.end132
    i32 -1052307023, label %originalBB229
    i32 -1728461941, label %originalBBpart2231
    i32 704868733, label %for.inc133
    i32 -1702843179, label %for.end135
    i32 796098107, label %for.inc136
    i32 -68583682, label %for.end138
    i32 -1146427502, label %originalBB233
    i32 -674577309, label %originalBBpart2235
    i32 1932192393, label %for.inc141
    i32 772553296, label %for.end143
    i32 106605032, label %originalBBalteredBB
    i32 -1312235455, label %originalBB144alteredBB
    i32 -1417765373, label %originalBB148alteredBB
    i32 -530664788, label %originalBB152alteredBB
    i32 1866621006, label %originalBB156alteredBB
    i32 1029766047, label %originalBB160alteredBB
    i32 1343767675, label %originalBB164alteredBB
    i32 1845521487, label %originalBB168alteredBB
    i32 875195528, label %originalBB172alteredBB
    i32 40869271, label %originalBB176alteredBB
    i32 -1292009341, label %originalBB180alteredBB
    i32 -1010575034, label %originalBB197alteredBB
    i32 -1067311102, label %originalBB201alteredBB
    i32 -1743511132, label %originalBB205alteredBB
    i32 -2014047454, label %originalBB209alteredBB
    i32 1091180984, label %originalBB221alteredBB
    i32 -1922585056, label %originalBB225alteredBB
    i32 -707127869, label %originalBB229alteredBB
    i32 974179118, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1261059265, i32 106605032
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %time, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 610850140
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 610850140
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1107561371, i32 106605032
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -985874252, i32 772553296
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = bitcast i32* %vla to i32**
  store i32** %38, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1598680019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1715307057
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1715307057
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -497745099, i32 -1312235455
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %54, %55
  store i1 %cmp2, i1* %cmp2.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1720768794, i32 -1312235455
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %82 = select i1 %cmp2.reload, i32 699987900, i32 -540996400
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -119039123, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 -824363966, i32 899960773
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -602857262
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -602857262
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1971371253, i32 -1417765373
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %101 = load i32**, i32*** %p, align 8
  %102 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %101, i64 %idx.ext
  %103 = load i32*, i32** %add.ptr, align 8
  %104 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %104 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %103, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -818751627
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -818751627
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1492879115, i32 -1417765373
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1651406901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 -119039123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1175217423, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc11 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 -1598680019, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  store i32 %138, i32* %N, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  store i32 -718074010, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub = sub nsw i32 %140, 1
  %cmp14 = icmp sle i32 %139, %142
  %143 = select i1 %cmp14, i32 940261533, i32 -68583682
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1583172028, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %N, align 4
  %cmp17 = icmp slt i32 %144, %145
  %146 = select i1 %cmp17, i32 -737690944, i32 379951060
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1693567717
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1693567717
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 999965196, i32 -530664788
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 867313167
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 867313167
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1321374562, i32 -530664788
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1285617966, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 357495548, i32 1866621006
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %N, align 4
  %cmp20 = icmp slt i32 %191, %192
  store i1 %cmp20, i1* %cmp20.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -325817390
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -325817390
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2076690515, i32 1866621006
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %208 = select i1 %cmp20.reload, i32 2097826498, i32 -1952133285
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %209 = load i32**, i32*** %p, align 8
  %210 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %210 to i64
  %add.ptr23 = getelementptr inbounds i32*, i32** %209, i64 %idx.ext22
  %211 = load i32*, i32** %add.ptr23, align 8
  %212 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %212 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %211, i64 %idx.ext24
  %213 = load i32, i32* %add.ptr25, align 4
  %214 = load i32, i32* %min, align 4
  %cmp26 = icmp slt i32 %213, %214
  %215 = select i1 %cmp26, i32 -1625663775, i32 -1131839344
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32**, i32*** %p, align 8
  %217 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %217 to i64
  %add.ptr28 = getelementptr inbounds i32*, i32** %216, i64 %idx.ext27
  %218 = load i32*, i32** %add.ptr28, align 8
  %219 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %219 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %218, i64 %idx.ext29
  %220 = load i32, i32* %add.ptr30, align 4
  store i32 %220, i32* %min, align 4
  store i32 -1131839344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1968923492, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1050396593
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1050396593
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2105541431, i32 1029766047
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 686377606
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 686377606
  %inc32 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1259233710
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1259233710
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1929773502, i32 1029766047
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1285617966, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1391876582, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1406338145, i32 1343767675
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %N, align 4
  %cmp35 = icmp slt i32 %269, %270
  store i1 %cmp35, i1* %cmp35.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 3666391, i32 1343767675
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %285 = select i1 %cmp35.reload, i32 370393511, i32 615349445
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 2052185045
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2052185045
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1382269716, i32 1845521487
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %313 = load i32**, i32*** %p, align 8
  %314 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %314 to i64
  %add.ptr38 = getelementptr inbounds i32*, i32** %313, i64 %idx.ext37
  %315 = load i32*, i32** %add.ptr38, align 8
  %316 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %316 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %315, i64 %idx.ext39
  %317 = load i32, i32* %add.ptr40, align 4
  %318 = load i32, i32* %min, align 4
  %319 = sub i32 %317, -582067282
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -582067282
  %sub41 = sub nsw i32 %317, %318
  %322 = load i32**, i32*** %p, align 8
  %323 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %323 to i64
  %add.ptr43 = getelementptr inbounds i32*, i32** %322, i64 %idx.ext42
  %324 = load i32*, i32** %add.ptr43, align 8
  %325 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %325 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %324, i64 %idx.ext44
  store i32 %321, i32* %add.ptr45, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -3554099
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -3554099
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1899186970, i32 1845521487
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 927164304, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, -1411510738
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1411510738
  %inc47 = add nsw i32 %353, 1
  store i32 %356, i32* %j, align 4
  store i32 1391876582, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 918254118, i32 875195528
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1151724734
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1151724734
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -464507745, i32 875195528
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 540782672, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, 816796681
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 816796681
  %inc50 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 -1583172028, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117944378, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %N, align 4
  %cmp53 = icmp slt i32 %402, %403
  %404 = select i1 %cmp53, i32 579482631, i32 -1019286794
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 583036520, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %N, align 4
  %cmp56 = icmp slt i32 %405, %406
  %407 = select i1 %cmp56, i32 -1424109964, i32 -2026827244
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 440358423
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 440358423
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1461926893, i32 40869271
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %435 = load i32**, i32*** %p, align 8
  %436 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %436 to i64
  %add.ptr59 = getelementptr inbounds i32*, i32** %435, i64 %idx.ext58
  %437 = load i32*, i32** %add.ptr59, align 8
  %438 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %438 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %437, i64 %idx.ext60
  %439 = load i32, i32* %add.ptr61, align 4
  %440 = load i32, i32* %min, align 4
  %cmp62 = icmp slt i32 %439, %440
  store i1 %cmp62, i1* %cmp62.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1415103610, i32 40869271
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %455 = select i1 %cmp62.reload, i32 394095939, i32 1315836697
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %456 = load i32**, i32*** %p, align 8
  %457 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %457 to i64
  %add.ptr65 = getelementptr inbounds i32*, i32** %456, i64 %idx.ext64
  %458 = load i32*, i32** %add.ptr65, align 8
  %459 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %459 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %458, i64 %idx.ext66
  %460 = load i32, i32* %add.ptr67, align 4
  store i32 %460, i32* %min, align 4
  store i32 1315836697, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -275492278, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1814256628
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1814256628
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2114319793, i32 -1292009341
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc70 = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1204982001
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1204982001
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1859848358, i32 -1292009341
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 583036520, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 632650780, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %N, align 4
  %cmp73 = icmp slt i32 %494, %495
  %496 = select i1 %cmp73, i32 1298602252, i32 1765663483
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %497 = load i32**, i32*** %p, align 8
  %498 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %498 to i64
  %add.ptr76 = getelementptr inbounds i32*, i32** %497, i64 %idx.ext75
  %499 = load i32*, i32** %add.ptr76, align 8
  %500 = load i32, i32* %j, align 4
  %idx.ext77 = sext i32 %500 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %499, i64 %idx.ext77
  %501 = load i32, i32* %add.ptr78, align 4
  %502 = load i32, i32* %min, align 4
  %503 = sub i32 %501, 1627932231
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1627932231
  %sub79 = sub nsw i32 %501, %502
  %506 = load i32**, i32*** %p, align 8
  %507 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %507 to i64
  %add.ptr81 = getelementptr inbounds i32*, i32** %506, i64 %idx.ext80
  %508 = load i32*, i32** %add.ptr81, align 8
  %509 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %509 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %508, i64 %idx.ext82
  store i32 %505, i32* %add.ptr83, align 4
  store i32 1007523760, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, 1379742083
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1379742083
  %inc85 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  store i32 632650780, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1582841379, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, -739349164
  %516 = add i32 %515, 1
  %517 = add i32 %516, -739349164
  %inc88 = add nsw i32 %514, 1
  store i32 %517, i32* %j, align 4
  store i32 -1117944378, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %518 = load i32, i32* %sum, align 4
  %519 = load i32**, i32*** %p, align 8
  %add.ptr90 = getelementptr inbounds i32*, i32** %519, i64 1
  %520 = load i32*, i32** %add.ptr90, align 8
  %add.ptr91 = getelementptr inbounds i32, i32* %520, i64 1
  %521 = load i32, i32* %add.ptr91, align 4
  %522 = sub i32 %518, 1777732651
  %523 = add i32 %522, %521
  %524 = add i32 %523, 1777732651
  %add = add nsw i32 %518, %521
  store i32 %524, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 604130486, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %N, align 4
  %527 = sub i32 %526, 319288986
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 319288986
  %sub93 = sub nsw i32 %526, 1
  %cmp94 = icmp slt i32 %525, %529
  %530 = select i1 %cmp94, i32 -1054082116, i32 -1261536197
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 176006959
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 176006959
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1256309072, i32 -1010575034
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -6252607
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -6252607
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1901119768, i32 -1010575034
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1007047899, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -951542274, i32 -1067311102
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %N, align 4
  %cmp97 = icmp slt i32 %587, %588
  store i1 %cmp97, i1* %cmp97.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 430185087, i32 -1067311102
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %603 = select i1 %cmp97.reload, i32 1545141832, i32 1826893160
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 1631976823
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1631976823
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1462004818, i32 -1743511132
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %631 = load i32**, i32*** %p, align 8
  %632 = load i32, i32* %i, align 4
  %idx.ext99 = sext i32 %632 to i64
  %add.ptr100 = getelementptr inbounds i32*, i32** %631, i64 %idx.ext99
  %add.ptr101 = getelementptr inbounds i32*, i32** %add.ptr100, i64 1
  %633 = load i32*, i32** %add.ptr101, align 8
  %634 = load i32, i32* %j, align 4
  %idx.ext102 = sext i32 %634 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %633, i64 %idx.ext102
  %635 = load i32, i32* %add.ptr103, align 4
  %636 = load i32**, i32*** %p, align 8
  %637 = load i32, i32* %i, align 4
  %idx.ext104 = sext i32 %637 to i64
  %add.ptr105 = getelementptr inbounds i32*, i32** %636, i64 %idx.ext104
  %638 = load i32*, i32** %add.ptr105, align 8
  %639 = load i32, i32* %j, align 4
  %idx.ext106 = sext i32 %639 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %638, i64 %idx.ext106
  store i32 %635, i32* %add.ptr107, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 254102103
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 254102103
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1530161211, i32 -1743511132
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 151864224, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 %667, 1872206931
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1872206931
  %inc109 = add nsw i32 %667, 1
  store i32 %670, i32* %j, align 4
  store i32 -1007047899, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1747458595, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -7702192, i32 -2014047454
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = add i32 %685, -812512494
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -812512494
  %inc112 = add nsw i32 %685, 1
  store i32 %688, i32* %i, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 368462722, i32 -2014047454
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 604130486, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1047840433, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = load i32, i32* %N, align 4
  %705 = sub i32 %704, -1173655625
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1173655625
  %sub115 = sub nsw i32 %704, 1
  %cmp116 = icmp slt i32 %703, %707
  %708 = select i1 %cmp116, i32 670047141, i32 -1702843179
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 408343181, i32 1091180984
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1514687843
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1514687843
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1188776686, i32 1091180984
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 2005269469, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, 661344429
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 661344429
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1976363465, i32 -1922585056
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %N, align 4
  %cmp119 = icmp slt i32 %765, %766
  store i1 %cmp119, i1* %cmp119.reg2mem
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1121948433, i32 -1922585056
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %793 = select i1 %cmp119.reload, i32 -420731651, i32 -236824587
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %794 = load i32**, i32*** %p, align 8
  %795 = load i32, i32* %i, align 4
  %idx.ext121 = sext i32 %795 to i64
  %add.ptr122 = getelementptr inbounds i32*, i32** %794, i64 %idx.ext121
  %796 = load i32*, i32** %add.ptr122, align 8
  %797 = load i32, i32* %j, align 4
  %idx.ext123 = sext i32 %797 to i64
  %add.ptr124 = getelementptr inbounds i32, i32* %796, i64 %idx.ext123
  %add.ptr125 = getelementptr inbounds i32, i32* %add.ptr124, i64 1
  %798 = load i32, i32* %add.ptr125, align 4
  %799 = load i32**, i32*** %p, align 8
  %800 = load i32, i32* %i, align 4
  %idx.ext126 = sext i32 %800 to i64
  %add.ptr127 = getelementptr inbounds i32*, i32** %799, i64 %idx.ext126
  %801 = load i32*, i32** %add.ptr127, align 8
  %802 = load i32, i32* %j, align 4
  %idx.ext128 = sext i32 %802 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %801, i64 %idx.ext128
  store i32 %798, i32* %add.ptr129, align 4
  store i32 1879822278, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc131 = add nsw i32 %803, 1
  store i32 %807, i32* %i, align 4
  store i32 2005269469, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, -41282987
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -41282987
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -1052307023, i32 -707127869
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1728461941, i32 -707127869
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 704868733, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc134 = add nsw i32 %849, 1
  store i32 %853, i32* %j, align 4
  store i32 1047840433, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %854 = load i32, i32* %N, align 4
  %855 = sub i32 0, -1
  %856 = sub i32 %854, %855
  %dec = add nsw i32 %854, -1
  store i32 %856, i32* %N, align 4
  store i32 796098107, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %857 = load i32, i32* %k, align 4
  %858 = sub i32 %857, -1944882839
  %859 = add i32 %858, 1
  %860 = add i32 %859, -1944882839
  %inc137 = add nsw i32 %857, 1
  store i32 %860, i32* %k, align 4
  store i32 -718074010, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1146427502, i32 974179118
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %875 = load i32, i32* %sum, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %875)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, -793935529
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -793935529
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -674577309, i32 974179118
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1932192393, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %891 = load i32, i32* %time, align 4
  %892 = add i32 %891, -374600702
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -374600702
  %inc142 = add nsw i32 %891, 1
  store i32 %894, i32* %time, align 4
  store i32 1968318090, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %895 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %895)
  %896 = load i32, i32* %retval, align 4
  ret i32 %896

originalBBalteredBB:                              ; preds = %loopEntry
  %897 = load i32, i32* %time, align 4
  %898 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %897, %898
  store i32 -1261059265, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %899, %900
  store i32 -497745099, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %901 = load i32**, i32*** %p, align 8
  %902 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %902 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %901, i64 %idx.extalteredBB
  %903 = load i32*, i32** %add.ptralteredBB, align 8
  %904 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %904 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %903, i64 %idx.ext7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8alteredBB)
  store i32 -1971371253, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 999965196, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = load i32, i32* %N, align 4
  %cmp20alteredBB = icmp slt i32 %905, %906
  store i32 357495548, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc32alteredBB = add nsw i32 %907, 1
  store i32 %909, i32* %j, align 4
  store i32 -2105541431, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %j, align 4
  %911 = load i32, i32* %N, align 4
  %cmp35alteredBB = icmp slt i32 %910, %911
  store i32 1406338145, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %912 = load i32**, i32*** %p, align 8
  %913 = load i32, i32* %i, align 4
  %idx.ext37alteredBB = sext i32 %913 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32*, i32** %912, i64 %idx.ext37alteredBB
  %914 = load i32*, i32** %add.ptr38alteredBB, align 8
  %915 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %915 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %914, i64 %idx.ext39alteredBB
  %916 = load i32, i32* %add.ptr40alteredBB, align 4
  %917 = load i32, i32* %min, align 4
  %918 = sub i32 %916, 1129212074
  %919 = sub i32 %918, %917
  %920 = add i32 %919, 1129212074
  %_ = sub i32 %916, %917
  %gen = mul i32 %920, %917
  %921 = sub i32 0, %917
  %922 = add i32 %916, %921
  %sub41alteredBB = sub nsw i32 %916, %917
  %923 = load i32**, i32*** %p, align 8
  %924 = load i32, i32* %i, align 4
  %idx.ext42alteredBB = sext i32 %924 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32*, i32** %923, i64 %idx.ext42alteredBB
  %925 = load i32*, i32** %add.ptr43alteredBB, align 8
  %926 = load i32, i32* %j, align 4
  %idx.ext44alteredBB = sext i32 %926 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %925, i64 %idx.ext44alteredBB
  store i32 %922, i32* %add.ptr45alteredBB, align 4
  store i32 1382269716, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 918254118, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %927 = load i32**, i32*** %p, align 8
  %928 = load i32, i32* %i, align 4
  %idx.ext58alteredBB = sext i32 %928 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32*, i32** %927, i64 %idx.ext58alteredBB
  %929 = load i32*, i32** %add.ptr59alteredBB, align 8
  %930 = load i32, i32* %j, align 4
  %idx.ext60alteredBB = sext i32 %930 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %929, i64 %idx.ext60alteredBB
  %931 = load i32, i32* %add.ptr61alteredBB, align 4
  %932 = load i32, i32* %min, align 4
  %cmp62alteredBB = icmp slt i32 %931, %932
  store i32 1461926893, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %_181 = shl i32 %933, 1
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %_182 = sub i32 0, %933
  %936 = add i32 %935, -1331710354
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -1331710354
  %gen183 = add i32 %935, 1
  %939 = sub i32 %933, 893207654
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 893207654
  %_184 = sub i32 %933, 1
  %gen185 = mul i32 %941, 1
  %942 = sub i32 %933, -1101057352
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1101057352
  %_186 = sub i32 %933, 1
  %gen187 = mul i32 %944, 1
  %945 = sub i32 0, -1811943168
  %946 = sub i32 %945, %933
  %947 = add i32 %946, -1811943168
  %_188 = sub i32 0, %933
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen189 = add i32 %947, 1
  %952 = add i32 %933, 209068593
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 209068593
  %_190 = sub i32 %933, 1
  %gen191 = mul i32 %954, 1
  %955 = sub i32 %933, 424959920
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 424959920
  %_192 = sub i32 %933, 1
  %gen193 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = sub i32 %933, %958
  %inc70alteredBB = add nsw i32 %933, 1
  store i32 %959, i32* %i, align 4
  store i32 2114319793, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1256309072, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %961 = load i32, i32* %N, align 4
  %cmp97alteredBB = icmp slt i32 %960, %961
  store i32 -951542274, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %962 = load i32**, i32*** %p, align 8
  %963 = load i32, i32* %i, align 4
  %idx.ext99alteredBB = sext i32 %963 to i64
  %add.ptr100alteredBB = getelementptr inbounds i32*, i32** %962, i64 %idx.ext99alteredBB
  %add.ptr101alteredBB = getelementptr inbounds i32*, i32** %add.ptr100alteredBB, i64 1
  %964 = load i32*, i32** %add.ptr101alteredBB, align 8
  %965 = load i32, i32* %j, align 4
  %idx.ext102alteredBB = sext i32 %965 to i64
  %add.ptr103alteredBB = getelementptr inbounds i32, i32* %964, i64 %idx.ext102alteredBB
  %966 = load i32, i32* %add.ptr103alteredBB, align 4
  %967 = load i32**, i32*** %p, align 8
  %968 = load i32, i32* %i, align 4
  %idx.ext104alteredBB = sext i32 %968 to i64
  %add.ptr105alteredBB = getelementptr inbounds i32*, i32** %967, i64 %idx.ext104alteredBB
  %969 = load i32*, i32** %add.ptr105alteredBB, align 8
  %970 = load i32, i32* %j, align 4
  %idx.ext106alteredBB = sext i32 %970 to i64
  %add.ptr107alteredBB = getelementptr inbounds i32, i32* %969, i64 %idx.ext106alteredBB
  store i32 %966, i32* %add.ptr107alteredBB, align 4
  store i32 1462004818, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %_210 = shl i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %_211 = sub i32 %971, 1
  %gen212 = mul i32 %973, 1
  %_213 = shl i32 %971, 1
  %_214 = shl i32 %971, 1
  %974 = sub i32 0, 1
  %975 = add i32 %971, %974
  %_215 = sub i32 %971, 1
  %gen216 = mul i32 %975, 1
  %_217 = shl i32 %971, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %971, %976
  %inc112alteredBB = add nsw i32 %971, 1
  store i32 %977, i32* %i, align 4
  store i32 -7702192, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 408343181, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = load i32, i32* %N, align 4
  %cmp119alteredBB = icmp slt i32 %978, %979
  store i32 -1976363465, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1052307023, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %sum, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %980)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1146427502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2235, %originalBB233, %for.end138, %for.inc136, %for.end135, %for.inc133, %originalBBpart2231, %originalBB229, %for.end132, %for.inc130, %for.body120, %originalBBpart2227, %originalBB225, %for.cond118, %originalBBpart2223, %originalBB221, %for.body117, %for.cond114, %for.end113, %originalBBpart2219, %originalBB209, %for.inc111, %for.end110, %for.inc108, %originalBBpart2207, %originalBB205, %for.body98, %originalBBpart2203, %originalBB201, %for.cond96, %originalBBpart2199, %originalBB197, %for.body95, %for.cond92, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body74, %for.cond72, %for.end71, %originalBBpart2195, %originalBB180, %for.inc69, %if.end68, %if.then63, %originalBBpart2178, %originalBB176, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2174, %originalBB172, %for.end48, %for.inc46, %originalBBpart2170, %originalBB168, %for.body36, %originalBBpart2166, %originalBB164, %for.cond34, %for.end33, %originalBBpart2162, %originalBB160, %for.inc31, %if.end, %if.then, %for.body21, %originalBBpart2158, %originalBB156, %for.cond19, %originalBBpart2154, %originalBB152, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body6, %for.cond4, %for.body3, %originalBBpart2146, %originalBB144, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
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
