; ModuleID = 'source-C-CXX/13/1273.cpp'
source_filename = "source-C-CXX/13/1273.cpp"
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
%struct.stu = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca %struct.stu, i64 %3, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -903223970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -903223970, label %for.cond
    i32 -1342049895, label %for.body
    i32 2135304889, label %originalBB
    i32 1483688895, label %originalBBpart2
    i32 -1666338457, label %for.inc
    i32 969451629, label %for.end
    i32 -1181436755, label %for.cond18
    i32 1510127393, label %for.body20
    i32 69371844, label %for.cond21
    i32 -2063162487, label %originalBB46
    i32 -230922369, label %originalBBpart248
    i32 1223669843, label %for.body23
    i32 1584224236, label %originalBB50
    i32 -852294863, label %originalBBpart252
    i32 -2023467296, label %if.then
    i32 2115147098, label %if.end
    i32 1802163528, label %if.then37
    i32 -862457784, label %if.end38
    i32 1505955378, label %for.inc39
    i32 -1880332885, label %for.end41
    i32 -1733469166, label %for.inc42
    i32 325755673, label %for.end43
    i32 445848211, label %originalBBalteredBB
    i32 564680513, label %originalBB46alteredBB
    i32 381262758, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -1342049895, i32 969451629
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2135304889, i32 445848211
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom2
  %chin = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chin)
  %24 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom5
  %math = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %25 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom8
  %chin10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %26 = load i32, i32* %chin10, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 2
  %28 = load i32, i32* %math13, align 8
  %29 = sub i32 0, %28
  %30 = sub i32 %26, %29
  %add14 = add nsw i32 %26, %28
  %31 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom15
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 3
  store i32 %30, i32* %sum, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1882851499
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1882851499
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1483688895, i32 445848211
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1666338457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 411525583
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 411525583
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -903223970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 200, i32* %i17, align 4
  store i32 -1181436755, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i17, align 4
  %cmp19 = icmp sge i32 %51, 0
  %52 = select i1 %cmp19, i32 1510127393, i32 325755673
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 69371844, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2063162487, i32 564680513
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %67, %68
  store i1 %cmp22, i1* %cmp22.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -230922369, i32 564680513
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 1223669843, i32 -1880332885
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 411023282
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 411023282
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1584224236, i32 381262758
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 3
  %112 = load i32, i32* %sum26, align 4
  %113 = load i32, i32* %i17, align 4
  %cmp27 = icmp eq i32 %112, %113
  store i1 %cmp27, i1* %cmp27.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -483197756
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -483197756
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -852294863, i32 381262758
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %141 = select i1 %cmp27.reload, i32 -2023467296, i32 2115147098
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 3
  %144 = load i32, i32* %sum32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %144)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add35 = add nsw i32 %145, 1
  store i32 %149, i32* %t, align 4
  store i32 2115147098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %cmp36 = icmp eq i32 %150, 3
  %151 = select i1 %cmp36, i32 1802163528, i32 -862457784
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1, i32* %i17, align 4
  store i32 -1880332885, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1505955378, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 139790303
  %154 = add i32 %153, 1
  %155 = add i32 %154, 139790303
  %inc40 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 69371844, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1733469166, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i17, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec = add nsw i32 %156, -1
  store i32 %158, i32* %i17, align 4
  store i32 -1181436755, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %159 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %159)
  %160 = load i32, i32* %retval, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %162 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %162 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom2alteredBB
  %chinalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %chinalteredBB)
  %163 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %163 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom5alteredBB
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %mathalteredBB)
  %164 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %164 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom8alteredBB
  %chin10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9alteredBB, i32 0, i32 1
  %165 = load i32, i32* %chin10alteredBB, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %166 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom11alteredBB
  %math13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12alteredBB, i32 0, i32 2
  %167 = load i32, i32* %math13alteredBB, align 8
  %_ = shl i32 %165, %167
  %168 = sub i32 0, -817228087
  %169 = sub i32 %168, %165
  %170 = add i32 %169, -817228087
  %_44 = sub i32 0, %165
  %171 = sub i32 0, %170
  %172 = sub i32 0, %167
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen = add i32 %170, %167
  %_45 = shl i32 %165, %167
  %175 = sub i32 %165, 1877666050
  %176 = add i32 %175, %167
  %177 = add i32 %176, 1877666050
  %add14alteredBB = add nsw i32 %165, %167
  %178 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %178 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom15alteredBB
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16alteredBB, i32 0, i32 3
  store i32 %177, i32* %sumalteredBB, align 4
  store i32 2135304889, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %179, %180
  store i32 -2063162487, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %181 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla, i64 %idxprom24alteredBB
  %sum26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25alteredBB, i32 0, i32 3
  %182 = load i32, i32* %sum26alteredBB, align 4
  %183 = load i32, i32* %i17, align 4
  %cmp27alteredBB = icmp eq i32 %182, %183
  store i32 1584224236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body23, %originalBBpart248, %originalBB46, %for.cond21, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
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
