; ModuleID = 'source-C-CXX/78/4307.cpp'
source_filename = "source-C-CXX/78/4307.cpp"
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
%struct.results = type { i32, %struct.results* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"?????0<m,n<=300:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4307.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z6print0P7results(%struct.results* %head) #0 {
entry:
  %head.addr = alloca %struct.results*, align 8
  %p = alloca %struct.results*, align 8
  store %struct.results* %head, %struct.results** %head.addr, align 8
  %0 = load %struct.results*, %struct.results** %head.addr, align 8
  store %struct.results* %0, %struct.results** %p, align 8
  %switchVar = alloca i32
  store i32 1568589140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1568589140, label %while.cond
    i32 1692583909, label %while.body
    i32 -894122589, label %while.end
    i32 -196394073, label %originalBB
    i32 -346235749, label %originalBBpart2
    i32 -60373174, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.results*, %struct.results** %p, align 8
  %cmp = icmp ne %struct.results* %1, null
  %2 = select i1 %cmp, i32 1692583909, i32 -894122589
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.results*, %struct.results** %p, align 8
  %num = getelementptr inbounds %struct.results, %struct.results* %3, i32 0, i32 0
  %4 = load i32, i32* %num, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = load %struct.results*, %struct.results** %p, align 8
  %next = getelementptr inbounds %struct.results, %struct.results* %5, i32 0, i32 1
  %6 = load %struct.results*, %struct.results** %next, align 8
  store %struct.results* %6, %struct.results** %p, align 8
  store i32 1568589140, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 970098318
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 970098318
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -196394073, i32 -60373174
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -346235749, i32 -60373174
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -196394073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload61.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca i32, align 4
  %head = alloca %struct.results*, align 8
  %p1 = alloca %struct.results*, align 8
  %p2 = alloca %struct.results*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store %struct.results* null, %struct.results** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #2
  %0 = bitcast i8* %call to %struct.results*
  store %struct.results* %0, %struct.results** %p1, align 8
  %call1 = call noalias i8* @malloc(i64 100) #2
  %1 = bitcast i8* %call1 to %struct.results*
  store %struct.results* %1, %struct.results** %p2, align 8
  store i32 0, i32* %g, align 4
  %switchVar = alloca i32
  store i32 -578195442, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem60 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -578195442, label %while.cond
    i32 1359282600, label %originalBB
    i32 -62147577, label %originalBBpart2
    i32 175723978, label %land.rhs
    i32 1684066811, label %originalBB21
    i32 259589083, label %originalBBpart223
    i32 82270878, label %land.rhs3
    i32 412006337, label %land.end
    i32 263358413, label %land.end5
    i32 300530917, label %originalBB25
    i32 -1142208801, label %originalBBpart227
    i32 -235848025, label %while.body
    i32 814426616, label %lor.lhs.false
    i32 1791293647, label %originalBB29
    i32 618685223, label %originalBBpart231
    i32 -1863820891, label %if.then
    i32 -1189638611, label %if.end
    i32 -355307702, label %if.then10
    i32 536140730, label %if.else
    i32 -1762364143, label %originalBB33
    i32 1289710867, label %originalBBpart235
    i32 581545975, label %for.cond
    i32 1225380939, label %originalBB37
    i32 1122926829, label %originalBBpart239
    i32 735360019, label %for.body
    i32 1498071957, label %for.inc
    i32 -1475041298, label %originalBB41
    i32 -1688183109, label %originalBBpart249
    i32 -1227016502, label %for.end
    i32 527400313, label %if.end12
    i32 1849772885, label %if.then16
    i32 2077178396, label %if.else17
    i32 1684092500, label %originalBB51
    i32 505533068, label %originalBBpart253
    i32 -1879369574, label %if.end18
    i32 -1116280121, label %while.end
    i32 1131431104, label %originalBB55
    i32 119249918, label %originalBBpart257
    i32 1994482838, label %originalBBalteredBB
    i32 1683320806, label %originalBB21alteredBB
    i32 16643861, label %originalBB25alteredBB
    i32 -1887345249, label %originalBB29alteredBB
    i32 1902142015, label %originalBB33alteredBB
    i32 -1367647795, label %originalBB37alteredBB
    i32 1024592383, label %originalBB41alteredBB
    i32 -1344365871, label %originalBB51alteredBB
    i32 1412529975, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 594509404
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 594509404
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1359282600, i32 1994482838
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %cmp = icmp ne i32 %call2, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 670695161
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 670695161
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -62147577, i32 1994482838
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 175723978, i32 263358413
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem60
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1684066811, i32 1683320806
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %59, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -1303677696
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1303677696
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 259589083, i32 1683320806
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 82270878, i32 412006337
  store i32 %87, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %tobool4 = icmp ne i32 %88, 0
  store i32 412006337, i32* %switchVar
  store i1 %tobool4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 263358413, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem60
  br label %loopEnd

land.end5:                                        ; preds = %loopEntry
  %.reload61 = load i1, i1* %.reg2mem60
  store i1 %.reload61, i1* %.reload61.reg2mem
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -824196824
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -824196824
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 300530917, i32 16643861
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1142208801, i32 16643861
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload61.reload = load volatile i1, i1* %.reload61.reg2mem
  %142 = select i1 %.reload61.reload, i32 -235848025, i32 -1116280121
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %143, 0
  %144 = select i1 %cmp6, i32 -1863820891, i32 814426616
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1791293647, i32 -1887345249
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %171, 300
  store i1 %cmp7, i1* %cmp7.reg2mem
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1827023541
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1827023541
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 618685223, i32 -1887345249
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %187 = select i1 %cmp7.reload, i32 -1863820891, i32 -1189638611
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  store i32 -578195442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %188 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %188, 1
  %189 = select i1 %cmp9, i32 -355307702, i32 536140730
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 527400313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 409870861
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 409870861
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -1762364143, i32 1902142015
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1289710867, i32 1902142015
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 581545975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -1937373828
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1937373828
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1225380939, i32 -1367647795
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %246, %247
  store i1 %cmp11, i1* %cmp11.reg2mem
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, -1238081745
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1238081745
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1122926829, i32 -1367647795
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %275 = select i1 %cmp11.reload, i32 735360019, i32 -1227016502
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %276 = load i32, i32* %s, align 4
  %277 = load i32, i32* %m, align 4
  %278 = add i32 %276, 407933911
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 407933911
  %add = add nsw i32 %276, %277
  %281 = load i32, i32* %i, align 4
  %rem = srem i32 %280, %281
  store i32 %rem, i32* %s, align 4
  store i32 1498071957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1475041298, i32 1024592383
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = add i32 %301, -1225688948
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1225688948
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1688183109, i32 1024592383
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 581545975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 527400313, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %328 = load i32, i32* %s, align 4
  %329 = add i32 %328, 1715362580
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1715362580
  %add13 = add nsw i32 %328, 1
  %332 = load %struct.results*, %struct.results** %p1, align 8
  %num = getelementptr inbounds %struct.results, %struct.results* %332, i32 0, i32 0
  store i32 %331, i32* %num, align 8
  %333 = load i32, i32* %g, align 4
  %334 = add i32 %333, -237279819
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -237279819
  %add14 = add nsw i32 %333, 1
  store i32 %336, i32* %g, align 4
  %337 = load i32, i32* %g, align 4
  %cmp15 = icmp eq i32 %337, 1
  %338 = select i1 %cmp15, i32 1849772885, i32 2077178396
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %339 = load %struct.results*, %struct.results** %p1, align 8
  store %struct.results* %339, %struct.results** %head, align 8
  store i32 -1879369574, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1684092500, i32 -1344365871
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %354 = load %struct.results*, %struct.results** %p1, align 8
  %355 = load %struct.results*, %struct.results** %p2, align 8
  %next = getelementptr inbounds %struct.results, %struct.results* %355, i32 0, i32 1
  store %struct.results* %354, %struct.results** %next, align 8
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = add i32 %356, -773220677
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -773220677
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 505533068, i32 -1344365871
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1879369574, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %383 = load %struct.results*, %struct.results** %p1, align 8
  store %struct.results* %383, %struct.results** %p2, align 8
  %call19 = call noalias i8* @malloc(i64 100) #2
  %384 = bitcast i8* %call19 to %struct.results*
  store %struct.results* %384, %struct.results** %p1, align 8
  store i32 -578195442, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, -488282758
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -488282758
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1131431104, i32 1412529975
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %412 = load %struct.results*, %struct.results** %p2, align 8
  %next20 = getelementptr inbounds %struct.results, %struct.results* %412, i32 0, i32 1
  store %struct.results* null, %struct.results** %next20, align 8
  %413 = load %struct.results*, %struct.results** %head, align 8
  call void @_Z6print0P7results(%struct.results* %413)
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, 1102684066
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1102684066
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 119249918, i32 1412529975
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %cmpalteredBB = icmp ne i32 %call2alteredBB, -1
  store i32 1359282600, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %441, 0
  store i32 1684066811, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 300530917, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sgt i32 %442, 300
  store i32 1791293647, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1762364143, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %443, %444
  store i32 1225380939, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -227855393
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -227855393
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, 272641835
  %450 = sub i32 %449, %445
  %451 = add i32 %450, 272641835
  %_42 = sub i32 0, %445
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen43 = add i32 %451, 1
  %_44 = shl i32 %445, 1
  %456 = sub i32 %445, -392815483
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -392815483
  %_45 = sub i32 %445, 1
  %gen46 = mul i32 %458, 1
  %_47 = shl i32 %445, 1
  %459 = sub i32 0, %445
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %incalteredBB = add nsw i32 %445, 1
  store i32 %462, i32* %i, align 4
  store i32 -1475041298, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %463 = load %struct.results*, %struct.results** %p1, align 8
  %464 = load %struct.results*, %struct.results** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.results, %struct.results* %464, i32 0, i32 1
  store %struct.results* %463, %struct.results** %nextalteredBB, align 8
  store i32 1684092500, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %465 = load %struct.results*, %struct.results** %p2, align 8
  %next20alteredBB = getelementptr inbounds %struct.results, %struct.results* %465, i32 0, i32 1
  store %struct.results* null, %struct.results** %next20alteredBB, align 8
  %466 = load %struct.results*, %struct.results** %head, align 8
  call void @_Z6print0P7results(%struct.results* %466)
  store i32 1131431104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB55, %while.end, %if.end18, %originalBBpart253, %originalBB51, %if.else17, %if.then16, %if.end12, %for.end, %originalBBpart249, %originalBB41, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart235, %originalBB33, %if.else, %if.then10, %if.end, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false, %while.body, %originalBBpart227, %originalBB25, %land.end5, %land.end, %land.rhs3, %originalBBpart223, %originalBB21, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4307.cpp() #0 section ".text.startup" {
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
