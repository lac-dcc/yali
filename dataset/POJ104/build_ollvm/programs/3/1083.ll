; ModuleID = 'source-C-CXX/3/1083.cpp'
source_filename = "source-C-CXX/3/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1135014935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1135014935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1018280631, i32* %switchVar
  %.reg2mem118 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1018280631, label %first
    i32 -1799057436, label %originalBB
    i32 -967312466, label %originalBBpart2
    i32 -808749657, label %for.cond
    i32 -510959085, label %for.body
    i32 1590441685, label %for.cond2
    i32 -815980040, label %for.body4
    i32 -1987749150, label %for.inc
    i32 1267271889, label %originalBB27
    i32 -281642684, label %originalBBpart234
    i32 852407428, label %for.end
    i32 1042421491, label %for.inc8
    i32 312983823, label %originalBB36
    i32 897220359, label %originalBBpart241
    i32 -764606747, label %for.end10
    i32 71647144, label %while.cond
    i32 1937423732, label %while.body
    i32 31506158, label %originalBB43
    i32 493170511, label %originalBBpart245
    i32 332635234, label %while.cond12
    i32 -1853016198, label %land.rhs
    i32 -2141952345, label %land.end
    i32 -934977031, label %while.body15
    i32 -45306267, label %originalBB47
    i32 -923681659, label %originalBBpart268
    i32 -1194868034, label %while.end
    i32 -665176391, label %if.then
    i32 -275879692, label %if.else
    i32 933315208, label %if.end
    i32 -591062921, label %while.end26
    i32 2068459834, label %originalBBalteredBB
    i32 1481443586, label %originalBB27alteredBB
    i32 -858150814, label %originalBB36alteredBB
    i32 -641061384, label %originalBB43alteredBB
    i32 762948143, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1799057436, i32 2068459834
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload75 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload75)
  %col.reload77 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload77)
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload82, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload87, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -594285430
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -594285430
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -967312466, i32 2068459834
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -808749657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload110, align 4
  %row.reload74 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload74, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -510959085, i32 -764606747
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload117, align 4
  store i32 1590441685, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload116, align 4
  %col.reload76 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload76, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 -815980040, i32 852407428
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload105 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload105, i64 0, i64 %idxprom
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload115, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1987749150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 632396393
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 632396393
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1267271889, i32 1481443586
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload114, align 4
  %78 = add i32 %77, 1702497046
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1702497046
  %inc = add nsw i32 %77, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload113, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -281642684, i32 1481443586
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1590441685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1042421491, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 860719576
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 860719576
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 312983823, i32 -858150814
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload108, align 4
  %111 = sub i32 %110, 1918019394
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1918019394
  %inc9 = add nsw i32 %110, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload107, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1845400088
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1845400088
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 897220359, i32 -858150814
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -808749657, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 71647144, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload81, align 4
  %row.reload73 = load volatile i32*, i32** %row.reg2mem
  %142 = load i32, i32* %row.reload73, align 4
  %cmp11 = icmp sle i32 %141, %142
  %143 = select i1 %cmp11, i32 1937423732, i32 -591062921
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -93590071
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -93590071
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 31506158, i32 -641061384
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload80, align 4
  %h.reload95 = load volatile i32*, i32** %h.reg2mem
  store i32 %171, i32* %h.reload95, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload86, align 4
  %g.reload103 = load volatile i32*, i32** %g.reg2mem
  store i32 %172, i32* %g.reload103, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 778138046
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 778138046
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 493170511, i32 -641061384
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 332635234, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %h.reload94 = load volatile i32*, i32** %h.reg2mem
  %200 = load i32, i32* %h.reload94, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %201 = load i32, i32* %row.reload, align 4
  %cmp13 = icmp sle i32 %200, %201
  %202 = select i1 %cmp13, i32 -1853016198, i32 -2141952345
  store i32 %202, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %g.reload102 = load volatile i32*, i32** %g.reg2mem
  %203 = load i32, i32* %g.reload102, align 4
  %cmp14 = icmp sge i32 %203, 1
  store i32 -2141952345, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem118
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  %204 = select i1 %.reload119, i32 -934977031, i32 -1194868034
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -45306267, i32 762948143
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %h.reload93 = load volatile i32*, i32** %h.reg2mem
  %231 = load i32, i32* %h.reload93, align 4
  %idxprom16 = sext i32 %231 to i64
  %a.reload104 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload104, i64 0, i64 %idxprom16
  %g.reload101 = load volatile i32*, i32** %g.reg2mem
  %232 = load i32, i32* %g.reload101, align 4
  %idxprom18 = sext i32 %232 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %233 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %h.reload92 = load volatile i32*, i32** %h.reg2mem
  %234 = load i32, i32* %h.reload92, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc22 = add nsw i32 %234, 1
  %h.reload91 = load volatile i32*, i32** %h.reg2mem
  store i32 %238, i32* %h.reload91, align 4
  %g.reload100 = load volatile i32*, i32** %g.reg2mem
  %239 = load i32, i32* %g.reload100, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %dec = add nsw i32 %239, -1
  %g.reload99 = load volatile i32*, i32** %g.reg2mem
  store i32 %241, i32* %g.reload99, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1117094610
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1117094610
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -923681659, i32 762948143
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 332635234, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload85, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %258 = load i32, i32* %col.reload, align 4
  %cmp23 = icmp slt i32 %257, %258
  %259 = select i1 %cmp23, i32 -665176391, i32 -275879692
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload84, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc24 = add nsw i32 %260, 1
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %264, i32* %n.reload83, align 4
  store i32 933315208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload79, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc25 = add nsw i32 %265, 1
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %269, i32* %m.reload78, align 4
  store i32 933315208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 71647144, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1799057436, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload112, align 4
  %_ = shl i32 %270, 1
  %271 = add i32 %270, 991661854
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 991661854
  %_28 = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %_29 = shl i32 %270, 1
  %274 = add i32 %270, -829604913
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -829604913
  %_30 = sub i32 %270, 1
  %gen31 = mul i32 %276, 1
  %_32 = shl i32 %270, 1
  %277 = sub i32 %270, -300594736
  %278 = add i32 %277, 1
  %279 = add i32 %278, -300594736
  %incalteredBB = add nsw i32 %270, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload, align 4
  store i32 1267271889, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload106, align 4
  %_37 = shl i32 %280, 1
  %281 = add i32 0, -1385834870
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1385834870
  %_38 = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen39 = add i32 %283, 1
  %288 = sub i32 0, %280
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc9alteredBB = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload, align 4
  store i32 312983823, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload, align 4
  %h.reload90 = load volatile i32*, i32** %h.reg2mem
  store i32 %292, i32* %h.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %g.reload98 = load volatile i32*, i32** %g.reg2mem
  store i32 %293, i32* %g.reload98, align 4
  store i32 31506158, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %h.reload89 = load volatile i32*, i32** %h.reg2mem
  %294 = load i32, i32* %h.reload89, align 4
  %idxprom16alteredBB = sext i32 %294 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %g.reload97 = load volatile i32*, i32** %g.reg2mem
  %295 = load i32, i32* %g.reload97, align 4
  %idxprom18alteredBB = sext i32 %295 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %296 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %h.reload88 = load volatile i32*, i32** %h.reg2mem
  %297 = load i32, i32* %h.reload88, align 4
  %298 = sub i32 0, 1784585371
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1784585371
  %_48 = sub i32 0, %297
  %301 = sub i32 %300, 1424145360
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1424145360
  %gen49 = add i32 %300, 1
  %304 = add i32 0, 598779784
  %305 = sub i32 %304, %297
  %306 = sub i32 %305, 598779784
  %_50 = sub i32 0, %297
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen51 = add i32 %306, 1
  %309 = sub i32 %297, 565170406
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 565170406
  %_52 = sub i32 %297, 1
  %gen53 = mul i32 %311, 1
  %312 = sub i32 %297, -1666666706
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1666666706
  %_54 = sub i32 %297, 1
  %gen55 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %297, %315
  %_56 = sub i32 %297, 1
  %gen57 = mul i32 %316, 1
  %317 = add i32 0, -971819809
  %318 = sub i32 %317, %297
  %319 = sub i32 %318, -971819809
  %_58 = sub i32 0, %297
  %320 = sub i32 %319, 482844682
  %321 = add i32 %320, 1
  %322 = add i32 %321, 482844682
  %gen59 = add i32 %319, 1
  %323 = sub i32 0, -361563617
  %324 = sub i32 %323, %297
  %325 = add i32 %324, -361563617
  %_60 = sub i32 0, %297
  %326 = sub i32 %325, 313795586
  %327 = add i32 %326, 1
  %328 = add i32 %327, 313795586
  %gen61 = add i32 %325, 1
  %329 = sub i32 0, %297
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc22alteredBB = add nsw i32 %297, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %332, i32* %h.reload, align 4
  %g.reload96 = load volatile i32*, i32** %g.reg2mem
  %333 = load i32, i32* %g.reload96, align 4
  %_62 = shl i32 %333, -1
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %_63 = sub i32 %333, -1
  %gen64 = mul i32 %335, -1
  %336 = sub i32 0, 1607067566
  %337 = sub i32 %336, %333
  %338 = add i32 %337, 1607067566
  %_65 = sub i32 0, %333
  %339 = sub i32 %338, -946444864
  %340 = add i32 %339, -1
  %341 = add i32 %340, -946444864
  %gen66 = add i32 %338, -1
  %342 = add i32 %333, -750480287
  %343 = add i32 %342, -1
  %344 = sub i32 %343, -750480287
  %decalteredBB = add nsw i32 %333, -1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %344, i32* %g.reload, align 4
  store i32 -45306267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.end, %originalBBpart268, %originalBB47, %while.body15, %land.end, %land.rhs, %while.cond12, %originalBBpart245, %originalBB43, %while.body, %while.cond, %for.end10, %originalBBpart241, %originalBB36, %for.inc8, %for.end, %originalBBpart234, %originalBB27, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
