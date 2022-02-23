; ModuleID = 'source-C-CXX/42/1326.cpp'
source_filename = "source-C-CXX/42/1326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1704791413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1704791413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 34814990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 34814990, label %first
    i32 -351515880, label %originalBB
    i32 -1249960971, label %originalBBpart2
    i32 1707766256, label %for.cond
    i32 1007951341, label %for.body
    i32 1107211999, label %originalBB31
    i32 1343007558, label %originalBBpart233
    i32 -1350652387, label %for.cond1
    i32 1978705207, label %originalBB35
    i32 -1278605115, label %originalBBpart237
    i32 -1248899179, label %for.body5
    i32 1662040574, label %if.then
    i32 492488203, label %if.end
    i32 2099881792, label %originalBB39
    i32 -1482631096, label %originalBBpart241
    i32 941600391, label %for.inc
    i32 958538222, label %for.end
    i32 -1943965001, label %originalBB43
    i32 1547870523, label %originalBBpart245
    i32 1162450757, label %for.cond7
    i32 1875995774, label %originalBB47
    i32 -14467763, label %originalBBpart253
    i32 1860244530, label %for.body12
    i32 1617611886, label %if.then16
    i32 268919148, label %if.end17
    i32 -1160311753, label %for.inc18
    i32 -1525967776, label %for.end20
    i32 -1349207044, label %originalBB55
    i32 -19400615, label %originalBBpart257
    i32 -62044051, label %if.then22
    i32 -576270484, label %if.else
    i32 613870337, label %if.end28
    i32 -1958719301, label %for.inc29
    i32 -1202151324, label %originalBB59
    i32 -521338312, label %originalBBpart274
    i32 587943392, label %for.end30
    i32 618355685, label %originalBBalteredBB
    i32 -1454236122, label %originalBB31alteredBB
    i32 -579600319, label %originalBB35alteredBB
    i32 -1715228573, label %originalBB39alteredBB
    i32 1928885310, label %originalBB43alteredBB
    i32 -1011219171, label %originalBB47alteredBB
    i32 -1793118296, label %originalBB55alteredBB
    i32 898882914, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -351515880, i32 618355685
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload83)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload109, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 854553112
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 854553112
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
  %41 = select i1 %39, i32 -1249960971, i32 618355685
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707766256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload108, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload82, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 1007951341, i32 587943392
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1107211999, i32 -1454236122
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload114, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload96, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1343007558, i32 -1454236122
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1350652387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1978705207, i32 -579600319
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload95, align 4
  %conv = sitofp i32 %111 to double
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload107, align 4
  %conv2 = sitofp i32 %112 to double
  %call3 = call double @sqrt(double %conv2) #2
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1267337870
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1267337870
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1278605115, i32 -579600319
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -1248899179, i32 958538222
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload106, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload94, align 4
  %rem = srem i32 %129, %130
  %cmp6 = icmp eq i32 %rem, 0
  %131 = select i1 %cmp6, i32 1662040574, i32 492488203
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload113, align 4
  store i32 958538222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2099881792, i32 -1715228573
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1978798895
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1978798895
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1482631096, i32 -1715228573
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 941600391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload93, align 4
  %174 = add i32 %173, 783869678
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 783869678
  %inc = add nsw i32 %173, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload92, align 4
  store i32 -1350652387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -765440614
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -765440614
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1943965001, i32 1928885310
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload91, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -626887575
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -626887575
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1547870523, i32 1928885310
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1162450757, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -930602315
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -930602315
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1875995774, i32 -1011219171
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload90, align 4
  %conv8 = sitofp i32 %234 to double
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload81, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload105, align 4
  %237 = add i32 %235, 1419868910
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 1419868910
  %sub = sub nsw i32 %235, %236
  %conv9 = sitofp i32 %239 to double
  %call10 = call double @sqrt(double %conv9) #2
  %cmp11 = fcmp ole double %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1148503300
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1148503300
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -14467763, i32 -1011219171
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %255 = select i1 %cmp11.reload, i32 1860244530, i32 -1525967776
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload80, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload104, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub13 = sub nsw i32 %256, %257
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload89, align 4
  %rem14 = srem i32 %259, %260
  %cmp15 = icmp eq i32 %rem14, 0
  %261 = select i1 %cmp15, i32 1617611886, i32 268919148
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload112, align 4
  store i32 -1525967776, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1160311753, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload88, align 4
  %263 = add i32 %262, -1515017681
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1515017681
  %inc19 = add nsw i32 %262, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload87, align 4
  store i32 1162450757, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1349207044, i32 -1793118296
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %292 = load i32, i32* %p.reload111, align 4
  %cmp21 = icmp eq i32 %292, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -420834866
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -420834866
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -19400615, i32 -1793118296
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %320 = select i1 %cmp21.reload, i32 -62044051, i32 -576270484
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1958719301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload103, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload79, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload102, align 4
  %324 = add i32 %322, 504265226
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 504265226
  %sub25 = sub nsw i32 %322, %323
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %326)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 613870337, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1958719301, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1202151324, i32 898882914
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload101, align 4
  %342 = sub i32 0, 2
  %343 = sub i32 %341, %342
  %add = add nsw i32 %341, 2
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload100, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -521338312, i32 898882914
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1707766256, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -351515880, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload110, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload86, align 4
  store i32 1107211999, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload85, align 4
  %convalteredBB = sitofp i32 %358 to double
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload99, align 4
  %conv2alteredBB = sitofp i32 %359 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #2
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 1978705207, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2099881792, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload84, align 4
  store i32 -1943965001, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %conv8alteredBB = sitofp i32 %360 to double
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %361, %362
  %_48 = shl i32 %361, %362
  %_49 = shl i32 %361, %362
  %_50 = shl i32 %361, %362
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %_51 = sub i32 %361, %362
  %gen = mul i32 %364, %362
  %365 = sub i32 0, %362
  %366 = add i32 %361, %365
  %subalteredBB = sub nsw i32 %361, %362
  %conv9alteredBB = sitofp i32 %366 to double
  %call10alteredBB = call double @sqrt(double %conv9alteredBB) #2
  %cmp11alteredBB = fcmp ole double %conv8alteredBB, %call10alteredBB
  store i32 1875995774, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %367 = load i32, i32* %p.reload, align 4
  %cmp21alteredBB = icmp eq i32 %367, 1
  store i32 -1349207044, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload97, align 4
  %369 = add i32 %368, -1384177301
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, -1384177301
  %_60 = sub i32 %368, 2
  %gen61 = mul i32 %371, 2
  %_62 = shl i32 %368, 2
  %372 = add i32 0, 1372507115
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, 1372507115
  %_63 = sub i32 0, %368
  %375 = sub i32 %374, -1853768067
  %376 = add i32 %375, 2
  %377 = add i32 %376, -1853768067
  %gen64 = add i32 %374, 2
  %378 = add i32 %368, 716907272
  %379 = sub i32 %378, 2
  %380 = sub i32 %379, 716907272
  %_65 = sub i32 %368, 2
  %gen66 = mul i32 %380, 2
  %381 = sub i32 0, %368
  %382 = add i32 0, %381
  %_67 = sub i32 0, %368
  %383 = sub i32 0, %382
  %384 = sub i32 0, 2
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen68 = add i32 %382, 2
  %387 = sub i32 0, -2031021950
  %388 = sub i32 %387, %368
  %389 = add i32 %388, -2031021950
  %_69 = sub i32 0, %368
  %390 = sub i32 %389, -839117428
  %391 = add i32 %390, 2
  %392 = add i32 %391, -839117428
  %gen70 = add i32 %389, 2
  %393 = sub i32 %368, -649059340
  %394 = sub i32 %393, 2
  %395 = add i32 %394, -649059340
  %_71 = sub i32 %368, 2
  %gen72 = mul i32 %395, 2
  %396 = add i32 %368, -1558335341
  %397 = add i32 %396, 2
  %398 = sub i32 %397, -1558335341
  %addalteredBB = add nsw i32 %368, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload, align 4
  store i32 -1202151324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB59, %for.inc29, %if.end28, %if.else, %if.then22, %originalBBpart257, %originalBB55, %for.end20, %for.inc18, %if.end17, %if.then16, %for.body12, %originalBBpart253, %originalBB47, %for.cond7, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %for.body5, %originalBBpart237, %originalBB35, %for.cond1, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -240476581
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -240476581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2146709705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2146709705, label %first
    i32 47720495, label %originalBB
    i32 -144483111, label %originalBBpart2
    i32 1808421783, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 47720495, i32 1808421783
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -144483111, i32 1808421783
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 47720495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
