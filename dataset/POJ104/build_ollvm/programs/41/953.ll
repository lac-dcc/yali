; ModuleID = 'source-C-CXX/41/953.cpp'
source_filename = "source-C-CXX/41/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -637662775, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -637662775, label %for.cond
    i32 553143144, label %for.body
    i32 664095280, label %for.inc
    i32 25506281, label %for.end
    i32 -1291924590, label %while.cond
    i32 -1878622407, label %originalBB
    i32 2036676725, label %originalBBpart2
    i32 1724163116, label %while.body
    i32 -2008072245, label %while.cond4
    i32 266317789, label %land.rhs
    i32 -1104779626, label %land.end
    i32 1475627961, label %originalBB38
    i32 132562149, label %originalBBpart240
    i32 2125905274, label %while.body10
    i32 -1957089424, label %originalBB42
    i32 -654632352, label %originalBBpart244
    i32 -798021972, label %for.cond11
    i32 -383235330, label %for.body14
    i32 1227221650, label %for.inc19
    i32 -26820238, label %for.end21
    i32 519058428, label %while.end
    i32 -1564217073, label %while.end23
    i32 481072889, label %for.cond24
    i32 842072451, label %for.body27
    i32 1741041184, label %for.inc32
    i32 1236674911, label %for.end34
    i32 -142671519, label %originalBBalteredBB
    i32 -1382360364, label %originalBB38alteredBB
    i32 -1873053645, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1958354974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1958354974
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 553143144, i32 25506281
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 664095280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1665787145
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1665787145
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -637662775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 -1291924590, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 283688127
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 283688127
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1878622407, i32 -142671519
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %26, %27
  store i1 %cmp3, i1* %cmp3.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2036676725, i32 -142671519
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %42 = select i1 %cmp3.reload, i32 1724163116, i32 -1564217073
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -2008072245, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %45 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %44, %45
  %46 = select i1 %cmp7, i32 266317789, i32 -1104779626
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub8 = sub nsw i32 %48, 1
  %cmp9 = icmp sle i32 %47, %50
  store i32 -1104779626, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -704363901
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -704363901
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1475627961, i32 -1382360364
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1880192136
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1880192136
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 132562149, i32 -1382360364
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %81 = select i1 %.reload.reload, i32 2125905274, i32 519058428
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1997942828
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1997942828
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1957089424, i32 -1873053645
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  store i32 %109, i32* %l, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -654632352, i32 -1873053645
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -798021972, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %124 = load i32, i32* %l, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %sub12 = sub nsw i32 %125, 2
  %cmp13 = icmp sle i32 %124, %127
  %128 = select i1 %cmp13, i32 -383235330, i32 -26820238
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %129 = load i32, i32* %l, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %135 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %134, i32* %arrayidx18, align 4
  store i32 1227221650, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %136 = load i32, i32* %l, align 4
  %137 = sub i32 %136, -1406424179
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1406424179
  %inc20 = add nsw i32 %136, 1
  store i32 %139, i32* %l, align 4
  store i32 -798021972, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %dec = add nsw i32 %140, -1
  store i32 %144, i32* %n, align 4
  store i32 -2008072245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 72755421
  %147 = add i32 %146, 1
  %148 = add i32 %147, 72755421
  %inc22 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 -1291924590, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 481072889, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, 224822775
  %152 = sub i32 %151, 2
  %153 = add i32 %152, 224822775
  %sub25 = sub nsw i32 %150, 2
  %cmp26 = icmp sle i32 %149, %153
  %154 = select i1 %cmp26, i32 842072451, i32 1236674911
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 32)
  store i32 1741041184, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc33 = add nsw i32 %157, 1
  store i32 %161, i32* %m, align 4
  store i32 481072889, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom35
  %163 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %164, %165
  store i32 -1878622407, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1475627961, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  store i32 %166, i32* %l, align 4
  store i32 -1957089424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %for.cond24, %while.end23, %while.end, %for.end21, %for.inc19, %for.body14, %for.cond11, %originalBBpart244, %originalBB42, %while.body10, %originalBBpart240, %originalBB38, %land.end, %land.rhs, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
