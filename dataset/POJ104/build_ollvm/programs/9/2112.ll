; ModuleID = 'source-C-CXX/9/2112.cpp'
source_filename = "source-C-CXX/9/2112.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2112.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i36.reg2mem = alloca i32*
  %maxl.reg2mem = alloca i32*
  %ref.tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [50 x i32]*
  %dp.reg2mem = alloca [50 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 555485050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 555485050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -137517096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -137517096, label %first
    i32 943245489, label %originalBB
    i32 1411551398, label %originalBBpart2
    i32 883322907, label %for.cond
    i32 919255776, label %originalBB51
    i32 -839050939, label %originalBBpart253
    i32 -851099595, label %for.body
    i32 -420473536, label %for.inc
    i32 521527442, label %for.end
    i32 1667198587, label %for.cond3
    i32 -1473757501, label %for.body5
    i32 1799582259, label %for.inc8
    i32 -1802203849, label %for.end10
    i32 -1746417038, label %for.cond12
    i32 1110127209, label %originalBB55
    i32 -692861029, label %originalBBpart257
    i32 -2130122504, label %for.body14
    i32 1365682281, label %for.cond15
    i32 939670564, label %for.body17
    i32 994349570, label %originalBB59
    i32 -1920718901, label %originalBBpart261
    i32 -1142776607, label %if.then
    i32 -527234177, label %if.end
    i32 -1695369711, label %for.inc30
    i32 -1669333219, label %for.end32
    i32 1844129130, label %for.inc33
    i32 500772376, label %for.end35
    i32 -1112361701, label %for.cond37
    i32 -725917506, label %originalBB63
    i32 1947692740, label %originalBBpart265
    i32 852096855, label %for.body39
    i32 43706495, label %if.then43
    i32 1237015204, label %if.end46
    i32 -762097904, label %originalBB67
    i32 828092158, label %originalBBpart269
    i32 -441332421, label %for.inc47
    i32 1477608822, label %for.end49
    i32 1232913022, label %originalBBalteredBB
    i32 1999784798, label %originalBB51alteredBB
    i32 -493216319, label %originalBB55alteredBB
    i32 -1255133620, label %originalBB59alteredBB
    i32 -1212113655, label %originalBB63alteredBB
    i32 1725355588, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 943245489, i32 1232913022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %dp = alloca [50 x i32], align 16
  store [50 x i32]* %dp, [50 x i32]** %dp.reg2mem
  %m = alloca [50 x i32], align 16
  store [50 x i32]* %m, [50 x i32]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ref.tmp = alloca i32, align 4
  store i32* %ref.tmp, i32** %ref.tmp.reg2mem
  %maxl = alloca i32, align 4
  store i32* %maxl, i32** %maxl.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload90)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1729107907
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1729107907
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1411551398, i32 1232913022
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 883322907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 919255776, i32 1999784798
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload94, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1190920010
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1190920010
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -839050939, i32 1999784798
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -851099595, i32 521527442
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %86 to i64
  %m.reload83 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload83, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -420473536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload92, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload91, align 4
  store i32 883322907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload99 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload99, align 4
  store i32 1667198587, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload98 = load volatile i32*, i32** %i2.reg2mem
  %92 = load i32, i32* %i2.reload98, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload88, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 -1473757501, i32 -1802203849
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload97 = load volatile i32*, i32** %i2.reg2mem
  %95 = load i32, i32* %i2.reload97, align 4
  %idxprom6 = sext i32 %95 to i64
  %dp.reload79 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reload79, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 1799582259, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i2.reload96 = load volatile i32*, i32** %i2.reg2mem
  %96 = load i32, i32* %i2.reload96, align 4
  %97 = add i32 %96, 1092616631
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1092616631
  %inc9 = add nsw i32 %96, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %99, i32* %i2.reload, align 4
  store i32 1667198587, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload108 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload108, align 4
  store i32 -1746417038, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1349137255
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1349137255
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1110127209, i32 -493216319
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i11.reload107 = load volatile i32*, i32** %i11.reg2mem
  %127 = load i32, i32* %i11.reload107, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload87, align 4
  %cmp13 = icmp slt i32 %127, %128
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1044309886
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1044309886
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -692861029, i32 -493216319
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 -2130122504, i32 500772376
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 1365682281, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload113, align 4
  %i11.reload106 = load volatile i32*, i32** %i11.reg2mem
  %158 = load i32, i32* %i11.reload106, align 4
  %cmp16 = icmp slt i32 %157, %158
  %159 = select i1 %cmp16, i32 939670564, i32 -1669333219
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 852723595
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 852723595
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 994349570, i32 -1255133620
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i11.reload105 = load volatile i32*, i32** %i11.reg2mem
  %187 = load i32, i32* %i11.reload105, align 4
  %idxprom18 = sext i32 %187 to i64
  %m.reload82 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload82, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload112, align 4
  %idxprom20 = sext i32 %189 to i64
  %m.reload81 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload81, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %188, %190
  store i1 %cmp22, i1* %cmp22.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1840169345
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1840169345
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1920718901, i32 -1255133620
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %218 = select i1 %cmp22.reload, i32 -1142776607, i32 -527234177
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload111, align 4
  %idxprom23 = sext i32 %219 to i64
  %dp.reload78 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reload78, i64 0, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add = add nsw i32 %220, 1
  %ref.tmp.reload115 = load volatile i32*, i32** %ref.tmp.reg2mem
  store i32 %222, i32* %ref.tmp.reload115, align 4
  %i11.reload104 = load volatile i32*, i32** %i11.reg2mem
  %223 = load i32, i32* %i11.reload104, align 4
  %idxprom25 = sext i32 %223 to i64
  %dp.reload77 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reload77, i64 0, i64 %idxprom25
  %ref.tmp.reload = load volatile i32*, i32** %ref.tmp.reg2mem
  %call27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp.reload, i32* dereferenceable(4) %arrayidx26)
  %224 = load i32, i32* %call27, align 4
  %i11.reload103 = load volatile i32*, i32** %i11.reg2mem
  %225 = load i32, i32* %i11.reload103, align 4
  %idxprom28 = sext i32 %225 to i64
  %dp.reload76 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reload76, i64 0, i64 %idxprom28
  store i32 %224, i32* %arrayidx29, align 4
  store i32 -527234177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1695369711, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload110, align 4
  %227 = sub i32 %226, -1272109825
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1272109825
  %inc31 = add nsw i32 %226, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload109, align 4
  store i32 1365682281, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1844129130, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i11.reload102 = load volatile i32*, i32** %i11.reg2mem
  %230 = load i32, i32* %i11.reload102, align 4
  %231 = add i32 %230, -651942197
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -651942197
  %inc34 = add nsw i32 %230, 1
  %i11.reload101 = load volatile i32*, i32** %i11.reg2mem
  store i32 %233, i32* %i11.reload101, align 4
  store i32 -1746417038, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %maxl.reload118 = load volatile i32*, i32** %maxl.reg2mem
  store i32 0, i32* %maxl.reload118, align 4
  %i36.reload124 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload124, align 4
  store i32 -1112361701, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -725917506, i32 -1212113655
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i36.reload123 = load volatile i32*, i32** %i36.reg2mem
  %248 = load i32, i32* %i36.reload123, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload86, align 4
  %cmp38 = icmp slt i32 %248, %249
  store i1 %cmp38, i1* %cmp38.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1311362105
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1311362105
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1947692740, i32 -1212113655
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %265 = select i1 %cmp38.reload, i32 852096855, i32 1477608822
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i36.reload122 = load volatile i32*, i32** %i36.reg2mem
  %266 = load i32, i32* %i36.reload122, align 4
  %idxprom40 = sext i32 %266 to i64
  %dp.reload75 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reload75, i64 0, i64 %idxprom40
  %267 = load i32, i32* %arrayidx41, align 4
  %maxl.reload117 = load volatile i32*, i32** %maxl.reg2mem
  %268 = load i32, i32* %maxl.reload117, align 4
  %cmp42 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp42, i32 43706495, i32 1237015204
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i36.reload121 = load volatile i32*, i32** %i36.reg2mem
  %270 = load i32, i32* %i36.reload121, align 4
  %idxprom44 = sext i32 %270 to i64
  %dp.reload = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reload, i64 0, i64 %idxprom44
  %271 = load i32, i32* %arrayidx45, align 4
  %maxl.reload116 = load volatile i32*, i32** %maxl.reg2mem
  store i32 %271, i32* %maxl.reload116, align 4
  store i32 1237015204, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -762097904, i32 1725355588
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -486264794
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -486264794
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 828092158, i32 1725355588
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -441332421, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i36.reload120 = load volatile i32*, i32** %i36.reg2mem
  %325 = load i32, i32* %i36.reload120, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc48 = add nsw i32 %325, 1
  %i36.reload119 = load volatile i32*, i32** %i36.reg2mem
  store i32 %327, i32* %i36.reload119, align 4
  store i32 -1112361701, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %maxl.reload = load volatile i32*, i32** %maxl.reg2mem
  %328 = load i32, i32* %maxl.reload, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %329 = load i32, i32* %retval.reload, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dpalteredBB = alloca [50 x i32], align 16
  %malteredBB = alloca [50 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ref.tmpalteredBB = alloca i32, align 4
  %maxlalteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 943245489, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload85, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 919255776, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i11.reload100 = load volatile i32*, i32** %i11.reg2mem
  %332 = load i32, i32* %i11.reload100, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload84, align 4
  %cmp13alteredBB = icmp slt i32 %332, %333
  store i32 1110127209, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %334 = load i32, i32* %i11.reload, align 4
  %idxprom18alteredBB = sext i32 %334 to i64
  %m.reload80 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload80, i64 0, i64 %idxprom18alteredBB
  %335 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %336 to i64
  %m.reload = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload, i64 0, i64 %idxprom20alteredBB
  %337 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %335, %337
  store i32 994349570, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  %338 = load i32, i32* %i36.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %338, %339
  store i32 -725917506, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -762097904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart269, %originalBB67, %if.end46, %if.then43, %for.body39, %originalBBpart265, %originalBB63, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body17, %for.cond15, %for.body14, %originalBBpart257, %originalBB55, %for.cond12, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1634733331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1634733331, label %first
    i32 1804907427, label %if.then
    i32 -1266733858, label %if.end
    i32 612779986, label %return
    i32 1988258077, label %originalBB
    i32 1670929496, label %originalBBpart2
    i32 1966436723, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 1804907427, i32 -1266733858
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 612779986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 612779986, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1982190393
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1982190393
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1988258077, i32 1966436723
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %retval, align 8
  store i32* %22, i32** %.reg2mem4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 146540234
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 146540234
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1670929496, i32 1966436723
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32*, i32** %retval, align 8
  store i32 1988258077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2112.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
