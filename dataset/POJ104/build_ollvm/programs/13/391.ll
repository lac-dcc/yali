; ModuleID = 'source-C-CXX/13/391.cpp'
source_filename = "source-C-CXX/13/391.cpp"
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
%struct.student = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 994916440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 994916440, label %for.cond
    i32 1579452112, label %originalBB
    i32 -867467733, label %originalBBpart2
    i32 1232862549, label %for.body
    i32 1604568751, label %for.inc
    i32 -1333477941, label %originalBB67
    i32 -643402106, label %originalBBpart272
    i32 1561421917, label %for.end
    i32 -1476196339, label %for.cond8
    i32 1506059073, label %for.body10
    i32 -2095492722, label %for.cond11
    i32 1362081826, label %for.body13
    i32 541218639, label %if.then
    i32 1062634069, label %if.end
    i32 1056002077, label %for.inc40
    i32 944274663, label %for.end42
    i32 847805202, label %for.inc43
    i32 636973802, label %for.end45
    i32 -2113390358, label %for.cond47
    i32 -2020746287, label %for.body50
    i32 345656180, label %for.inc65
    i32 -1410915430, label %originalBB74
    i32 964593580, label %originalBBpart282
    i32 -808943245, label %for.end66
    i32 1697672459, label %originalBBalteredBB
    i32 1958072448, label %originalBB67alteredBB
    i32 -290014801, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1168577043
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1168577043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1579452112, i32 1697672459
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1280663157
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1280663157
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -867467733, i32 1697672459
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1232862549, i32 1561421917
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %stuid = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stuid)
  %37 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom2
  %chin = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chin)
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  store i32 1604568751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 768790845
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 768790845
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1333477941, i32 1958072448
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -511032
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -511032
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -643402106, i32 1958072448
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 994916440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1476196339, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %86, 3
  %87 = select i1 %cmp9, i32 1506059073, i32 636973802
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2095492722, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, 1063797647
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1063797647
  %sub = sub nsw i32 %89, 1
  %cmp12 = icmp slt i32 %88, %92
  %93 = select i1 %cmp12, i32 1362081826, i32 944274663
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom14
  %chin16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %95 = load i32, i32* %chin16, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom17
  %math19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 2
  %97 = load i32, i32* %math19, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %add = add nsw i32 %95, %97
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add20 = add nsw i32 %100, 1
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21
  %chin23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %105 = load i32, i32* %chin23, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -228496346
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -228496346
  %add24 = add nsw i32 %106, 1
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom25
  %math27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 2
  %110 = load i32, i32* %math27, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %105, %111
  %add28 = add nsw i32 %105, %110
  %cmp29 = icmp sge i32 %99, %112
  %113 = select i1 %cmp29, i32 541218639, i32 1062634069
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30
  %115 = bitcast %struct.student* %t to i8*
  %116 = bitcast %struct.student* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 12, i32 4, i1 false)
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add32 = add nsw i32 %117, 1
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom33
  %122 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom35
  %123 = bitcast %struct.student* %arrayidx36 to i8*
  %124 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 12, i32 4, i1 false)
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add37 = add nsw i32 %125, 1
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom38
  %130 = bitcast %struct.student* %arrayidx39 to i8*
  %131 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 12, i32 4, i1 false)
  store i32 1062634069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1056002077, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -846347518
  %134 = add i32 %133, 1
  %135 = add i32 %134, -846347518
  %inc41 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -2095492722, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 847805202, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1253230152
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1253230152
  %inc44 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1476196339, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, 1620123344
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1620123344
  %sub46 = sub nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -2113390358, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, 4
  %147 = add i32 %145, %146
  %sub48 = sub nsw i32 %145, 4
  %cmp49 = icmp sgt i32 %144, %147
  %148 = select i1 %cmp49, i32 -2020746287, i32 -808943245
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %149 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom51
  %stuid53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  %150 = load i32, i32* %stuid53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %151 to i64
  %arrayidx57 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom56
  %chin58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  %152 = load i32, i32* %chin58, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom59
  %math61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 2
  %154 = load i32, i32* %math61, align 4
  %155 = sub i32 %152, 1460066310
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1460066310
  %add62 = add nsw i32 %152, %154
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %157)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 345656180, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1410915430, i32 -290014801
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 825563782
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 825563782
  %dec = add nsw i32 %184, -1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1643266521
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1643266521
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 964593580, i32 -290014801
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2113390358, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %203 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 1579452112, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1569597401
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1569597401
  %_ = sub i32 0, %207
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen = add i32 %210, 1
  %215 = sub i32 %207, 1007442897
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1007442897
  %_68 = sub i32 %207, 1
  %gen69 = mul i32 %217, 1
  %_70 = shl i32 %207, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %207, %218
  %incalteredBB = add nsw i32 %207, 1
  store i32 %219, i32* %i, align 4
  store i32 -1333477941, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_75 = sub i32 0, %220
  %223 = add i32 %222, 457254146
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 457254146
  %gen76 = add i32 %222, -1
  %226 = sub i32 0, 587681386
  %227 = sub i32 %226, %220
  %228 = add i32 %227, 587681386
  %_77 = sub i32 0, %220
  %229 = add i32 %228, 350035449
  %230 = add i32 %229, -1
  %231 = sub i32 %230, 350035449
  %gen78 = add i32 %228, -1
  %232 = add i32 0, -484601764
  %233 = sub i32 %232, %220
  %234 = sub i32 %233, -484601764
  %_79 = sub i32 0, %220
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen80 = add i32 %234, -1
  %239 = sub i32 %220, -1659815834
  %240 = add i32 %239, -1
  %241 = add i32 %240, -1659815834
  %decalteredBB = add nsw i32 %220, -1
  store i32 %241, i32* %i, align 4
  store i32 -1410915430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB74, %for.inc65, %for.body50, %for.cond47, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart272, %originalBB67, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
