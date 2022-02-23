; ModuleID = 'source-C-CXX/69/958.cpp'
source_filename = "source-C-CXX/69/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %.reg2mem195 = alloca i32
  %cmp22.reg2mem = alloca i1
  %vla1.reg2mem = alloca double*
  %vla.reg2mem = alloca double*
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1862133054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1862133054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -504476795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -504476795, label %first
    i32 -1287967025, label %originalBB
    i32 1431203942, label %originalBBpart2
    i32 -1264612136, label %if.then
    i32 -1122763883, label %if.end
    i32 2099935259, label %for.cond
    i32 1067427816, label %for.body
    i32 2040126430, label %originalBB85
    i32 1994941589, label %originalBBpart287
    i32 -1448320293, label %for.inc
    i32 -1370092475, label %originalBB89
    i32 194419533, label %originalBBpart2100
    i32 964207585, label %for.end
    i32 -1602459713, label %for.cond21
    i32 -2110972989, label %originalBB102
    i32 1520997130, label %originalBBpart2104
    i32 -706735636, label %for.body23
    i32 1600943300, label %originalBB106
    i32 1624743738, label %originalBBpart2108
    i32 -656916127, label %for.cond24
    i32 -1834229108, label %for.body26
    i32 2053112526, label %if.then52
    i32 -112610936, label %if.end77
    i32 -1173814659, label %originalBB110
    i32 -1705670810, label %originalBBpart2112
    i32 219670932, label %for.inc78
    i32 605611587, label %for.end80
    i32 -1724560822, label %for.inc81
    i32 -836060929, label %for.end83
    i32 -1226140821, label %return
    i32 1120307329, label %originalBB114
    i32 1758246774, label %originalBBpart2116
    i32 -459870754, label %originalBBalteredBB
    i32 -1043353673, label %originalBB85alteredBB
    i32 -662751633, label %originalBB89alteredBB
    i32 1347340091, label %originalBB102alteredBB
    i32 -2125048241, label %originalBB106alteredBB
    i32 27875938, label %originalBB110alteredBB
    i32 -574834624, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 -1287967025, i32 -459870754
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1431203942, i32 -459870754
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1264612136, i32 -1122763883
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  store i32 -1226140821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload129, align 4
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  %saved_stack.reload132 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %57, i8** %saved_stack.reload132, align 8
  %vla = alloca double, i64 %56, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload128, align 4
  %59 = zext i32 %58 to i64
  %vla1 = alloca double, i64 %59, align 16
  store double* %vla1, double** %vla1.reg2mem
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 2099935259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload143, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload127, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 1067427816, i32 964207585
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2040126430, i32 -1043353673
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %77 to i64
  %vla.reload181 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload181, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload141, align 4
  %idxprom4 = sext i32 %78 to i64
  %vla1.reload194 = load volatile double*, double** %vla1.reg2mem
  %arrayidx5 = getelementptr inbounds double, double* %vla1.reload194, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %arrayidx5)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1590009058
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1590009058
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1994941589, i32 -1043353673
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1448320293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1370092475, i32 -662751633
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload140, align 4
  %133 = sub i32 %132, 318561606
  %134 = add i32 %133, 1
  %135 = add i32 %134, 318561606
  %inc = add nsw i32 %132, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload139, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 44867925
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 44867925
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 194419533, i32 -662751633
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2099935259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload180 = load volatile double*, double** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds double, double* %vla.reload180, i64 1
  %151 = load double, double* %arrayidx7, align 8
  %vla.reload179 = load volatile double*, double** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds double, double* %vla.reload179, i64 2
  %152 = load double, double* %arrayidx8, align 16
  %sub = fsub double %151, %152
  %vla.reload178 = load volatile double*, double** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds double, double* %vla.reload178, i64 1
  %153 = load double, double* %arrayidx9, align 8
  %vla.reload177 = load volatile double*, double** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds double, double* %vla.reload177, i64 2
  %154 = load double, double* %arrayidx10, align 16
  %sub11 = fsub double %153, %154
  %mul = fmul double %sub, %sub11
  %vla1.reload193 = load volatile double*, double** %vla1.reg2mem
  %arrayidx12 = getelementptr inbounds double, double* %vla1.reload193, i64 1
  %155 = load double, double* %arrayidx12, align 8
  %vla1.reload192 = load volatile double*, double** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds double, double* %vla1.reload192, i64 2
  %156 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %155, %156
  %vla1.reload191 = load volatile double*, double** %vla1.reg2mem
  %arrayidx15 = getelementptr inbounds double, double* %vla1.reload191, i64 1
  %157 = load double, double* %arrayidx15, align 8
  %vla1.reload190 = load volatile double*, double** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds double, double* %vla1.reload190, i64 2
  %158 = load double, double* %arrayidx16, align 16
  %sub17 = fsub double %157, %158
  %mul18 = fmul double %sub14, %sub17
  %add = fadd double %mul, %mul18
  %call19 = call double @sqrt(double %add) #2
  %m.reload135 = load volatile double*, double** %m.reg2mem
  store double %call19, double* %m.reload135, align 8
  %i20.reload156 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload156, align 4
  store i32 -1602459713, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2110972989, i32 1347340091
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i20.reload155 = load volatile i32*, i32** %i20.reg2mem
  %185 = load i32, i32* %i20.reload155, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload126, align 4
  %cmp22 = icmp slt i32 %185, %186
  store i1 %cmp22, i1* %cmp22.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 515584612
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 515584612
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1520997130, i32 1347340091
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %214 = select i1 %cmp22.reload, i32 -706735636, i32 -836060929
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1195603099
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1195603099
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1600943300, i32 -2125048241
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -658867069
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -658867069
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1624743738, i32 -2125048241
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -656916127, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload167, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload125, align 4
  %cmp25 = icmp slt i32 %257, %258
  %259 = select i1 %cmp25, i32 -1834229108, i32 605611587
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %m.reload134 = load volatile double*, double** %m.reg2mem
  %260 = load double, double* %m.reload134, align 8
  %i20.reload154 = load volatile i32*, i32** %i20.reg2mem
  %261 = load i32, i32* %i20.reload154, align 4
  %idxprom27 = sext i32 %261 to i64
  %vla.reload176 = load volatile double*, double** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds double, double* %vla.reload176, i64 %idxprom27
  %262 = load double, double* %arrayidx28, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload166, align 4
  %idxprom29 = sext i32 %263 to i64
  %vla.reload175 = load volatile double*, double** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds double, double* %vla.reload175, i64 %idxprom29
  %264 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %262, %264
  %i20.reload153 = load volatile i32*, i32** %i20.reg2mem
  %265 = load i32, i32* %i20.reload153, align 4
  %idxprom32 = sext i32 %265 to i64
  %vla.reload174 = load volatile double*, double** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds double, double* %vla.reload174, i64 %idxprom32
  %266 = load double, double* %arrayidx33, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload165, align 4
  %idxprom34 = sext i32 %267 to i64
  %vla.reload173 = load volatile double*, double** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds double, double* %vla.reload173, i64 %idxprom34
  %268 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %266, %268
  %mul37 = fmul double %sub31, %sub36
  %i20.reload152 = load volatile i32*, i32** %i20.reg2mem
  %269 = load i32, i32* %i20.reload152, align 4
  %idxprom38 = sext i32 %269 to i64
  %vla1.reload189 = load volatile double*, double** %vla1.reg2mem
  %arrayidx39 = getelementptr inbounds double, double* %vla1.reload189, i64 %idxprom38
  %270 = load double, double* %arrayidx39, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload164, align 4
  %idxprom40 = sext i32 %271 to i64
  %vla1.reload188 = load volatile double*, double** %vla1.reg2mem
  %arrayidx41 = getelementptr inbounds double, double* %vla1.reload188, i64 %idxprom40
  %272 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %270, %272
  %i20.reload151 = load volatile i32*, i32** %i20.reg2mem
  %273 = load i32, i32* %i20.reload151, align 4
  %idxprom43 = sext i32 %273 to i64
  %vla1.reload187 = load volatile double*, double** %vla1.reg2mem
  %arrayidx44 = getelementptr inbounds double, double* %vla1.reload187, i64 %idxprom43
  %274 = load double, double* %arrayidx44, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload163, align 4
  %idxprom45 = sext i32 %275 to i64
  %vla1.reload186 = load volatile double*, double** %vla1.reg2mem
  %arrayidx46 = getelementptr inbounds double, double* %vla1.reload186, i64 %idxprom45
  %276 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %274, %276
  %mul48 = fmul double %sub42, %sub47
  %add49 = fadd double %mul37, %mul48
  %call50 = call double @sqrt(double %add49) #2
  %cmp51 = fcmp olt double %260, %call50
  %277 = select i1 %cmp51, i32 2053112526, i32 -112610936
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i20.reload150 = load volatile i32*, i32** %i20.reg2mem
  %278 = load i32, i32* %i20.reload150, align 4
  %idxprom53 = sext i32 %278 to i64
  %vla.reload172 = load volatile double*, double** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds double, double* %vla.reload172, i64 %idxprom53
  %279 = load double, double* %arrayidx54, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload162, align 4
  %idxprom55 = sext i32 %280 to i64
  %vla.reload171 = load volatile double*, double** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds double, double* %vla.reload171, i64 %idxprom55
  %281 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double %279, %281
  %i20.reload149 = load volatile i32*, i32** %i20.reg2mem
  %282 = load i32, i32* %i20.reload149, align 4
  %idxprom58 = sext i32 %282 to i64
  %vla.reload170 = load volatile double*, double** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds double, double* %vla.reload170, i64 %idxprom58
  %283 = load double, double* %arrayidx59, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload161, align 4
  %idxprom60 = sext i32 %284 to i64
  %vla.reload169 = load volatile double*, double** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds double, double* %vla.reload169, i64 %idxprom60
  %285 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double %283, %285
  %mul63 = fmul double %sub57, %sub62
  %i20.reload148 = load volatile i32*, i32** %i20.reg2mem
  %286 = load i32, i32* %i20.reload148, align 4
  %idxprom64 = sext i32 %286 to i64
  %vla1.reload185 = load volatile double*, double** %vla1.reg2mem
  %arrayidx65 = getelementptr inbounds double, double* %vla1.reload185, i64 %idxprom64
  %287 = load double, double* %arrayidx65, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload160, align 4
  %idxprom66 = sext i32 %288 to i64
  %vla1.reload184 = load volatile double*, double** %vla1.reg2mem
  %arrayidx67 = getelementptr inbounds double, double* %vla1.reload184, i64 %idxprom66
  %289 = load double, double* %arrayidx67, align 8
  %sub68 = fsub double %287, %289
  %i20.reload147 = load volatile i32*, i32** %i20.reg2mem
  %290 = load i32, i32* %i20.reload147, align 4
  %idxprom69 = sext i32 %290 to i64
  %vla1.reload183 = load volatile double*, double** %vla1.reg2mem
  %arrayidx70 = getelementptr inbounds double, double* %vla1.reload183, i64 %idxprom69
  %291 = load double, double* %arrayidx70, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload159, align 4
  %idxprom71 = sext i32 %292 to i64
  %vla1.reload182 = load volatile double*, double** %vla1.reg2mem
  %arrayidx72 = getelementptr inbounds double, double* %vla1.reload182, i64 %idxprom71
  %293 = load double, double* %arrayidx72, align 8
  %sub73 = fsub double %291, %293
  %mul74 = fmul double %sub68, %sub73
  %add75 = fadd double %mul63, %mul74
  %call76 = call double @sqrt(double %add75) #2
  %m.reload133 = load volatile double*, double** %m.reg2mem
  store double %call76, double* %m.reload133, align 8
  store i32 -112610936, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 814736567
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 814736567
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1173814659, i32 27875938
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1715737422
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1715737422
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1705670810, i32 27875938
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 219670932, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload158, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc79 = add nsw i32 %336, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload157, align 4
  store i32 -656916127, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1724560822, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i20.reload146 = load volatile i32*, i32** %i20.reg2mem
  %341 = load i32, i32* %i20.reload146, align 4
  %342 = add i32 %341, -1183874831
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1183874831
  %inc82 = add nsw i32 %341, 1
  %i20.reload145 = load volatile i32*, i32** %i20.reg2mem
  store i32 %344, i32* %i20.reload145, align 4
  store i32 -1602459713, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %345 = load double, double* %m.reload, align 8
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %345)
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %346 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %346)
  store i32 -1226140821, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1586612351
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1586612351
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1120307329, i32 -574834624
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload121, align 4
  store i32 %362, i32* %.reg2mem195
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -801759485
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -801759485
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1758246774, i32 -574834624
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem195
  ret i32 %.reload196

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %malteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %390 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %390, 2
  store i32 -1287967025, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla.reload, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload137, align 4
  %idxprom4alteredBB = sext i32 %392 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %arrayidx5alteredBB)
  store i32 2040126430, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload136, align 4
  %_ = shl i32 %393, 1
  %_90 = shl i32 %393, 1
  %394 = sub i32 %393, -355598168
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -355598168
  %_91 = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 %393, 1338461182
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1338461182
  %_92 = sub i32 %393, 1
  %gen93 = mul i32 %399, 1
  %400 = sub i32 %393, -1431205562
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1431205562
  %_94 = sub i32 %393, 1
  %gen95 = mul i32 %402, 1
  %403 = sub i32 0, %393
  %404 = add i32 0, %403
  %_96 = sub i32 0, %393
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen97 = add i32 %404, 1
  %_98 = shl i32 %393, 1
  %409 = add i32 %393, 385901588
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 385901588
  %incalteredBB = add nsw i32 %393, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 -1370092475, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  %412 = load i32, i32* %i20.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %412, %413
  store i32 -2110972989, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1600943300, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1173814659, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %414 = load i32, i32* %retval.reload, align 4
  store i32 1120307329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB114, %return, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2112, %originalBB110, %if.end77, %if.then52, %for.body26, %for.cond24, %originalBBpart2108, %originalBB106, %for.body23, %originalBBpart2104, %originalBB102, %for.cond21, %for.end, %originalBBpart2100, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
