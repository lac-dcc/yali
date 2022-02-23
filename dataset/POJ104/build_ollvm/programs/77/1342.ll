; ModuleID = 'source-C-CXX/77/1342.cpp'
source_filename = "source-C-CXX/77/1342.cpp"
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
@_ZZ4mainE3num = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1342.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [4 x i8]*
  %pos.reg2mem = alloca i32*
  %weight.reg2mem = alloca [4 x i32]*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1955101902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1955101902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1944863562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1944863562, label %first
    i32 1480304403, label %originalBB
    i32 976072523, label %originalBBpart2
    i32 736829141, label %for.cond
    i32 -1851527926, label %for.body
    i32 -2044775718, label %for.cond1
    i32 -1987402547, label %originalBB55
    i32 -854185666, label %originalBBpart257
    i32 -1420776645, label %for.body3
    i32 -1520825518, label %originalBB59
    i32 643003423, label %originalBBpart261
    i32 -402011370, label %for.cond4
    i32 578451530, label %for.body6
    i32 1959305439, label %for.cond7
    i32 -463928156, label %for.body9
    i32 552323258, label %land.lhs.true
    i32 1221539940, label %land.lhs.true15
    i32 -135971117, label %if.then
    i32 1258985582, label %originalBB63
    i32 -1221541327, label %originalBBpart265
    i32 1584696910, label %if.end
    i32 558216071, label %for.inc
    i32 -226177517, label %originalBB67
    i32 1405154907, label %originalBBpart275
    i32 1315681802, label %for.end
    i32 18672925, label %originalBB77
    i32 -1654241220, label %originalBBpart279
    i32 -1621134621, label %for.inc22
    i32 -596325675, label %for.end24
    i32 547791246, label %originalBB81
    i32 709994626, label %originalBBpart283
    i32 1070796369, label %for.inc25
    i32 -1382684804, label %for.end27
    i32 1693093080, label %for.inc28
    i32 793052256, label %originalBB85
    i32 -472445350, label %originalBBpart296
    i32 516588337, label %for.end30
    i32 1972127640, label %originalBB98
    i32 -1627501189, label %originalBBpart2100
    i32 -973498713, label %for.cond31
    i32 2119971333, label %for.body33
    i32 -2080808157, label %originalBB102
    i32 -1044583620, label %originalBBpart2104
    i32 1997065910, label %for.cond34
    i32 1902894015, label %originalBB106
    i32 2098789935, label %originalBBpart2108
    i32 626344223, label %for.body36
    i32 116953906, label %originalBB110
    i32 855380180, label %originalBBpart2112
    i32 -918958560, label %if.then39
    i32 993766505, label %if.end42
    i32 -1866279468, label %for.inc43
    i32 160281451, label %for.end44
    i32 482009561, label %for.inc52
    i32 -175173881, label %for.end54
    i32 -1318213512, label %originalBB114
    i32 751321654, label %originalBBpart2116
    i32 2090162072, label %originalBBalteredBB
    i32 60388981, label %originalBB55alteredBB
    i32 -258486758, label %originalBB59alteredBB
    i32 -752827912, label %originalBB63alteredBB
    i32 426051414, label %originalBB67alteredBB
    i32 -1793788445, label %originalBB77alteredBB
    i32 -1325726223, label %originalBB81alteredBB
    i32 649806692, label %originalBB85alteredBB
    i32 1918667504, label %originalBB98alteredBB
    i32 -1546833780, label %originalBB102alteredBB
    i32 -1070822145, label %originalBB106alteredBB
    i32 -468387425, label %originalBB110alteredBB
    i32 -1543084168, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 1480304403, i32 2090162072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem
  %num = alloca [4 x i8], align 1
  store [4 x i8]* %num, [4 x i8]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload162, align 4
  %num.reload176 = load volatile [4 x i8]*, [4 x i8]** %num.reg2mem
  %15 = bitcast [4 x i8]* %num.reload176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE3num, i32 0, i32 0), i64 4, i32 1, i1 false)
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload130, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -538316457
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -538316457
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 976072523, i32 2090162072
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 736829141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %31 = load i32, i32* %z.reload129, align 4
  %cmp = icmp sle i32 %31, 50
  %32 = select i1 %cmp, i32 -1851527926, i32 516588337
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload139, align 4
  store i32 -2044775718, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1688512666
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1688512666
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1987402547, i32 60388981
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %60 = load i32, i32* %q.reload138, align 4
  %cmp2 = icmp sle i32 %60, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 596381330
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 596381330
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -854185666, i32 60388981
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1420776645, i32 -1382684804
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1520825518, i32 -258486758
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload148, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -2090265484
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2090265484
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 643003423, i32 -258486758
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -402011370, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %118 = load i32, i32* %s.reload147, align 4
  %cmp5 = icmp sle i32 %118, 50
  %119 = select i1 %cmp5, i32 578451530, i32 -596325675
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload157, align 4
  store i32 1959305439, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %120 = load i32, i32* %l.reload156, align 4
  %cmp8 = icmp sle i32 %120, 50
  %121 = select i1 %cmp8, i32 -463928156, i32 1315681802
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %122 = load i32, i32* %z.reload128, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %123 = load i32, i32* %q.reload137, align 4
  %124 = add i32 %122, 1193619481
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1193619481
  %add = add nsw i32 %122, %123
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload155, align 4
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %128 = load i32, i32* %s.reload146, align 4
  %129 = sub i32 %127, -335801144
  %130 = add i32 %129, %128
  %131 = add i32 %130, -335801144
  %add10 = add nsw i32 %127, %128
  %cmp11 = icmp eq i32 %126, %131
  %132 = select i1 %cmp11, i32 552323258, i32 1584696910
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %133 = load i32, i32* %z.reload127, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload154, align 4
  %135 = add i32 %133, 600972003
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 600972003
  %add12 = add nsw i32 %133, %134
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %138 = load i32, i32* %s.reload145, align 4
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %139 = load i32, i32* %q.reload136, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add13 = add nsw i32 %138, %139
  %cmp14 = icmp sgt i32 %137, %143
  %144 = select i1 %cmp14, i32 1221539940, i32 1584696910
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %145 = load i32, i32* %z.reload126, align 4
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload144, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add16 = add nsw i32 %145, %146
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %151 = load i32, i32* %q.reload135, align 4
  %cmp17 = icmp slt i32 %150, %151
  %152 = select i1 %cmp17, i32 -135971117, i32 1584696910
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 68672625
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 68672625
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1258985582, i32 -752827912
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %180 = load i32, i32* %z.reload125, align 4
  %weight.reload173 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload173, i64 0, i64 0
  store i32 %180, i32* %arrayidx, align 16
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %181 = load i32, i32* %q.reload134, align 4
  %weight.reload172 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload172, i64 0, i64 1
  store i32 %181, i32* %arrayidx18, align 4
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %182 = load i32, i32* %s.reload143, align 4
  %weight.reload171 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload171, i64 0, i64 2
  store i32 %182, i32* %arrayidx19, align 8
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload153, align 4
  %weight.reload170 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload170, i64 0, i64 3
  store i32 %183, i32* %arrayidx20, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1263782179
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1263782179
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1221541327, i32 -752827912
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1584696910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 558216071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -226177517, i32 426051414
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload152, align 4
  %226 = sub i32 0, 10
  %227 = sub i32 %225, %226
  %add21 = add nsw i32 %225, 10
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 %227, i32* %l.reload151, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1335611142
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1335611142
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1405154907, i32 426051414
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1959305439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1596249165
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1596249165
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 18672925, i32 -1793788445
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 753645970
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 753645970
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1654241220, i32 -1793788445
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1621134621, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %297 = load i32, i32* %s.reload142, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 10
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add23 = add nsw i32 %297, 10
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 %301, i32* %s.reload141, align 4
  store i32 -402011370, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1311212121
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1311212121
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 547791246, i32 -1325726223
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 709994626, i32 -1325726223
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1070796369, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %331 = load i32, i32* %q.reload133, align 4
  %332 = sub i32 0, 10
  %333 = sub i32 %331, %332
  %add26 = add nsw i32 %331, 10
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  store i32 %333, i32* %q.reload132, align 4
  store i32 -2044775718, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1693093080, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 793052256, i32 649806692
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %360 = load i32, i32* %z.reload124, align 4
  %361 = sub i32 0, 10
  %362 = sub i32 %360, %361
  %add29 = add nsw i32 %360, 10
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  store i32 %362, i32* %z.reload123, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -80594980
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -80594980
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -472445350, i32 649806692
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 736829141, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 145945269
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 145945269
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1972127640, i32 1918667504
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 42876448
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 42876448
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1627501189, i32 1918667504
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -973498713, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload179, align 4
  %cmp32 = icmp slt i32 %432, 4
  %433 = select i1 %cmp32, i32 2119971333, i32 -175173881
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2080808157, i32 -1546833780
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1090915040
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1090915040
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1044583620, i32 -1546833780
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1997065910, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1902894015, i32 -1070822145
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload188, align 4
  %cmp35 = icmp slt i32 %477, 4
  store i1 %cmp35, i1* %cmp35.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 2098789935, i32 -1070822145
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %492 = select i1 %cmp35.reload, i32 626344223, i32 160281451
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1782939034
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1782939034
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 116953906, i32 -468387425
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload187, align 4
  %idxprom = sext i32 %520 to i64
  %weight.reload169 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload169, i64 0, i64 %idxprom
  %521 = load i32, i32* %arrayidx37, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %522 = load i32, i32* %max.reload161, align 4
  %cmp38 = icmp sgt i32 %521, %522
  store i1 %cmp38, i1* %cmp38.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 855380180, i32 -468387425
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %537 = select i1 %cmp38.reload, i32 -918958560, i32 993766505
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload186, align 4
  %idxprom40 = sext i32 %538 to i64
  %weight.reload168 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload168, i64 0, i64 %idxprom40
  %539 = load i32, i32* %arrayidx41, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 %539, i32* %max.reload160, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload185, align 4
  %pos.reload175 = load volatile i32*, i32** %pos.reg2mem
  store i32 %540, i32* %pos.reload175, align 4
  store i32 993766505, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1866279468, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload184, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc = add nsw i32 %541, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload183, align 4
  store i32 1997065910, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %pos.reload174 = load volatile i32*, i32** %pos.reg2mem
  %546 = load i32, i32* %pos.reload174, align 4
  %idxprom45 = sext i32 %546 to i64
  %num.reload = load volatile [4 x i8]*, [4 x i8]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %num.reload, i64 0, i64 %idxprom45
  %547 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %547)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %548 = load i32, i32* %max.reload159, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %548)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload158, align 4
  %pos.reload = load volatile i32*, i32** %pos.reg2mem
  %549 = load i32, i32* %pos.reload, align 4
  %idxprom50 = sext i32 %549 to i64
  %weight.reload167 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload167, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 482009561, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload178, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc53 = add nsw i32 %550, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload177, align 4
  store i32 -973498713, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
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
  %580 = select i1 %578, i32 -1318213512, i32 -1543084168
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 1995165169
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1995165169
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 751321654, i32 -1543084168
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %weightalteredBB = alloca [4 x i32], align 16
  %posalteredBB = alloca i32, align 4
  %numalteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %608 = bitcast [4 x i8]* %numalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %608, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE3num, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %zalteredBB, align 4
  store i32 1480304403, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %609 = load i32, i32* %q.reload131, align 4
  %cmp2alteredBB = icmp sle i32 %609, 50
  store i32 -1987402547, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload140, align 4
  store i32 -1520825518, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %610 = load i32, i32* %z.reload122, align 4
  %weight.reload166 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload166, i64 0, i64 0
  store i32 %610, i32* %arrayidxalteredBB, align 16
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %611 = load i32, i32* %q.reload, align 4
  %weight.reload165 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload165, i64 0, i64 1
  store i32 %611, i32* %arrayidx18alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %612 = load i32, i32* %s.reload, align 4
  %weight.reload164 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload164, i64 0, i64 2
  store i32 %612, i32* %arrayidx19alteredBB, align 8
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %613 = load i32, i32* %l.reload150, align 4
  %weight.reload163 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload163, i64 0, i64 3
  store i32 %613, i32* %arrayidx20alteredBB, align 4
  store i32 1258985582, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %614 = load i32, i32* %l.reload149, align 4
  %615 = sub i32 0, -567752415
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -567752415
  %_ = sub i32 0, %614
  %618 = sub i32 0, 10
  %619 = sub i32 %617, %618
  %gen = add i32 %617, 10
  %620 = sub i32 %614, 1985557705
  %621 = sub i32 %620, 10
  %622 = add i32 %621, 1985557705
  %_68 = sub i32 %614, 10
  %gen69 = mul i32 %622, 10
  %_70 = shl i32 %614, 10
  %623 = sub i32 %614, 1299063499
  %624 = sub i32 %623, 10
  %625 = add i32 %624, 1299063499
  %_71 = sub i32 %614, 10
  %gen72 = mul i32 %625, 10
  %_73 = shl i32 %614, 10
  %626 = sub i32 0, 10
  %627 = sub i32 %614, %626
  %add21alteredBB = add nsw i32 %614, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %627, i32* %l.reload, align 4
  store i32 -226177517, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 18672925, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 547791246, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %628 = load i32, i32* %z.reload121, align 4
  %629 = sub i32 0, -459402315
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -459402315
  %_86 = sub i32 0, %628
  %632 = sub i32 0, 10
  %633 = sub i32 %631, %632
  %gen87 = add i32 %631, 10
  %634 = sub i32 0, 10
  %635 = add i32 %628, %634
  %_88 = sub i32 %628, 10
  %gen89 = mul i32 %635, 10
  %636 = sub i32 0, 1759700399
  %637 = sub i32 %636, %628
  %638 = add i32 %637, 1759700399
  %_90 = sub i32 0, %628
  %639 = sub i32 0, %638
  %640 = sub i32 0, 10
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen91 = add i32 %638, 10
  %_92 = shl i32 %628, 10
  %643 = sub i32 %628, 1192060894
  %644 = sub i32 %643, 10
  %645 = add i32 %644, 1192060894
  %_93 = sub i32 %628, 10
  %gen94 = mul i32 %645, 10
  %646 = add i32 %628, -1028061467
  %647 = add i32 %646, 10
  %648 = sub i32 %647, -1028061467
  %add29alteredBB = add nsw i32 %628, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %648, i32* %z.reload, align 4
  store i32 793052256, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1972127640, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -2080808157, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload181, align 4
  %cmp35alteredBB = icmp slt i32 %649, 4
  store i32 1902894015, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload, i64 0, i64 %idxpromalteredBB
  %651 = load i32, i32* %arrayidx37alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %652 = load i32, i32* %max.reload, align 4
  %cmp38alteredBB = icmp sgt i32 %651, %652
  store i32 116953906, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1318213512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB114, %for.end54, %for.inc52, %for.end44, %for.inc43, %if.end42, %if.then39, %originalBBpart2112, %originalBB110, %for.body36, %originalBBpart2108, %originalBB106, %for.cond34, %originalBBpart2104, %originalBB102, %for.body33, %for.cond31, %originalBBpart2100, %originalBB98, %for.end30, %originalBBpart296, %originalBB85, %for.inc28, %for.end27, %for.inc25, %originalBBpart283, %originalBB81, %for.end24, %for.inc22, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB67, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1342.cpp() #0 section ".text.startup" {
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
