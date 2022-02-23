; ModuleID = 'source-C-CXX/17/1504.cpp'
source_filename = "source-C-CXX/17/1504.cpp"
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
@sum = global i32 0, align 4
@r_small = global [100 x i32] zeroinitializer, align 16
@c_small = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1287165254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1287165254, label %first
    i32 -52924509, label %originalBB
    i32 -1389682103, label %originalBBpart2
    i32 -287874652, label %for.cond
    i32 1581850801, label %for.body
    i32 -596627756, label %for.cond1
    i32 -1841295467, label %for.body3
    i32 -1357648088, label %for.cond4
    i32 -1005703312, label %originalBB19
    i32 -796090750, label %originalBBpart221
    i32 -2036829696, label %for.body6
    i32 531563749, label %for.inc
    i32 39854140, label %for.end
    i32 -1929700172, label %originalBB23
    i32 1128564137, label %originalBBpart225
    i32 -1794460303, label %for.inc10
    i32 603673181, label %for.end12
    i32 -1645633703, label %originalBB27
    i32 -1416105959, label %originalBBpart229
    i32 -1667722745, label %for.inc16
    i32 2017744202, label %for.end18
    i32 53585238, label %originalBB31
    i32 74586716, label %originalBBpart233
    i32 -392108349, label %originalBBalteredBB
    i32 2092077, label %originalBB19alteredBB
    i32 488894220, label %originalBB23alteredBB
    i32 849410205, label %originalBB27alteredBB
    i32 -157174281, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 -52924509, i32 -392108349
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload43)
  %p.reload57 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload57, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %27 = select i1 %25, i32 -1389682103, i32 -392108349
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -287874652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload56 = load volatile i32*, i32** %p.reg2mem
  %28 = load i32, i32* %p.reload56, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload42, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1581850801, i32 2017744202
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 -596627756, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload46, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload41, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 -1841295467, i32 603673181
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 -1357648088, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -992226542
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -992226542
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1005703312, i32 2092077
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload51, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload40, align 4
  %cmp5 = icmp slt i32 %61, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1040637461
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1040637461
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -796090750, i32 2092077
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -2036829696, i32 39854140
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %79 to i64
  %num.reload54 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload54, i64 0, i64 %idxprom
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload50, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 531563749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload49, align 4
  %82 = sub i32 %81, 1959906676
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1959906676
  %inc = add nsw i32 %81, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload48, align 4
  store i32 -1357648088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1397157064
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1397157064
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1929700172, i32 488894220
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1128564137, i32 488894220
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1794460303, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload44, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc11 = add nsw i32 %138, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload, align 4
  store i32 -596627756, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -24125947
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -24125947
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1645633703, i32 849410205
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %num.reload53 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload53, i32 0, i32 0
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload39, align 4
  %call13 = call i32 @_Z3funPA100_ii([100 x i32]* %arraydecay, i32 %158)
  %159 = load i32, i32* @sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 11423022
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 11423022
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
  %186 = select i1 %184, i32 -1416105959, i32 849410205
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1667722745, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %p.reload55 = load volatile i32*, i32** %p.reg2mem
  %187 = load i32, i32* %p.reload55, align 4
  %188 = sub i32 %187, -1124277437
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1124277437
  %inc17 = add nsw i32 %187, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %190, i32* %p.reload, align 4
  store i32 -287874652, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -932856148
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -932856148
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 53585238, i32 -157174281
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1636367865
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1636367865
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 74586716, i32 -157174281
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 -52924509, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload38, align 4
  %cmp5alteredBB = icmp slt i32 %221, %222
  store i32 -1005703312, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1929700172, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %call13alteredBB = call i32 @_Z3funPA100_ii([100 x i32]* %arraydecayalteredBB, i32 %223)
  %224 = load i32, i32* @sum, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 -1645633703, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 53585238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB31, %for.end18, %for.inc16, %originalBBpart229, %originalBB27, %for.end12, %for.inc10, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body6, %originalBBpart221, %originalBB19, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3funPA100_ii([100 x i32]* %num, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -200905355
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -200905355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1800751491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1800751491, label %first
    i32 927784549, label %originalBB
    i32 1974547638, label %originalBBpart2
    i32 -665048754, label %if.then
    i32 -1016474692, label %if.end
    i32 -1002261577, label %for.cond
    i32 -148742717, label %for.body
    i32 1042388944, label %for.cond2
    i32 -1881294702, label %for.body4
    i32 1566873353, label %originalBB87
    i32 -1038974008, label %originalBBpart293
    i32 318301497, label %for.inc
    i32 -475407851, label %originalBB95
    i32 -8030866, label %originalBBpart2102
    i32 427883646, label %for.end
    i32 -1952587563, label %for.inc13
    i32 -1955299484, label %for.end15
    i32 169184826, label %originalBB104
    i32 -1317742504, label %originalBBpart2106
    i32 2057608096, label %for.cond16
    i32 499902308, label %for.body18
    i32 516876362, label %for.cond19
    i32 -276240721, label %for.body21
    i32 1090026112, label %originalBB108
    i32 -34325610, label %originalBBpart2117
    i32 -1457625387, label %for.inc33
    i32 710795599, label %for.end35
    i32 -1735874178, label %for.inc36
    i32 -637357350, label %for.end38
    i32 699842317, label %for.cond41
    i32 -1238292263, label %for.body43
    i32 1460162396, label %originalBB119
    i32 86638589, label %originalBBpart2121
    i32 41235661, label %for.cond44
    i32 -320130793, label %for.body47
    i32 1922048789, label %for.inc57
    i32 674686395, label %for.end59
    i32 780096178, label %originalBB123
    i32 -1852863719, label %originalBBpart2125
    i32 1166004888, label %for.inc60
    i32 -439820130, label %for.end62
    i32 1890598288, label %for.cond63
    i32 1052603336, label %for.body66
    i32 916305780, label %for.cond67
    i32 -945768109, label %for.body70
    i32 -800800977, label %for.inc80
    i32 1483699690, label %for.end82
    i32 -307011405, label %originalBB127
    i32 -669732799, label %originalBBpart2129
    i32 1978698634, label %for.inc83
    i32 608844328, label %originalBB131
    i32 800312385, label %originalBBpart2137
    i32 -1922126020, label %for.end85
    i32 -2101897605, label %originalBBalteredBB
    i32 -1918932200, label %originalBB87alteredBB
    i32 42960537, label %originalBB95alteredBB
    i32 641461136, label %originalBB104alteredBB
    i32 1459013632, label %originalBB108alteredBB
    i32 -85642428, label %originalBB119alteredBB
    i32 1029049087, label %originalBB123alteredBB
    i32 -168462062, label %originalBB127alteredBB
    i32 1261925668, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 927784549, i32 -2101897605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %num.addr, [100 x i32]*** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.addr.reload158 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  store [100 x i32]* %num, [100 x i32]** %num.addr.reload158, align 8
  %n.addr.reload171 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload171, align 4
  %n.addr.reload170 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload170, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1041586665
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1041586665
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1974547638, i32 -2101897605
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -665048754, i32 -1016474692
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @sum, align 4
  ret i32 %32

if.end:                                           ; preds = %loopEntry
  %num.addr.reload157 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %33 = load [100 x i32]*, [100 x i32]** %num.addr.reload157, align 8
  %n.addr.reload169 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload169, align 4
  call void @_Z6small1PA100_ii([100 x i32]* %33, i32 %34)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -1002261577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload199, align 4
  %n.addr.reload168 = load volatile i32*, i32** %n.addr.reg2mem
  %36 = load i32, i32* %n.addr.reload168, align 4
  %cmp1 = icmp slt i32 %35, %36
  %37 = select i1 %cmp1, i32 -148742717, i32 -1955299484
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 1042388944, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload234, align 4
  %n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem
  %39 = load i32, i32* %n.addr.reload167, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1881294702, i32 427883646
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1566873353, i32 -1918932200
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %num.addr.reload156 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %67 = load [100 x i32]*, [100 x i32]** %num.addr.reload156, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %idxprom
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload233, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload197, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %sub = sub nsw i32 %70, %72
  %num.addr.reload155 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %75 = load [100 x i32]*, [100 x i32]** %num.addr.reload155, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload196, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %idxprom9
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload232, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %74, i32* %arrayidx12, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -32090599
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -32090599
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1038974008, i32 -1918932200
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 318301497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -475407851, i32 42960537
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload231, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload230, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1724678677
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1724678677
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -8030866, i32 42960537
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1042388944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1952587563, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload195, align 4
  %140 = add i32 %139, 1155422700
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1155422700
  %inc14 = add nsw i32 %139, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload194, align 4
  store i32 -1002261577, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -1609117067
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1609117067
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 169184826, i32 641461136
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %num.addr.reload154 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %158 = load [100 x i32]*, [100 x i32]** %num.addr.reload154, align 8
  %n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem
  %159 = load i32, i32* %n.addr.reload166, align 4
  call void @_Z6small2PA100_ii([100 x i32]* %158, i32 %159)
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1437087146
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1437087146
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1317742504, i32 641461136
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2057608096, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload228, align 4
  %n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem
  %176 = load i32, i32* %n.addr.reload165, align 4
  %cmp17 = icmp slt i32 %175, %176
  %177 = select i1 %cmp17, i32 499902308, i32 -637357350
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 516876362, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload192, align 4
  %n.addr.reload164 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload164, align 4
  %cmp20 = icmp slt i32 %178, %179
  %180 = select i1 %cmp20, i32 -276240721, i32 710795599
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1090026112, i32 1459013632
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %num.addr.reload153 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %195 = load [100 x i32]*, [100 x i32]** %num.addr.reload153, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload191, align 4
  %idxprom22 = sext i32 %196 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 %idxprom22
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload227, align 4
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %198 = load i32, i32* %arrayidx25, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload226, align 4
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  %201 = add i32 %198, -1424100014
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1424100014
  %sub28 = sub nsw i32 %198, %200
  %num.addr.reload152 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %204 = load [100 x i32]*, [100 x i32]** %num.addr.reload152, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload190, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 %idxprom29
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload225, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %203, i32* %arrayidx32, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -93412171
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -93412171
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -34325610, i32 1459013632
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1457625387, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload189, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc34 = add nsw i32 %234, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload188, align 4
  store i32 516876362, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1735874178, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload224, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc37 = add nsw i32 %237, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload223, align 4
  store i32 2057608096, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %num.addr.reload151 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %242 = load [100 x i32]*, [100 x i32]** %num.addr.reload151, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 1
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 1
  %243 = load i32, i32* %arrayidx40, align 4
  %244 = load i32, i32* @sum, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 %244, %245
  %add = add nsw i32 %244, %243
  store i32 %246, i32* @sum, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 699842317, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload186, align 4
  %n.addr.reload163 = load volatile i32*, i32** %n.addr.reg2mem
  %248 = load i32, i32* %n.addr.reload163, align 4
  %cmp42 = icmp slt i32 %247, %248
  %249 = select i1 %cmp42, i32 -1238292263, i32 -439820130
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1460162396, i32 -85642428
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -68272192
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -68272192
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 86638589, i32 -85642428
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 41235661, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload221, align 4
  %n.addr.reload162 = load volatile i32*, i32** %n.addr.reg2mem
  %304 = load i32, i32* %n.addr.reload162, align 4
  %305 = sub i32 %304, 1700366781
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1700366781
  %sub45 = sub nsw i32 %304, 1
  %cmp46 = icmp slt i32 %303, %307
  %308 = select i1 %cmp46, i32 -320130793, i32 674686395
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %num.addr.reload150 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %309 = load [100 x i32]*, [100 x i32]** %num.addr.reload150, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload185, align 4
  %idxprom48 = sext i32 %310 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 %idxprom48
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload220, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add50 = add nsw i32 %311, 1
  %idxprom51 = sext i32 %315 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %316 = load i32, i32* %arrayidx52, align 4
  %num.addr.reload149 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %317 = load [100 x i32]*, [100 x i32]** %num.addr.reload149, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload184, align 4
  %idxprom53 = sext i32 %318 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 %idxprom53
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload219, align 4
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %316, i32* %arrayidx56, align 4
  store i32 1922048789, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload218, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc58 = add nsw i32 %320, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload217, align 4
  store i32 41235661, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 780096178, i32 1029049087
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, -30935171
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -30935171
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1852863719, i32 1029049087
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1166004888, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload183, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc61 = add nsw i32 %366, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload182, align 4
  store i32 699842317, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 1890598288, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload215, align 4
  %n.addr.reload161 = load volatile i32*, i32** %n.addr.reg2mem
  %372 = load i32, i32* %n.addr.reload161, align 4
  %373 = add i32 %372, -1711445970
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1711445970
  %sub64 = sub nsw i32 %372, 1
  %cmp65 = icmp slt i32 %371, %375
  %376 = select i1 %cmp65, i32 1052603336, i32 -1922126020
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 916305780, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload180, align 4
  %n.addr.reload160 = load volatile i32*, i32** %n.addr.reg2mem
  %378 = load i32, i32* %n.addr.reload160, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub68 = sub nsw i32 %378, 1
  %cmp69 = icmp slt i32 %377, %380
  %381 = select i1 %cmp69, i32 -945768109, i32 1483699690
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %num.addr.reload148 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %382 = load [100 x i32]*, [100 x i32]** %num.addr.reload148, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload179, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add71 = add nsw i32 %383, 1
  %idxprom72 = sext i32 %385 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 %idxprom72
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload214, align 4
  %idxprom74 = sext i32 %386 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %387 = load i32, i32* %arrayidx75, align 4
  %num.addr.reload147 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %388 = load [100 x i32]*, [100 x i32]** %num.addr.reload147, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload178, align 4
  %idxprom76 = sext i32 %389 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 %idxprom76
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload213, align 4
  %idxprom78 = sext i32 %390 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %387, i32* %arrayidx79, align 4
  store i32 -800800977, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload177, align 4
  %392 = sub i32 %391, -1301492951
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1301492951
  %inc81 = add nsw i32 %391, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload176, align 4
  store i32 916305780, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -307011405, i32 -168462062
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, -1640920460
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1640920460
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -669732799, i32 -168462062
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1978698634, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 25039225
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 25039225
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 608844328, i32 1261925668
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload212, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc84 = add nsw i32 %439, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload211, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = add i32 %444, -871079963
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -871079963
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 800312385, i32 1261925668
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1890598288, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %num.addr.reload146 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %471 = load [100 x i32]*, [100 x i32]** %num.addr.reload146, align 8
  %n.addr.reload159 = load volatile i32*, i32** %n.addr.reg2mem
  %472 = load i32, i32* %n.addr.reload159, align 4
  %473 = add i32 %472, -1863500329
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1863500329
  %sub86 = sub nsw i32 %472, 1
  %call = call i32 @_Z3funPA100_ii([100 x i32]* %471, i32 %475)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %num, [100 x i32]** %num.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %476 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %476, 1
  store i32 927784549, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %num.addr.reload145 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %477 = load [100 x i32]*, [100 x i32]** %num.addr.reload145, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload175, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 %idxpromalteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload210, align 4
  %idxprom5alteredBB = sext i32 %479 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %480 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload174, align 4
  %idxprom7alteredBB = sext i32 %481 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %idxprom7alteredBB
  %482 = load i32, i32* %arrayidx8alteredBB, align 4
  %483 = add i32 %480, 1980417134
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 1980417134
  %_ = sub i32 %480, %482
  %gen = mul i32 %485, %482
  %486 = add i32 0, -21010980
  %487 = sub i32 %486, %480
  %488 = sub i32 %487, -21010980
  %_88 = sub i32 0, %480
  %489 = add i32 %488, -1844252066
  %490 = add i32 %489, %482
  %491 = sub i32 %490, -1844252066
  %gen89 = add i32 %488, %482
  %492 = add i32 %480, -976103939
  %493 = sub i32 %492, %482
  %494 = sub i32 %493, -976103939
  %_90 = sub i32 %480, %482
  %gen91 = mul i32 %494, %482
  %495 = sub i32 0, %482
  %496 = add i32 %480, %495
  %subalteredBB = sub nsw i32 %480, %482
  %num.addr.reload144 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %497 = load [100 x i32]*, [100 x i32]** %num.addr.reload144, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload173, align 4
  %idxprom9alteredBB = sext i32 %498 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 %idxprom9alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload209, align 4
  %idxprom11alteredBB = sext i32 %499 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 %496, i32* %arrayidx12alteredBB, align 4
  store i32 1566873353, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload208, align 4
  %_96 = shl i32 %500, 1
  %501 = add i32 %500, -1215168184
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1215168184
  %_97 = sub i32 %500, 1
  %gen98 = mul i32 %503, 1
  %504 = sub i32 0, %500
  %505 = add i32 0, %504
  %_99 = sub i32 0, %500
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen100 = add i32 %505, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %500, %508
  %incalteredBB = add nsw i32 %500, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload207, align 4
  store i32 -475407851, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %num.addr.reload143 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %510 = load [100 x i32]*, [100 x i32]** %num.addr.reload143, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %511 = load i32, i32* %n.addr.reload, align 4
  call void @_Z6small2PA100_ii([100 x i32]* %510, i32 %511)
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 169184826, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %num.addr.reload142 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %512 = load [100 x i32]*, [100 x i32]** %num.addr.reload142, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload172, align 4
  %idxprom22alteredBB = sext i32 %513 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 %idxprom22alteredBB
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload205, align 4
  %idxprom24alteredBB = sext i32 %514 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %515 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload204, align 4
  %idxprom26alteredBB = sext i32 %516 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %idxprom26alteredBB
  %517 = load i32, i32* %arrayidx27alteredBB, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %515, %518
  %_109 = sub i32 %515, %517
  %gen110 = mul i32 %519, %517
  %_111 = shl i32 %515, %517
  %520 = add i32 0, -1713346196
  %521 = sub i32 %520, %515
  %522 = sub i32 %521, -1713346196
  %_112 = sub i32 0, %515
  %523 = sub i32 0, %517
  %524 = sub i32 %522, %523
  %gen113 = add i32 %522, %517
  %525 = sub i32 0, -845131073
  %526 = sub i32 %525, %515
  %527 = add i32 %526, -845131073
  %_114 = sub i32 0, %515
  %528 = add i32 %527, -269396528
  %529 = add i32 %528, %517
  %530 = sub i32 %529, -269396528
  %gen115 = add i32 %527, %517
  %531 = sub i32 0, %517
  %532 = add i32 %515, %531
  %sub28alteredBB = sub nsw i32 %515, %517
  %num.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %533 = load [100 x i32]*, [100 x i32]** %num.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %534 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 %idxprom29alteredBB
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload203, align 4
  %idxprom31alteredBB = sext i32 %535 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %532, i32* %arrayidx32alteredBB, align 4
  store i32 1090026112, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  store i32 1460162396, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 780096178, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -307011405, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload201, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_132 = sub i32 0, %536
  %539 = add i32 %538, 133016283
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 133016283
  %gen133 = add i32 %538, 1
  %_134 = shl i32 %536, 1
  %_135 = shl i32 %536, 1
  %542 = sub i32 %536, -1889910550
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1889910550
  %inc84alteredBB = add nsw i32 %536, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload, align 4
  store i32 608844328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB131, %for.inc83, %originalBBpart2129, %originalBB127, %for.end82, %for.inc80, %for.body70, %for.cond67, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2125, %originalBB123, %for.end59, %for.inc57, %for.body47, %for.cond44, %originalBBpart2121, %originalBB119, %for.body43, %for.cond41, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2117, %originalBB108, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2106, %originalBB104, %for.end15, %for.inc13, %for.end, %originalBBpart2102, %originalBB95, %for.inc, %originalBBpart293, %originalBB87, %for.body4, %for.cond2, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6small1PA100_ii([100 x i32]* %num, i32 %n) #4 {
entry:
  %num.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %num, [100 x i32]** %num.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2096411534, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -2096411534, label %for.cond
    i32 -1109368474, label %for.body
    i32 -693082929, label %originalBB
    i32 809589046, label %originalBBpart2
    i32 1102725866, label %for.cond4
    i32 691244025, label %for.body6
    i32 -1347755730, label %cond.true
    i32 -865518865, label %cond.false
    i32 -1766403118, label %cond.end
    i32 789329157, label %for.inc
    i32 -1013062017, label %originalBB25
    i32 -372184611, label %originalBBpart238
    i32 -1458839431, label %for.end
    i32 -1149807192, label %for.inc22
    i32 2074163684, label %for.end24
    i32 1583592146, label %originalBBalteredBB
    i32 -96151288, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1109368474, i32 2074163684
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1408228295
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1408228295
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -693082929, i32 1583592146
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %20 = load i32, i32* %arrayidx1, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %idxprom2
  store i32 %20, i32* %arrayidx3, align 4
  store i32 1, i32* %j, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 809589046, i32 1583592146
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1102725866, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 691244025, i32 -1458839431
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %53 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %idxprom9
  %55 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %52, %56
  %57 = select i1 %cmp13, i32 -1347755730, i32 -865518865
  store i32 %57, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  store i32 -1766403118, i32* %switchVar
  store i32 %59, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %60 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %idxprom16
  %62 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  store i32 -1766403118, i32* %switchVar
  store i32 %63, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %idxprom20
  store i32 %cond.reload, i32* %arrayidx21, align 4
  store i32 789329157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -1860312014
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1860312014
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1013062017, i32 -96151288
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1200937094
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1200937094
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -373647329
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -373647329
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -372184611, i32 -96151288
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1102725866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1149807192, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc23 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 -2096411534, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %130 = load i32, i32* %arrayidx1alteredBB, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %131 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %idxprom2alteredBB
  store i32 %130, i32* %arrayidx3alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -693082929, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 14710083
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 14710083
  %_ = sub i32 0, %132
  %136 = sub i32 %135, -1468216262
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1468216262
  %gen = add i32 %135, 1
  %139 = sub i32 %132, 217798792
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 217798792
  %_26 = sub i32 %132, 1
  %gen27 = mul i32 %141, 1
  %_28 = shl i32 %132, 1
  %_29 = shl i32 %132, 1
  %_30 = shl i32 %132, 1
  %142 = add i32 %132, -599247712
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -599247712
  %_31 = sub i32 %132, 1
  %gen32 = mul i32 %144, 1
  %145 = sub i32 0, -1564971197
  %146 = sub i32 %145, %132
  %147 = add i32 %146, -1564971197
  %_33 = sub i32 0, %132
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %gen34 = add i32 %147, 1
  %150 = sub i32 0, 967731913
  %151 = sub i32 %150, %132
  %152 = add i32 %151, 967731913
  %_35 = sub i32 0, %132
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen36 = add i32 %152, 1
  %155 = sub i32 0, %132
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %incalteredBB = add nsw i32 %132, 1
  store i32 %158, i32* %j, align 4
  store i32 -1013062017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end, %originalBBpart238, %originalBB25, %for.inc, %cond.end, %cond.false, %cond.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6small2PA100_ii([100 x i32]* %num, i32 %n) #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -779274328
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -779274328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1456504106, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1456504106, label %first
    i32 -578436486, label %originalBB
    i32 -788257044, label %originalBBpart2
    i32 -613101836, label %for.cond
    i32 -1365470211, label %originalBB25
    i32 87449851, label %originalBBpart227
    i32 383990804, label %for.body
    i32 -254313046, label %for.cond4
    i32 1783343513, label %originalBB29
    i32 1737365002, label %originalBBpart231
    i32 -1742291662, label %for.body6
    i32 -1533447457, label %cond.true
    i32 2071169631, label %cond.false
    i32 1024817413, label %cond.end
    i32 -771406825, label %for.inc
    i32 1356008822, label %for.end
    i32 238807320, label %for.inc22
    i32 1901683067, label %originalBB33
    i32 -1932093507, label %originalBBpart235
    i32 1647062795, label %for.end24
    i32 -1468246396, label %originalBBalteredBB
    i32 1600833185, label %originalBB25alteredBB
    i32 1350598162, label %originalBB29alteredBB
    i32 -1966095294, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -578436486, i32 -1468246396
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %num.addr, [100 x i32]*** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.addr.reload42 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  store [100 x i32]* %num, [100 x i32]** %num.addr.reload42, align 8
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload46, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 -788257044, i32 -1468246396
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613101836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1365470211, i32 1600833185
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload64, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload45, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, 163489723
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 163489723
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 87449851, i32 1600833185
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 383990804, i32 1647062795
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload41 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %97 = load [100 x i32]*, [100 x i32]** %num.addr.reload41, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload63, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx1, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload62, align 4
  %idxprom2 = sext i32 %100 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %idxprom2
  store i32 %99, i32* %arrayidx3, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  store i32 -254313046, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1847110802
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1847110802
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1783343513, i32 1350598162
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload51, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %117 = load i32, i32* %n.addr.reload44, align 4
  %cmp5 = icmp slt i32 %116, %117
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -1111457465
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1111457465
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1737365002, i32 1350598162
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 -1742291662, i32 1356008822
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload61, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %idxprom7
  %147 = load i32, i32* %arrayidx8, align 4
  %num.addr.reload40 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %148 = load [100 x i32]*, [100 x i32]** %num.addr.reload40, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload50, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %idxprom9
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload60, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %151 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %147, %151
  %152 = select i1 %cmp13, i32 -1533447457, i32 2071169631
  store i32 %152, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload59, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  store i32 1024817413, i32* %switchVar
  store i32 %154, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %num.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %155 = load [100 x i32]*, [100 x i32]** %num.addr.reload, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload49, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %idxprom16
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload58, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %158 = load i32, i32* %arrayidx19, align 4
  store i32 1024817413, i32* %switchVar
  store i32 %158, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload57, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %idxprom20
  store i32 %cond.reload, i32* %arrayidx21, align 4
  store i32 -771406825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload48, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload47, align 4
  store i32 -254313046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 238807320, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1901683067, i32 -1966095294
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload56, align 4
  %178 = sub i32 %177, 2143453018
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2143453018
  %inc23 = add nsw i32 %177, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload55, align 4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, -366447468
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -366447468
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1932093507, i32 -1966095294
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -613101836, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %num, [100 x i32]** %num.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -578436486, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload54, align 4
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %197 = load i32, i32* %n.addr.reload43, align 4
  %cmpalteredBB = icmp slt i32 %196, %197
  store i32 -1365470211, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload, align 4
  %cmp5alteredBB = icmp slt i32 %198, %199
  store i32 1783343513, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload53, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_ = sub i32 %200, 1
  %gen = mul i32 %202, 1
  %203 = add i32 %200, 1406899032
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1406899032
  %inc23alteredBB = add nsw i32 %200, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload, align 4
  store i32 1901683067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.inc22, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 826642709
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 826642709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -808010244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -808010244, label %first
    i32 -863319702, label %originalBB
    i32 -599141610, label %originalBBpart2
    i32 289060114, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -863319702, i32 289060114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, -469033478
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -469033478
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -599141610, i32 289060114
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -863319702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
