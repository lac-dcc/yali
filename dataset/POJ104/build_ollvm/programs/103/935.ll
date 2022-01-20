; ModuleID = 'source-C-CXX/103/935.cpp'
source_filename = "source-C-CXX/103/935.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6fatherii(i32 %x, i32 %y) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %r2.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1095367838
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1095367838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1473295264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1473295264, label %first
    i32 286023568, label %originalBB
    i32 291387918, label %originalBBpart2
    i32 -992256711, label %for.cond
    i32 -821615625, label %originalBB61
    i32 -270201994, label %originalBBpart263
    i32 1018020146, label %for.body
    i32 2115431451, label %land.lhs.true
    i32 146127626, label %if.then
    i32 990667692, label %if.end
    i32 815613482, label %land.lhs.true22
    i32 -1125493093, label %originalBB65
    i32 -1277772414, label %originalBBpart279
    i32 597913759, label %if.then29
    i32 -1943024259, label %if.end30
    i32 1827155420, label %land.lhs.true32
    i32 -763105267, label %originalBB81
    i32 490373961, label %originalBBpart283
    i32 1572351757, label %if.then34
    i32 992282731, label %if.end35
    i32 225102822, label %for.inc
    i32 -627565399, label %for.end
    i32 101576426, label %if.then37
    i32 -986420128, label %if.else
    i32 -1427868545, label %if.then44
    i32 -1962751671, label %if.end51
    i32 -401957459, label %originalBB85
    i32 1119456135, label %originalBBpart287
    i32 -1678573265, label %if.end52
    i32 2138610307, label %if.then54
    i32 259264254, label %if.else57
    i32 602428014, label %if.end60
    i32 -1401574450, label %originalBB89
    i32 1577180204, label %originalBBpart291
    i32 466302204, label %originalBBalteredBB
    i32 57142313, label %originalBB61alteredBB
    i32 1877785512, label %originalBB65alteredBB
    i32 383720187, label %originalBB81alteredBB
    i32 1063777822, label %originalBB85alteredBB
    i32 -1745734790, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 286023568, i32 466302204
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload102, align 4
  %y.addr.reload109 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload109, align 4
  %r1.reload115 = load volatile i32*, i32** %r1.reg2mem
  store i32 0, i32* %r1.reload115, align 4
  %r2.reload122 = load volatile i32*, i32** %r2.reg2mem
  store i32 0, i32* %r2.reload122, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1482733020
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1482733020
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 291387918, i32 466302204
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -992256711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 901246570
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 901246570
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -821615625, i32 57142313
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload134, align 4
  %cmp = icmp slt i32 %57, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -270201994, i32 57142313
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1018020146, i32 -627565399
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem
  %85 = load i32, i32* %x.addr.reload101, align 4
  %conv = sitofp i32 %85 to double
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload133, align 4
  %87 = sub i32 %86, -1502717146
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1502717146
  %sub = sub nsw i32 %86, 1
  %conv1 = sitofp i32 %89 to double
  %call = call double @pow(double 2.000000e+00, double %conv1) #2
  %sub2 = fsub double %conv, %call
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload132, align 4
  %91 = add i32 %90, -377849000
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -377849000
  %sub3 = sub nsw i32 %90, 1
  %conv4 = sitofp i32 %93 to double
  %call5 = call double @pow(double 2.000000e+00, double %conv4) #2
  %cmp6 = fcmp olt double %sub2, %call5
  %94 = select i1 %cmp6, i32 2115431451, i32 990667692
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem
  %95 = load i32, i32* %x.addr.reload100, align 4
  %conv7 = sitofp i32 %95 to double
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload131, align 4
  %97 = sub i32 %96, 1045378985
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1045378985
  %sub8 = sub nsw i32 %96, 1
  %conv9 = sitofp i32 %99 to double
  %call10 = call double @pow(double 2.000000e+00, double %conv9) #2
  %sub11 = fsub double %conv7, %call10
  %cmp12 = fcmp oge double %sub11, 0.000000e+00
  %100 = select i1 %cmp12, i32 146127626, i32 990667692
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload130, align 4
  %r1.reload114 = load volatile i32*, i32** %r1.reg2mem
  store i32 %101, i32* %r1.reload114, align 4
  store i32 990667692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.addr.reload108 = load volatile i32*, i32** %y.addr.reg2mem
  %102 = load i32, i32* %y.addr.reload108, align 4
  %conv13 = sitofp i32 %102 to double
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload129, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub14 = sub nsw i32 %103, 1
  %conv15 = sitofp i32 %105 to double
  %call16 = call double @pow(double 2.000000e+00, double %conv15) #2
  %sub17 = fsub double %conv13, %call16
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload128, align 4
  %107 = sub i32 %106, 1686131408
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1686131408
  %sub18 = sub nsw i32 %106, 1
  %conv19 = sitofp i32 %109 to double
  %call20 = call double @pow(double 2.000000e+00, double %conv19) #2
  %cmp21 = fcmp olt double %sub17, %call20
  %110 = select i1 %cmp21, i32 815613482, i32 -1943024259
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1125493093, i32 1877785512
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %y.addr.reload107 = load volatile i32*, i32** %y.addr.reg2mem
  %137 = load i32, i32* %y.addr.reload107, align 4
  %conv23 = sitofp i32 %137 to double
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload127, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub24 = sub nsw i32 %138, 1
  %conv25 = sitofp i32 %140 to double
  %call26 = call double @pow(double 2.000000e+00, double %conv25) #2
  %sub27 = fsub double %conv23, %call26
  %cmp28 = fcmp oge double %sub27, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -498831682
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -498831682
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1277772414, i32 1877785512
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %156 = select i1 %cmp28.reload, i32 597913759, i32 -1943024259
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload126, align 4
  %r2.reload121 = load volatile i32*, i32** %r2.reg2mem
  store i32 %157, i32* %r2.reload121, align 4
  store i32 -1943024259, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %r1.reload113 = load volatile i32*, i32** %r1.reg2mem
  %158 = load i32, i32* %r1.reload113, align 4
  %cmp31 = icmp ne i32 %158, 0
  %159 = select i1 %cmp31, i32 1827155420, i32 992282731
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -2097557881
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2097557881
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
  %186 = select i1 %184, i32 -763105267, i32 383720187
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %r2.reload120 = load volatile i32*, i32** %r2.reg2mem
  %187 = load i32, i32* %r2.reload120, align 4
  %cmp33 = icmp ne i32 %187, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 2081267560
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2081267560
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 490373961, i32 383720187
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %215 = select i1 %cmp33.reload, i32 1572351757, i32 992282731
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -627565399, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 225102822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload125, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload124, align 4
  store i32 -992256711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r1.reload112 = load volatile i32*, i32** %r1.reg2mem
  %221 = load i32, i32* %r1.reload112, align 4
  %r2.reload119 = load volatile i32*, i32** %r2.reg2mem
  %222 = load i32, i32* %r2.reload119, align 4
  %cmp36 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp36, i32 101576426, i32 -986420128
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  %224 = load i32, i32* %x.addr.reload99, align 4
  %conv38 = sitofp i32 %224 to double
  %r1.reload111 = load volatile i32*, i32** %r1.reg2mem
  %225 = load i32, i32* %r1.reload111, align 4
  %r2.reload118 = load volatile i32*, i32** %r2.reg2mem
  %226 = load i32, i32* %r2.reload118, align 4
  %227 = add i32 %225, 2017084654
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 2017084654
  %sub39 = sub nsw i32 %225, %226
  %conv40 = sitofp i32 %229 to double
  %call41 = call double @pow(double 2.000000e+00, double %conv40) #2
  %div = fdiv double %conv38, %call41
  %conv42 = fptosi double %div to i32
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %conv42, i32* %x.addr.reload98, align 4
  store i32 -1678573265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %r1.reload110 = load volatile i32*, i32** %r1.reg2mem
  %230 = load i32, i32* %r1.reload110, align 4
  %r2.reload117 = load volatile i32*, i32** %r2.reg2mem
  %231 = load i32, i32* %r2.reload117, align 4
  %cmp43 = icmp slt i32 %230, %231
  %232 = select i1 %cmp43, i32 -1427868545, i32 -1962751671
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %y.addr.reload106 = load volatile i32*, i32** %y.addr.reg2mem
  %233 = load i32, i32* %y.addr.reload106, align 4
  %conv45 = sitofp i32 %233 to double
  %r2.reload116 = load volatile i32*, i32** %r2.reg2mem
  %234 = load i32, i32* %r2.reload116, align 4
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  %235 = load i32, i32* %r1.reload, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %sub46 = sub nsw i32 %234, %235
  %conv47 = sitofp i32 %237 to double
  %call48 = call double @pow(double 2.000000e+00, double %conv47) #2
  %div49 = fdiv double %conv45, %call48
  %conv50 = fptosi double %div49 to i32
  %y.addr.reload105 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %conv50, i32* %y.addr.reload105, align 4
  store i32 -1962751671, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -401957459, i32 1063777822
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1414800060
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1414800060
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1119456135, i32 1063777822
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1678573265, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %279 = load i32, i32* %x.addr.reload97, align 4
  %y.addr.reload104 = load volatile i32*, i32** %y.addr.reg2mem
  %280 = load i32, i32* %y.addr.reload104, align 4
  %cmp53 = icmp eq i32 %279, %280
  %281 = select i1 %cmp53, i32 2138610307, i32 259264254
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  %282 = load i32, i32* %x.addr.reload96, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 602428014, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %283 = load i32, i32* %x.addr.reload, align 4
  %div58 = sdiv i32 %283, 2
  %y.addr.reload103 = load volatile i32*, i32** %y.addr.reg2mem
  %284 = load i32, i32* %y.addr.reload103, align 4
  %div59 = sdiv i32 %284, 2
  call void @_Z6fatherii(i32 %div58, i32 %div59)
  store i32 602428014, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1401574450, i32 -1745734790
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -270258392
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -270258392
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1577180204, i32 -1745734790
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %r2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %r1alteredBB, align 4
  store i32 0, i32* %r2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 286023568, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload123, align 4
  %cmpalteredBB = icmp slt i32 %338, 12
  store i32 -821615625, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %339 = load i32, i32* %y.addr.reload, align 4
  %conv23alteredBB = sitofp i32 %339 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_ = sub i32 %340, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 %340, -957872495
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -957872495
  %sub24alteredBB = sub nsw i32 %340, 1
  %conv25alteredBB = sitofp i32 %345 to double
  %call26alteredBB = call double @pow(double 2.000000e+00, double %conv25alteredBB) #2
  %_66 = fsub double -0.000000e+00, %conv23alteredBB
  %gen67 = fadd double %_66, %call26alteredBB
  %_68 = fsub double %conv23alteredBB, %call26alteredBB
  %gen69 = fmul double %_68, %call26alteredBB
  %_70 = fsub double %conv23alteredBB, %call26alteredBB
  %gen71 = fmul double %_70, %call26alteredBB
  %_72 = fsub double %conv23alteredBB, %call26alteredBB
  %gen73 = fmul double %_72, %call26alteredBB
  %_74 = fsub double -0.000000e+00, %conv23alteredBB
  %gen75 = fadd double %_74, %call26alteredBB
  %_76 = fsub double %conv23alteredBB, %call26alteredBB
  %gen77 = fmul double %_76, %call26alteredBB
  %sub27alteredBB = fsub double %conv23alteredBB, %call26alteredBB
  %cmp28alteredBB = fcmp oge double %sub27alteredBB, 0.000000e+00
  store i32 -1125493093, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %r2.reload = load volatile i32*, i32** %r2.reg2mem
  %346 = load i32, i32* %r2.reload, align 4
  %cmp33alteredBB = icmp ne i32 %346, 0
  store i32 -763105267, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -401957459, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1401574450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB89, %if.end60, %if.else57, %if.then54, %if.end52, %originalBBpart287, %originalBB85, %if.end51, %if.then44, %if.else, %if.then37, %for.end, %for.inc, %if.end35, %if.then34, %originalBBpart283, %originalBB81, %land.lhs.true32, %if.end30, %if.then29, %originalBBpart279, %originalBB65, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -70202336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -70202336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1427281991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1427281991, label %first
    i32 -151821734, label %originalBB
    i32 -1321271383, label %originalBBpart2
    i32 78379620, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -151821734, i32 78379620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  call void @_Z6fatherii(i32 %27, i32 %28)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -2037831293
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2037831293
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1321271383, i32 78379620
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %44 = load i32, i32* %malteredBB, align 4
  %45 = load i32, i32* %nalteredBB, align 4
  call void @_Z6fatherii(i32 %44, i32 %45)
  store i32 -151821734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 113651320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 113651320, label %first
    i32 -1425513631, label %originalBB
    i32 -1111518654, label %originalBBpart2
    i32 -733703437, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1425513631, i32 -733703437
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1922159257
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1922159257
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1111518654, i32 -733703437
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1425513631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
