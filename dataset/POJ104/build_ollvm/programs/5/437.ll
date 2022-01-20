; ModuleID = 'source-C-CXX/5/437.cpp'
source_filename = "source-C-CXX/5/437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %juzhen.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 230257582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 230257582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 470488146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 470488146, label %first
    i32 -73989087, label %originalBB
    i32 -1592040586, label %originalBBpart2
    i32 -1665800046, label %for.cond
    i32 900456006, label %originalBB46
    i32 -711873833, label %originalBBpart248
    i32 -2017942493, label %for.body
    i32 -1317663159, label %for.cond3
    i32 -1951354545, label %for.body5
    i32 -1893229004, label %originalBB50
    i32 254515498, label %originalBBpart252
    i32 471676270, label %for.cond6
    i32 -878985408, label %for.body8
    i32 -813834478, label %for.inc
    i32 -1042648950, label %for.end
    i32 -2041269927, label %originalBB54
    i32 1996560280, label %originalBBpart256
    i32 1954848359, label %for.inc12
    i32 -1775958164, label %for.end14
    i32 -1099945267, label %for.cond15
    i32 686097731, label %for.body17
    i32 -739782160, label %lor.lhs.false
    i32 -696445578, label %if.then
    i32 -1677587892, label %for.cond22
    i32 -471235703, label %for.body29
    i32 962313078, label %originalBB58
    i32 -1736276852, label %originalBBpart267
    i32 83521830, label %for.inc30
    i32 706489103, label %for.end31
    i32 -1945614521, label %if.else
    i32 -1432454460, label %if.end
    i32 -1732780729, label %for.inc38
    i32 2104992707, label %for.end40
    i32 364635797, label %for.inc43
    i32 -1416084261, label %for.end45
    i32 1219784182, label %originalBBalteredBB
    i32 -92196771, label %originalBB46alteredBB
    i32 -408745490, label %originalBB50alteredBB
    i32 -1693328921, label %originalBB54alteredBB
    i32 -767494800, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -73989087, i32 1219784182
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %juzhen = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %juzhen, [100 x [100 x i32]]** %juzhen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload73)
  %r.reload77 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload77, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 164891975
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 164891975
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1592040586, i32 1219784182
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665800046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1982566231
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1982566231
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 900456006, i32 -92196771
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %r.reload76 = load volatile i32*, i32** %r.reg2mem
  %69 = load i32, i32* %r.reload76, align 4
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload72, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1845238970
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1845238970
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -711873833, i32 -92196771
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2017942493, i32 -1416084261
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload80)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload83)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1317663159, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload89, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload79, align 4
  %cmp4 = icmp slt i32 %87, %88
  %89 = select i1 %cmp4, i32 -1951354545, i32 -1775958164
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1893229004, i32 -408745490
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 2097241923
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2097241923
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 254515498, i32 -408745490
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 471676270, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload94, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload82, align 4
  %cmp7 = icmp slt i32 %131, %132
  %133 = select i1 %cmp7, i32 -878985408, i32 -1042648950
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %134 to i64
  %juzhen.reload86 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload86, i64 0, i64 %idxprom
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload93, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -813834478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload92, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload91, align 4
  store i32 471676270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 396253988
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 396253988
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2041269927, i32 -1693328921
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1790606658
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1790606658
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1996560280, i32 -1693328921
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1954848359, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload87, align 4
  %182 = sub i32 %181, -925910159
  %183 = add i32 %182, 1
  %184 = add i32 %183, -925910159
  %inc13 = add nsw i32 %181, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload, align 4
  store i32 -1317663159, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload110, align 4
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload118, align 4
  store i32 -1099945267, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload117, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload78, align 4
  %cmp16 = icmp slt i32 %185, %186
  %187 = select i1 %cmp16, i32 686097731, i32 2104992707
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload116, align 4
  %cmp18 = icmp eq i32 %188, 0
  %189 = select i1 %cmp18, i32 -696445578, i32 -739782160
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %190 = load i32, i32* %s.reload115, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload, align 4
  %192 = sub i32 %191, 69370301
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 69370301
  %sub = sub nsw i32 %191, 1
  %cmp19 = icmp eq i32 %190, %194
  %195 = select i1 %cmp19, i32 -696445578, i32 -1945614521
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %196 = load i32, i32* %s.reload114, align 4
  %idxprom20 = sext i32 %196 to i64
  %juzhen.reload85 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload85, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i32 0, i32 0
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload103, align 8
  store i32 -1677587892, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %197 = load i32*, i32** %p.reload102, align 8
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload113, align 4
  %idxprom23 = sext i32 %198 to i64
  %juzhen.reload84 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload84, i64 0, i64 %idxprom23
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload81, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub25 = sub nsw i32 %199, 1
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %cmp28 = icmp ule i32* %197, %arrayidx27
  %202 = select i1 %cmp28, i32 -471235703, i32 706489103
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1661959833
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1661959833
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 962313078, i32 -767494800
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload109, align 4
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %231 = load i32*, i32** %p.reload101, align 8
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %230, 1406636487
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1406636487
  %add = add nsw i32 %230, %232
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload108, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1086611333
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1086611333
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1736276852, i32 -767494800
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 83521830, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  %263 = load i32*, i32** %p.reload100, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %263, i32 1
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload99, align 8
  store i32 -1677587892, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1432454460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %264 = load i32, i32* %s.reload112, align 4
  %idxprom32 = sext i32 %264 to i64
  %juzhen.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i32 0, i32 0
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay34, i32** %p.reload98, align 8
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %265 = load i32, i32* %sum.reload107, align 4
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %266 = load i32*, i32** %p.reload97, align 8
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %265, %268
  %add35 = add nsw i32 %265, %267
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %270 = load i32*, i32** %p.reload96, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %idx.ext = sext i32 %271 to i64
  %add.ptr = getelementptr inbounds i32, i32* %270, i64 %idx.ext
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %272 = load i32, i32* %add.ptr36, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %269, %273
  %add37 = add nsw i32 %269, %272
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %274, i32* %sum.reload106, align 4
  store i32 -1432454460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1732780729, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload111, align 4
  %276 = sub i32 %275, -1340264084
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1340264084
  %inc39 = add nsw i32 %275, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %278, i32* %s.reload, align 4
  store i32 -1099945267, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %279 = load i32, i32* %sum.reload105, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 364635797, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %r.reload75 = load volatile i32*, i32** %r.reg2mem
  %280 = load i32, i32* %r.reload75, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc44 = add nsw i32 %280, 1
  %r.reload74 = load volatile i32*, i32** %r.reg2mem
  store i32 %284, i32* %r.reload74, align 4
  store i32 -1665800046, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %juzhenalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %ralteredBB, align 4
  store i32 -73989087, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %285 = load i32, i32* %r.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %285, %286
  store i32 900456006, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1893229004, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2041269927, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %287 = load i32, i32* %sum.reload104, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %288 = load i32*, i32** %p.reload, align 8
  %289 = load i32, i32* %288, align 4
  %_ = shl i32 %287, %289
  %_59 = shl i32 %287, %289
  %290 = sub i32 0, %289
  %291 = add i32 %287, %290
  %_60 = sub i32 %287, %289
  %gen = mul i32 %291, %289
  %_61 = shl i32 %287, %289
  %292 = sub i32 %287, -393885666
  %293 = sub i32 %292, %289
  %294 = add i32 %293, -393885666
  %_62 = sub i32 %287, %289
  %gen63 = mul i32 %294, %289
  %295 = sub i32 0, 621838422
  %296 = sub i32 %295, %287
  %297 = add i32 %296, 621838422
  %_64 = sub i32 0, %287
  %298 = add i32 %297, -2013380551
  %299 = add i32 %298, %289
  %300 = sub i32 %299, -2013380551
  %gen65 = add i32 %297, %289
  %301 = add i32 %287, 1254563993
  %302 = add i32 %301, %289
  %303 = sub i32 %302, 1254563993
  %addalteredBB = add nsw i32 %287, %289
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %303, i32* %sum.reload, align 4
  store i32 962313078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end40, %for.inc38, %if.end, %if.else, %for.end31, %for.inc30, %originalBBpart267, %originalBB58, %for.body29, %for.cond22, %if.then, %lor.lhs.false, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart252, %originalBB50, %for.body5, %for.cond3, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
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
