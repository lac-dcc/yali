; ModuleID = 'source-C-CXX/77/522.cpp'
source_filename = "source-C-CXX/77/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rank.reg2mem = alloca [6 x i8]*
  %i.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1638437417
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1638437417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1750133887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1750133887, label %first
    i32 -198222874, label %originalBB
    i32 1566766882, label %originalBBpart2
    i32 -1503420263, label %for.cond
    i32 449414543, label %for.body
    i32 1522106985, label %originalBB78
    i32 1751963600, label %originalBBpart280
    i32 -1987605401, label %for.inc
    i32 1807061134, label %for.end
    i32 1297726799, label %for.cond1
    i32 224253655, label %for.body3
    i32 -423385933, label %for.cond4
    i32 -1025631930, label %for.body6
    i32 455104669, label %originalBB82
    i32 -440612662, label %originalBBpart284
    i32 -1650429678, label %if.then
    i32 331264918, label %if.end
    i32 -1301928442, label %for.cond8
    i32 106023335, label %originalBB86
    i32 1573612057, label %originalBBpart288
    i32 1214930157, label %for.body10
    i32 -1968100882, label %originalBB90
    i32 1417078624, label %originalBBpart292
    i32 1525203893, label %lor.lhs.false
    i32 1944981867, label %if.then13
    i32 -354846923, label %originalBB94
    i32 -1313318870, label %originalBBpart296
    i32 -1525087611, label %if.end14
    i32 -211696039, label %originalBB98
    i32 -1326773163, label %originalBBpart2100
    i32 1261915154, label %for.cond15
    i32 -776993440, label %for.body17
    i32 1514789323, label %originalBB102
    i32 968290347, label %originalBBpart2104
    i32 -1553893577, label %lor.lhs.false19
    i32 463626449, label %lor.lhs.false21
    i32 1288455249, label %if.then23
    i32 91480547, label %if.end24
    i32 -1262973704, label %if.then37
    i32 -1981700534, label %for.cond49
    i32 -1972356368, label %for.body51
    i32 1145291820, label %if.then56
    i32 -2141335981, label %if.end62
    i32 -146316409, label %for.inc63
    i32 1602493757, label %for.end64
    i32 -944057070, label %if.end65
    i32 -1535200606, label %for.inc66
    i32 -616516658, label %for.end68
    i32 -734437276, label %for.inc69
    i32 -395620624, label %for.end71
    i32 -1976388842, label %for.inc72
    i32 206972935, label %for.end74
    i32 -222602076, label %originalBB106
    i32 1178087559, label %originalBBpart2108
    i32 -102813181, label %for.inc75
    i32 1564312523, label %for.end77
    i32 314558179, label %originalBBalteredBB
    i32 -1965677781, label %originalBB78alteredBB
    i32 1845522214, label %originalBB82alteredBB
    i32 825543657, label %originalBB86alteredBB
    i32 1124964640, label %originalBB90alteredBB
    i32 -785343572, label %originalBB94alteredBB
    i32 -1006364687, label %originalBB98alteredBB
    i32 -2105631871, label %originalBB102alteredBB
    i32 634220096, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -198222874, i32 314558179
  store i32 %26, i32* %switchVar
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
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %rank = alloca [6 x i8], align 1
  store [6 x i8]* %rank, [6 x i8]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
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
  %52 = select i1 %50, i32 1566766882, i32 314558179
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503420263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload173, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 449414543, i32 1807061134
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1522106985, i32 -1965677781
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %69 to i64
  %rank.reload181 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload181, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1751963600, i32 -1965677781
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1987605401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload171, align 4
  %85 = sub i32 %84, -1644548683
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1644548683
  %inc = add nsw i32 %84, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload170, align 4
  store i32 -1503420263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload125, align 4
  store i32 1297726799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %88 = load i32, i32* %z.reload124, align 4
  %cmp2 = icmp sle i32 %88, 50
  %89 = select i1 %cmp2, i32 224253655, i32 1564312523
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload136, align 4
  store i32 -423385933, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %90 = load i32, i32* %q.reload135, align 4
  %cmp5 = icmp sle i32 %90, 50
  %91 = select i1 %cmp5, i32 -1025631930, i32 206972935
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1305213782
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1305213782
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 455104669, i32 1845522214
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %107 = load i32, i32* %q.reload134, align 4
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %108 = load i32, i32* %z.reload123, align 4
  %cmp7 = icmp eq i32 %107, %108
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -440612662, i32 1845522214
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 -1650429678, i32 331264918
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1976388842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload148, align 4
  store i32 -1301928442, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1686061796
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1686061796
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 106023335, i32 825543657
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload147, align 4
  %cmp9 = icmp sle i32 %151, 50
  store i1 %cmp9, i1* %cmp9.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1573612057, i32 825543657
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %178 = select i1 %cmp9.reload, i32 1214930157, i32 -395620624
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1968100882, i32 1124964640
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload146, align 4
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %194 = load i32, i32* %z.reload122, align 4
  %cmp11 = icmp eq i32 %193, %194
  store i1 %cmp11, i1* %cmp11.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1175077319
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1175077319
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1417078624, i32 1124964640
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %210 = select i1 %cmp11.reload, i32 1944981867, i32 1525203893
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %211 = load i32, i32* %s.reload145, align 4
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload133, align 4
  %cmp12 = icmp eq i32 %211, %212
  %213 = select i1 %cmp12, i32 1944981867, i32 -1525087611
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -170984420
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -170984420
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -354846923, i32 -785343572
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -300021704
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -300021704
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1313318870, i32 -785343572
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -734437276, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -211696039, i32 -1006364687
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload159, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -792406106
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -792406106
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1326773163, i32 -1006364687
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1261915154, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload158, align 4
  %cmp16 = icmp sle i32 %273, 50
  %274 = select i1 %cmp16, i32 -776993440, i32 -616516658
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -840296506
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -840296506
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1514789323, i32 -2105631871
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload157, align 4
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %303 = load i32, i32* %z.reload121, align 4
  %cmp18 = icmp eq i32 %302, %303
  store i1 %cmp18, i1* %cmp18.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 968290347, i32 -2105631871
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %318 = select i1 %cmp18.reload, i32 1288455249, i32 -1553893577
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload156, align 4
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %320 = load i32, i32* %q.reload132, align 4
  %cmp20 = icmp eq i32 %319, %320
  %321 = select i1 %cmp20, i32 1288455249, i32 463626449
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload155, align 4
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %323 = load i32, i32* %s.reload144, align 4
  %cmp22 = icmp eq i32 %322, %323
  %324 = select i1 %cmp22, i32 1288455249, i32 91480547
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1535200606, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %325 = load i32, i32* %z.reload120, align 4
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %326 = load i32, i32* %q.reload131, align 4
  %327 = add i32 %325, 768976036
  %328 = add i32 %327, %326
  %329 = sub i32 %328, 768976036
  %add = add nsw i32 %325, %326
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload143, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %331 = load i32, i32* %l.reload154, align 4
  %332 = add i32 %330, -373544368
  %333 = add i32 %332, %331
  %334 = sub i32 %333, -373544368
  %add25 = add nsw i32 %330, %331
  %cmp26 = icmp eq i32 %329, %334
  %conv = zext i1 %cmp26 to i32
  %x1.reload160 = load volatile i32*, i32** %x1.reg2mem
  store i32 %conv, i32* %x1.reload160, align 4
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %335 = load i32, i32* %z.reload119, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %336 = load i32, i32* %l.reload153, align 4
  %337 = add i32 %335, 1285280500
  %338 = add i32 %337, %336
  %339 = sub i32 %338, 1285280500
  %add27 = add nsw i32 %335, %336
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %340 = load i32, i32* %s.reload142, align 4
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %341 = load i32, i32* %q.reload130, align 4
  %342 = add i32 %340, 1139970144
  %343 = add i32 %342, %341
  %344 = sub i32 %343, 1139970144
  %add28 = add nsw i32 %340, %341
  %cmp29 = icmp sgt i32 %339, %344
  %conv30 = zext i1 %cmp29 to i32
  %x2.reload161 = load volatile i32*, i32** %x2.reg2mem
  store i32 %conv30, i32* %x2.reload161, align 4
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %345 = load i32, i32* %z.reload118, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %346 = load i32, i32* %s.reload141, align 4
  %347 = sub i32 %345, -1729290055
  %348 = add i32 %347, %346
  %349 = add i32 %348, -1729290055
  %add31 = add nsw i32 %345, %346
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload129, align 4
  %cmp32 = icmp slt i32 %349, %350
  %conv33 = zext i1 %cmp32 to i32
  %x3.reload162 = load volatile i32*, i32** %x3.reg2mem
  store i32 %conv33, i32* %x3.reload162, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %351 = load i32, i32* %x1.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %352 = load i32, i32* %x2.reload, align 4
  %353 = sub i32 0, %351
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add34 = add nsw i32 %351, %352
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  %357 = load i32, i32* %x3.reload, align 4
  %358 = add i32 %356, 197938963
  %359 = add i32 %358, %357
  %360 = sub i32 %359, 197938963
  %add35 = add nsw i32 %356, %357
  %cmp36 = icmp eq i32 %360, 3
  %361 = select i1 %cmp36, i32 -1262973704, i32 -944057070
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %362 = load i32, i32* %z.reload117, align 4
  %div = sdiv i32 %362, 10
  %idxprom38 = sext i32 %div to i64
  %rank.reload180 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload180, i64 0, i64 %idxprom38
  store i8 122, i8* %arrayidx39, align 1
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %363 = load i32, i32* %q.reload128, align 4
  %div40 = sdiv i32 %363, 10
  %idxprom41 = sext i32 %div40 to i64
  %rank.reload179 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload179, i64 0, i64 %idxprom41
  store i8 113, i8* %arrayidx42, align 1
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload140, align 4
  %div43 = sdiv i32 %364, 10
  %idxprom44 = sext i32 %div43 to i64
  %rank.reload178 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload178, i64 0, i64 %idxprom44
  store i8 115, i8* %arrayidx45, align 1
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload152, align 4
  %div46 = sdiv i32 %365, 10
  %idxprom47 = sext i32 %div46 to i64
  %rank.reload177 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload177, i64 0, i64 %idxprom47
  store i8 108, i8* %arrayidx48, align 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload169, align 4
  store i32 -1981700534, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload168, align 4
  %cmp50 = icmp sge i32 %366, 1
  %367 = select i1 %cmp50, i32 -1972356368, i32 1602493757
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload167, align 4
  %idxprom52 = sext i32 %368 to i64
  %rank.reload176 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload176, i64 0, i64 %idxprom52
  %369 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %369 to i32
  %cmp55 = icmp ne i32 %conv54, 48
  %370 = select i1 %cmp55, i32 1145291820, i32 -2141335981
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload166, align 4
  %idxprom57 = sext i32 %371 to i64
  %rank.reload175 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload175, i64 0, i64 %idxprom57
  %372 = load i8, i8* %arrayidx58, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload165, align 4
  %mul = mul nsw i32 %373, 10
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %mul)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2141335981, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -146316409, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload164, align 4
  %375 = sub i32 %374, 2097301974
  %376 = add i32 %375, -1
  %377 = add i32 %376, 2097301974
  %dec = add nsw i32 %374, -1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload163, align 4
  store i32 -1981700534, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -944057070, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1535200606, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload151, align 4
  %379 = sub i32 %378, -1321024057
  %380 = add i32 %379, 10
  %381 = add i32 %380, -1321024057
  %add67 = add nsw i32 %378, 10
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  store i32 %381, i32* %l.reload150, align 4
  store i32 1261915154, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -734437276, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %382 = load i32, i32* %s.reload139, align 4
  %383 = sub i32 %382, 1089779591
  %384 = add i32 %383, 10
  %385 = add i32 %384, 1089779591
  %add70 = add nsw i32 %382, 10
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %385, i32* %s.reload138, align 4
  store i32 -1301928442, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1976388842, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %386 = load i32, i32* %q.reload127, align 4
  %387 = sub i32 %386, -1742376147
  %388 = add i32 %387, 10
  %389 = add i32 %388, -1742376147
  %add73 = add nsw i32 %386, 10
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  store i32 %389, i32* %q.reload126, align 4
  store i32 -423385933, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1317631692
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1317631692
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -222602076, i32 634220096
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1668479517
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1668479517
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1178087559, i32 634220096
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -102813181, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %432 = load i32, i32* %z.reload116, align 4
  %433 = sub i32 %432, 215589266
  %434 = add i32 %433, 10
  %435 = add i32 %434, 215589266
  %add76 = add nsw i32 %432, 10
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  store i32 %435, i32* %z.reload115, align 4
  store i32 1297726799, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -198222874, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %rank.reload = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 1522106985, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %437 = load i32, i32* %q.reload, align 4
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %438 = load i32, i32* %z.reload114, align 4
  %cmp7alteredBB = icmp eq i32 %437, %438
  store i32 455104669, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %439 = load i32, i32* %s.reload137, align 4
  %cmp9alteredBB = icmp sle i32 %439, 50
  store i32 106023335, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %440 = load i32, i32* %s.reload, align 4
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %441 = load i32, i32* %z.reload113, align 4
  %cmp11alteredBB = icmp eq i32 %440, %441
  store i32 -1968100882, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -354846923, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload149, align 4
  store i32 -211696039, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %442 = load i32, i32* %l.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %443 = load i32, i32* %z.reload, align 4
  %cmp18alteredBB = icmp eq i32 %442, %443
  store i32 1514789323, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -222602076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2108, %originalBB106, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %for.end64, %for.inc63, %if.end62, %if.then56, %for.body51, %for.cond49, %if.then37, %if.end24, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2104, %originalBB102, %for.body17, %for.cond15, %originalBBpart2100, %originalBB98, %if.end14, %originalBBpart296, %originalBB94, %if.then13, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body10, %originalBBpart288, %originalBB86, %for.cond8, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -739738894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -739738894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -458875382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -458875382, label %first
    i32 -1323475556, label %originalBB
    i32 -1787249697, label %originalBBpart2
    i32 1670185896, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1323475556, i32 1670185896
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
  %40 = select i1 %38, i32 -1787249697, i32 1670185896
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1323475556, i32* %switchVar
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
