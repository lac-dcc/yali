; ModuleID = 'source-C-CXX/42/1282.cpp'
source_filename = "source-C-CXX/42/1282.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1282.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i11.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -227221973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -227221973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1034359189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1034359189, label %first
    i32 -2086971883, label %originalBB
    i32 -575885696, label %originalBBpart2
    i32 238418883, label %for.cond
    i32 -1588448205, label %for.body
    i32 -123619559, label %originalBB38
    i32 -1109693553, label %originalBBpart243
    i32 -1012935572, label %for.cond3
    i32 -2142041750, label %originalBB45
    i32 1039493782, label %originalBBpart247
    i32 -327917, label %for.body8
    i32 -412221050, label %if.then
    i32 -169519407, label %if.end
    i32 -19291410, label %for.inc
    i32 -261819716, label %originalBB49
    i32 810186152, label %originalBBpart263
    i32 -1939626149, label %for.end
    i32 1446854125, label %originalBB65
    i32 -618083105, label %originalBBpart267
    i32 74036837, label %for.cond12
    i32 180110400, label %for.body18
    i32 -99881795, label %if.then21
    i32 -812485592, label %if.end23
    i32 -1376950679, label %for.inc24
    i32 -1647586213, label %for.end26
    i32 -1013810081, label %land.lhs.true
    i32 -1821483033, label %originalBB69
    i32 1653464946, label %originalBBpart271
    i32 -1986190509, label %if.then29
    i32 -1971826013, label %if.end34
    i32 -600017832, label %originalBB73
    i32 -1037882641, label %originalBBpart275
    i32 756639057, label %for.inc35
    i32 1694939924, label %for.end37
    i32 -1144811834, label %originalBB77
    i32 239248985, label %originalBBpart279
    i32 -152181210, label %originalBBalteredBB
    i32 -835610412, label %originalBB38alteredBB
    i32 897414370, label %originalBB45alteredBB
    i32 83376688, label %originalBB49alteredBB
    i32 1000793213, label %originalBB65alteredBB
    i32 -1722635255, label %originalBB69alteredBB
    i32 873187133, label %originalBB73alteredBB
    i32 -653716660, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -2086971883, i32 -152181210
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload86)
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload95, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 420354080
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 420354080
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -575885696, i32 -152181210
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238418883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload94, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload85, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 -1588448205, i32 1694939924
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1752183754
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1752183754
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -123619559, i32 -835610412
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload84, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload93, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub = sub nsw i32 %60, %61
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  store i32 %63, i32* %b.reload99, align 4
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload104, align 4
  %x1.reload108 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload108, align 4
  %i2.reload116 = load volatile i32*, i32** %i2.reg2mem
  store i32 2, i32* %i2.reload116, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1109693553, i32 -835610412
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1012935572, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 462979857
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 462979857
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2142041750, i32 897414370
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i2.reload115 = load volatile i32*, i32** %i2.reg2mem
  %105 = load i32, i32* %i2.reload115, align 4
  %conv = sitofp i32 %105 to double
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload92, align 4
  %conv4 = sitofp i32 %106 to double
  %call5 = call double @sqrt(double %conv4) #2
  %call6 = call double @floor(double %call5) #6
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1624282086
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1624282086
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1039493782, i32 897414370
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 -327917, i32 -1939626149
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload91, align 4
  %i2.reload114 = load volatile i32*, i32** %i2.reg2mem
  %124 = load i32, i32* %i2.reload114, align 4
  %rem = srem i32 %123, %124
  %cmp9 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp9, i32 -412221050, i32 -169519407
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x1.reload107 = load volatile i32*, i32** %x1.reg2mem
  %126 = load i32, i32* %x1.reload107, align 4
  %127 = sub i32 %126, -250317377
  %128 = add i32 %127, 1
  %129 = add i32 %128, -250317377
  %inc = add nsw i32 %126, 1
  %x1.reload106 = load volatile i32*, i32** %x1.reg2mem
  store i32 %129, i32* %x1.reload106, align 4
  store i32 -169519407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -19291410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1669133048
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1669133048
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -261819716, i32 83376688
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i2.reload113 = load volatile i32*, i32** %i2.reg2mem
  %145 = load i32, i32* %i2.reload113, align 4
  %146 = sub i32 %145, 1559656249
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1559656249
  %inc10 = add nsw i32 %145, 1
  %i2.reload112 = load volatile i32*, i32** %i2.reg2mem
  store i32 %148, i32* %i2.reload112, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1073922778
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1073922778
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 810186152, i32 83376688
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1012935572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -968876458
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -968876458
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1446854125, i32 1000793213
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i11.reload121 = load volatile i32*, i32** %i11.reg2mem
  store i32 2, i32* %i11.reload121, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -618083105, i32 1000793213
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 74036837, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload120 = load volatile i32*, i32** %i11.reg2mem
  %217 = load i32, i32* %i11.reload120, align 4
  %conv13 = sitofp i32 %217 to double
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload98, align 4
  %conv14 = sitofp i32 %218 to double
  %call15 = call double @sqrt(double %conv14) #2
  %call16 = call double @floor(double %call15) #6
  %cmp17 = fcmp ole double %conv13, %call16
  %219 = select i1 %cmp17, i32 180110400, i32 -1647586213
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload97, align 4
  %i11.reload119 = load volatile i32*, i32** %i11.reg2mem
  %221 = load i32, i32* %i11.reload119, align 4
  %rem19 = srem i32 %220, %221
  %cmp20 = icmp eq i32 %rem19, 0
  %222 = select i1 %cmp20, i32 -99881795, i32 -812485592
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %223 = load i32, i32* %y.reload103, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc22 = add nsw i32 %223, 1
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  store i32 %227, i32* %y.reload102, align 4
  store i32 -812485592, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1376950679, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i11.reload118 = load volatile i32*, i32** %i11.reg2mem
  %228 = load i32, i32* %i11.reload118, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc25 = add nsw i32 %228, 1
  %i11.reload117 = load volatile i32*, i32** %i11.reg2mem
  store i32 %232, i32* %i11.reload117, align 4
  store i32 74036837, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %x1.reload105 = load volatile i32*, i32** %x1.reg2mem
  %233 = load i32, i32* %x1.reload105, align 4
  %cmp27 = icmp eq i32 %233, 0
  %234 = select i1 %cmp27, i32 -1013810081, i32 -1971826013
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -845254949
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -845254949
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1821483033, i32 -1722635255
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %262 = load i32, i32* %y.reload101, align 4
  %cmp28 = icmp eq i32 %262, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1653464946, i32 -1722635255
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %277 = select i1 %cmp28.reload, i32 -1986190509, i32 -1971826013
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload90, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload96, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %279)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1971826013, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 23667383
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 23667383
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -600017832, i32 873187133
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1037882641, i32 873187133
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 756639057, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %321 = load i32, i32* %a.reload89, align 4
  %322 = add i32 %321, -954406348
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -954406348
  %inc36 = add nsw i32 %321, 1
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 %324, i32* %a.reload88, align 4
  store i32 238418883, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1778549495
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1778549495
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1144811834, i32 -653716660
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1743729488
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1743729488
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 239248985, i32 -653716660
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 -2086971883, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload87, align 4
  %357 = add i32 %355, 1980972737
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1980972737
  %_ = sub i32 %355, %356
  %gen = mul i32 %359, %356
  %360 = sub i32 0, -679622304
  %361 = sub i32 %360, %355
  %362 = add i32 %361, -679622304
  %_39 = sub i32 0, %355
  %363 = sub i32 0, %356
  %364 = sub i32 %362, %363
  %gen40 = add i32 %362, %356
  %_41 = shl i32 %355, %356
  %365 = add i32 %355, 168605848
  %366 = sub i32 %365, %356
  %367 = sub i32 %366, 168605848
  %subalteredBB = sub nsw i32 %355, %356
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %367, i32* %b.reload, align 4
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload100, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload, align 4
  %i2.reload111 = load volatile i32*, i32** %i2.reg2mem
  store i32 2, i32* %i2.reload111, align 4
  store i32 -123619559, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i2.reload110 = load volatile i32*, i32** %i2.reg2mem
  %368 = load i32, i32* %i2.reload110, align 4
  %convalteredBB = sitofp i32 %368 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload, align 4
  %conv4alteredBB = sitofp i32 %369 to double
  %call5alteredBB = call double @sqrt(double %conv4alteredBB) #2
  %call6alteredBB = call double @floor(double %call5alteredBB) #6
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -2142041750, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i2.reload109 = load volatile i32*, i32** %i2.reg2mem
  %370 = load i32, i32* %i2.reload109, align 4
  %371 = add i32 %370, 1433457659
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1433457659
  %_50 = sub i32 %370, 1
  %gen51 = mul i32 %373, 1
  %374 = add i32 %370, -431081187
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -431081187
  %_52 = sub i32 %370, 1
  %gen53 = mul i32 %376, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_54 = sub i32 0, %370
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen55 = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = add i32 %370, %383
  %_56 = sub i32 %370, 1
  %gen57 = mul i32 %384, 1
  %385 = sub i32 0, -1078311759
  %386 = sub i32 %385, %370
  %387 = add i32 %386, -1078311759
  %_58 = sub i32 0, %370
  %388 = sub i32 %387, -1960241022
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1960241022
  %gen59 = add i32 %387, 1
  %391 = add i32 0, -1993756199
  %392 = sub i32 %391, %370
  %393 = sub i32 %392, -1993756199
  %_60 = sub i32 0, %370
  %394 = add i32 %393, -1247594609
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1247594609
  %gen61 = add i32 %393, 1
  %397 = sub i32 0, %370
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc10alteredBB = add nsw i32 %370, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %400, i32* %i2.reload, align 4
  store i32 -261819716, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 2, i32* %i11.reload, align 4
  store i32 1446854125, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %401 = load i32, i32* %y.reload, align 4
  %cmp28alteredBB = icmp eq i32 %401, 0
  store i32 -1821483033, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -600017832, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1144811834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB77, %for.end37, %for.inc35, %originalBBpart275, %originalBB73, %if.end34, %if.then29, %originalBBpart271, %originalBB69, %land.lhs.true, %for.end26, %for.inc24, %if.end23, %if.then21, %for.body18, %for.cond12, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB49, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart247, %originalBB45, %for.cond3, %originalBBpart243, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1282.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
