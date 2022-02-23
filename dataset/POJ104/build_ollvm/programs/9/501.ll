; ModuleID = 'source-C-CXX/9/501.cpp'
source_filename = "source-C-CXX/9/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [30 x i32], align 16
  %count = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -863283085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -863283085, label %for.cond
    i32 -1317862581, label %for.body
    i32 -523607924, label %for.inc
    i32 869078721, label %for.end
    i32 2122952122, label %for.cond4
    i32 -659806290, label %for.body6
    i32 2074278611, label %for.cond7
    i32 -528231688, label %for.body9
    i32 867618434, label %originalBB
    i32 314078780, label %originalBBpart2
    i32 221734468, label %if.then
    i32 237393339, label %if.then20
    i32 502588311, label %if.end
    i32 -243405284, label %if.end26
    i32 -588468132, label %for.inc27
    i32 -593399221, label %for.end29
    i32 -648132215, label %for.inc30
    i32 1169601793, label %for.end32
    i32 203251148, label %for.cond33
    i32 2055493539, label %for.body35
    i32 -1107873904, label %if.then39
    i32 547466609, label %originalBB48
    i32 838127856, label %originalBBpart250
    i32 -1740350887, label %if.end42
    i32 -793384188, label %for.inc43
    i32 113661331, label %for.end45
    i32 996296833, label %originalBBalteredBB
    i32 -283610023, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1317862581, i32 869078721
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -523607924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -525159524
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -525159524
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -863283085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2122952122, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -659806290, i32 1169601793
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2074278611, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %12, %13
  %14 = select i1 %cmp8, i32 -528231688, i32 -593399221
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1288593616
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1288593616
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
  %41 = select i1 %39, i32 867618434, i32 996296833
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %43, %45
  store i1 %cmp14, i1* %cmp14.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1274044024
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1274044024
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 314078780, i32 996296833
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %61 = select i1 %cmp14.reload, i32 221734468, i32 -243405284
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %cmp19 = icmp slt i32 %63, %67
  %68 = select i1 %cmp19, i32 237393339, i32 502588311
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %71 = sub i32 %70, 1339778094
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1339778094
  %add23 = add nsw i32 %70, 1
  %74 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom24
  store i32 %73, i32* %arrayidx25, align 4
  store i32 502588311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -243405284, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -588468132, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc28 = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  store i32 2074278611, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -648132215, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -1706743055
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1706743055
  %inc31 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 2122952122, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 203251148, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %84, %85
  %86 = select i1 %cmp34, i32 2055493539, i32 113661331
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %87 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %89 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp38, i32 -1107873904, i32 -1740350887
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1848395717
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1848395717
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 547466609, i32 -283610023
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom40
  %119 = load i32, i32* %arrayidx41, align 4
  store i32 %119, i32* %max, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1885108283
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1885108283
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 838127856, i32 -283610023
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1740350887, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -793384188, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1584863176
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1584863176
  %inc44 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 203251148, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %151 = load i32, i32* %max, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %152 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %153 = load i32, i32* %arrayidx11alteredBB, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %154 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %155 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %153, %155
  store i32 867618434, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %156 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %157 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %157, i32* %max, align 4
  store i32 547466609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart250, %originalBB48, %if.then39, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.end, %if.then20, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
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
