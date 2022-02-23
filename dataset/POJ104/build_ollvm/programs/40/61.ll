; ModuleID = 'source-C-CXX/40/61.cpp'
source_filename = "source-C-CXX/40/61.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_61.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %words.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1620720723
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1620720723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -795487661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -795487661, label %first
    i32 1697638565, label %originalBB
    i32 -1229102448, label %originalBBpart2
    i32 1840234750, label %for.cond
    i32 2098190949, label %originalBB80
    i32 957227029, label %originalBBpart282
    i32 -1011472924, label %for.body
    i32 1654823983, label %for.cond1
    i32 -983949308, label %for.body3
    i32 -427313530, label %if.then
    i32 -1780720594, label %for.cond5
    i32 -267318845, label %for.body7
    i32 979766850, label %land.lhs.true
    i32 -659010533, label %if.then10
    i32 -1997146889, label %originalBB84
    i32 1394521676, label %originalBBpart286
    i32 -425385815, label %for.cond11
    i32 1328015379, label %originalBB88
    i32 -1109447126, label %originalBBpart290
    i32 -2060104547, label %for.body13
    i32 -469497270, label %originalBB92
    i32 455896423, label %originalBBpart294
    i32 -931003825, label %land.lhs.true15
    i32 -452310748, label %originalBB96
    i32 -1512585718, label %originalBBpart298
    i32 -1143932371, label %land.lhs.true17
    i32 -1609647722, label %originalBB100
    i32 442324782, label %originalBBpart2102
    i32 -996636050, label %if.then19
    i32 -1570315038, label %land.lhs.true24
    i32 1792702312, label %if.then26
    i32 -205832768, label %land.lhs.true46
    i32 -1190647856, label %originalBB104
    i32 -882683550, label %originalBBpart2106
    i32 -587593157, label %land.lhs.true49
    i32 517010273, label %originalBB108
    i32 1856683342, label %originalBBpart2110
    i32 1195379837, label %land.lhs.true52
    i32 -1948111743, label %land.lhs.true55
    i32 -2123921054, label %originalBB112
    i32 -543216708, label %originalBBpart2114
    i32 -178564048, label %if.then58
    i32 -303233416, label %if.end
    i32 -830414596, label %if.end67
    i32 -840745219, label %if.end68
    i32 677306770, label %originalBB116
    i32 -877285104, label %originalBBpart2118
    i32 208264927, label %for.inc
    i32 -967347619, label %originalBB120
    i32 1558394626, label %originalBBpart2128
    i32 1763162100, label %for.end
    i32 -1895327687, label %if.end69
    i32 379257639, label %for.inc70
    i32 2132901267, label %for.end72
    i32 202896629, label %if.end73
    i32 -1961413742, label %for.inc74
    i32 -377091183, label %originalBB130
    i32 -882352525, label %originalBBpart2140
    i32 -1192276037, label %for.end76
    i32 -433302642, label %for.inc77
    i32 -1037381227, label %for.end79
    i32 -914356920, label %originalBBalteredBB
    i32 -902427173, label %originalBB80alteredBB
    i32 -1964583269, label %originalBB84alteredBB
    i32 -975004760, label %originalBB88alteredBB
    i32 -348898413, label %originalBB92alteredBB
    i32 -409742017, label %originalBB96alteredBB
    i32 115910467, label %originalBB100alteredBB
    i32 929020997, label %originalBB104alteredBB
    i32 -216789158, label %originalBB108alteredBB
    i32 1253853316, label %originalBB112alteredBB
    i32 -557735209, label %originalBB116alteredBB
    i32 1723571126, label %originalBB120alteredBB
    i32 606175434, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 1697638565, i32 -914356920
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %words = alloca [6 x i32], align 16
  store [6 x i32]* %words, [6 x i32]** %words.reg2mem
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %words.reload216 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %27 = bitcast [6 x i32]* %words.reload216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload157, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 276244173
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 276244173
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1229102448, i32 -914356920
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1840234750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -2025079846
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2025079846
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2098190949, i32 -902427173
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload156, align 4
  %cmp = icmp sle i32 %58, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -389698879
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -389698879
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 957227029, i32 -902427173
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1011472924, i32 -1037381227
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload170, align 4
  store i32 1654823983, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload169, align 4
  %cmp2 = icmp sle i32 %75, 5
  %76 = select i1 %cmp2, i32 -983949308, i32 -1192276037
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload168, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload155, align 4
  %cmp4 = icmp ne i32 %77, %78
  %79 = select i1 %cmp4, i32 -427313530, i32 202896629
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload181, align 4
  store i32 -1780720594, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload180, align 4
  %cmp6 = icmp sle i32 %80, 5
  %81 = select i1 %cmp6, i32 -267318845, i32 2132901267
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload179, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload154, align 4
  %cmp8 = icmp ne i32 %82, %83
  %84 = select i1 %cmp8, i32 979766850, i32 -1895327687
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload178, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload167, align 4
  %cmp9 = icmp ne i32 %85, %86
  %87 = select i1 %cmp9, i32 -659010533, i32 -1895327687
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1212443938
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1212443938
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1997146889, i32 -1964583269
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload198, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1394521676, i32 -1964583269
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -425385815, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1328015379, i32 -975004760
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %143 = load i32, i32* %d.reload197, align 4
  %cmp12 = icmp sle i32 %143, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1579260795
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1579260795
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1109447126, i32 -975004760
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 -2060104547, i32 1763162100
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1382832291
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1382832291
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
  %186 = select i1 %184, i32 -469497270, i32 -348898413
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %187 = load i32, i32* %d.reload196, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload153, align 4
  %cmp14 = icmp ne i32 %187, %188
  store i1 %cmp14, i1* %cmp14.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1568224627
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1568224627
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 455896423, i32 -348898413
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 -931003825, i32 -840745219
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -57867845
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -57867845
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -452310748, i32 -409742017
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload195, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload166, align 4
  %cmp16 = icmp ne i32 %220, %221
  store i1 %cmp16, i1* %cmp16.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1512585718, i32 -409742017
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %248 = select i1 %cmp16.reload, i32 -1143932371, i32 -840745219
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1609647722, i32 115910467
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %275 = load i32, i32* %d.reload194, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload177, align 4
  %cmp18 = icmp ne i32 %275, %276
  store i1 %cmp18, i1* %cmp18.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 442324782, i32 115910467
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %291 = select i1 %cmp18.reload, i32 -996636050, i32 -840745219
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload152, align 4
  %293 = sub i32 0, %292
  %294 = add i32 15, %293
  %sub = sub nsw i32 15, %292
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload165, align 4
  %296 = sub i32 %294, 518108259
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 518108259
  %sub20 = sub nsw i32 %294, %295
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload176, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub21 = sub nsw i32 %298, %299
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload193, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub22 = sub nsw i32 %301, %302
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  store i32 %304, i32* %e.reload203, align 4
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %305 = load i32, i32* %e.reload202, align 4
  %cmp23 = icmp ne i32 %305, 2
  %306 = select i1 %cmp23, i32 -1570315038, i32 -830414596
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload201, align 4
  %cmp25 = icmp ne i32 %307, 3
  %308 = select i1 %cmp25, i32 1792702312, i32 -830414596
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %309 = load i32, i32* %e.reload200, align 4
  %cmp27 = icmp eq i32 %309, 1
  %conv = zext i1 %cmp27 to i32
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload151, align 4
  %idxprom = sext i32 %310 to i64
  %words.reload215 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload215, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload164, align 4
  %cmp28 = icmp eq i32 %311, 2
  %conv29 = zext i1 %cmp28 to i32
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload163, align 4
  %idxprom30 = sext i32 %312 to i64
  %words.reload214 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload214, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload150, align 4
  %cmp32 = icmp eq i32 %313, 5
  %conv33 = zext i1 %cmp32 to i32
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload175, align 4
  %idxprom34 = sext i32 %314 to i64
  %words.reload213 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload213, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload174, align 4
  %cmp36 = icmp ne i32 %315, 1
  %conv37 = zext i1 %cmp36 to i32
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload192, align 4
  %idxprom38 = sext i32 %316 to i64
  %words.reload212 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload212, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload191, align 4
  %cmp40 = icmp eq i32 %317, 1
  %conv41 = zext i1 %cmp40 to i32
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %318 = load i32, i32* %e.reload199, align 4
  %idxprom42 = sext i32 %318 to i64
  %words.reload211 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload211, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %words.reload210 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload210, i64 0, i64 1
  %319 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %319, 1
  %320 = select i1 %cmp45, i32 -205832768, i32 -303233416
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -635747476
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -635747476
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1190647856, i32 929020997
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %words.reload209 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload209, i64 0, i64 2
  %348 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %348, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1270877295
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1270877295
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -882683550, i32 929020997
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %364 = select i1 %cmp48.reload, i32 -587593157, i32 -303233416
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -612295703
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -612295703
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 517010273, i32 -216789158
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %words.reload208 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload208, i64 0, i64 3
  %392 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %392, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1265552990
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1265552990
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1856683342, i32 -216789158
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %408 = select i1 %cmp51.reload, i32 1195379837, i32 -303233416
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %words.reload207 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload207, i64 0, i64 4
  %409 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp eq i32 %409, 0
  %410 = select i1 %cmp54, i32 -1948111743, i32 -303233416
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1317037284
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1317037284
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2123921054, i32 1253853316
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %words.reload206 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload206, i64 0, i64 5
  %426 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %426, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 168327227
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 168327227
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -543216708, i32 1253853316
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %454 = select i1 %cmp57.reload, i32 -178564048, i32 -303233416
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload149, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %456 = load i32, i32* %b.reload162, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %456)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %457 = load i32, i32* %c.reload173, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %457)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %458 = load i32, i32* %d.reload190, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %458)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %459 = load i32, i32* %e.reload, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %459)
  store i32 -303233416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -830414596, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -840745219, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1277215874
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1277215874
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 677306770, i32 -557735209
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -877285104, i32 -557735209
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 208264927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -967347619, i32 1723571126
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %503 = load i32, i32* %d.reload189, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc = add nsw i32 %503, 1
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  store i32 %507, i32* %d.reload188, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1558394626, i32 1723571126
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -425385815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1895327687, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 379257639, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %534 = load i32, i32* %c.reload172, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc71 = add nsw i32 %534, 1
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 %536, i32* %c.reload171, align 4
  store i32 -1780720594, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 202896629, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1961413742, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -377091183, i32 606175434
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %551 = load i32, i32* %b.reload161, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc75 = add nsw i32 %551, 1
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %553, i32* %b.reload160, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 593688428
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 593688428
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -882352525, i32 606175434
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1654823983, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -433302642, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %569 = load i32, i32* %a.reload148, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc78 = add nsw i32 %569, 1
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 %571, i32* %a.reload147, align 4
  store i32 1840234750, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %572 = load i32, i32* %retval.reload, align 4
  ret i32 %572

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %573 = bitcast [6 x i32]* %wordsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 1697638565, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload146, align 4
  %cmpalteredBB = icmp sle i32 %574, 5
  store i32 2098190949, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload187, align 4
  store i32 -1997146889, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %575 = load i32, i32* %d.reload186, align 4
  %cmp12alteredBB = icmp sle i32 %575, 5
  store i32 1328015379, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %576 = load i32, i32* %d.reload185, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %577 = load i32, i32* %a.reload, align 4
  %cmp14alteredBB = icmp ne i32 %576, %577
  store i32 -469497270, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %578 = load i32, i32* %d.reload184, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload159, align 4
  %cmp16alteredBB = icmp ne i32 %578, %579
  store i32 -452310748, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %580 = load i32, i32* %d.reload183, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %581 = load i32, i32* %c.reload, align 4
  %cmp18alteredBB = icmp ne i32 %580, %581
  store i32 -1609647722, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %words.reload205 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload205, i64 0, i64 2
  %582 = load i32, i32* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = icmp eq i32 %582, 1
  store i32 -1190647856, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %words.reload204 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload204, i64 0, i64 3
  %583 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %583, 0
  store i32 517010273, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %words.reload = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload, i64 0, i64 5
  %584 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %584, 0
  store i32 -2123921054, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 677306770, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %585 = load i32, i32* %d.reload182, align 4
  %_ = shl i32 %585, 1
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_121 = sub i32 0, %585
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen = add i32 %587, 1
  %_122 = shl i32 %585, 1
  %_123 = shl i32 %585, 1
  %_124 = shl i32 %585, 1
  %592 = sub i32 0, -1292334302
  %593 = sub i32 %592, %585
  %594 = add i32 %593, -1292334302
  %_125 = sub i32 0, %585
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen126 = add i32 %594, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %585, %597
  %incalteredBB = add nsw i32 %585, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %598, i32* %d.reload, align 4
  store i32 -967347619, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %599 = load i32, i32* %b.reload158, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_131 = sub i32 %599, 1
  %gen132 = mul i32 %601, 1
  %602 = add i32 0, 1137397956
  %603 = sub i32 %602, %599
  %604 = sub i32 %603, 1137397956
  %_133 = sub i32 0, %599
  %605 = sub i32 %604, -716163459
  %606 = add i32 %605, 1
  %607 = add i32 %606, -716163459
  %gen134 = add i32 %604, 1
  %_135 = shl i32 %599, 1
  %_136 = shl i32 %599, 1
  %608 = sub i32 %599, 1253290324
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1253290324
  %_137 = sub i32 %599, 1
  %gen138 = mul i32 %610, 1
  %611 = sub i32 0, %599
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc75alteredBB = add nsw i32 %599, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %614, i32* %b.reload, align 4
  store i32 -377091183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %originalBBpart2140, %originalBB130, %for.inc74, %if.end73, %for.end72, %for.inc70, %if.end69, %for.end, %originalBBpart2128, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end68, %if.end67, %if.end, %if.then58, %originalBBpart2114, %originalBB112, %land.lhs.true55, %land.lhs.true52, %originalBBpart2110, %originalBB108, %land.lhs.true49, %originalBBpart2106, %originalBB104, %land.lhs.true46, %if.then26, %land.lhs.true24, %if.then19, %originalBBpart2102, %originalBB100, %land.lhs.true17, %originalBBpart298, %originalBB96, %land.lhs.true15, %originalBBpart294, %originalBB92, %for.body13, %originalBBpart290, %originalBB88, %for.cond11, %originalBBpart286, %originalBB84, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_61.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 678608523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 678608523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 503208761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 503208761, label %first
    i32 75440360, label %originalBB
    i32 -1764902100, label %originalBBpart2
    i32 1409242323, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 75440360, i32 1409242323
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1764902100, i32 1409242323
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 75440360, i32* %switchVar
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
