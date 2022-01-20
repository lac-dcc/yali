; ModuleID = 'source-C-CXX/95/215.cpp'
source_filename = "source-C-CXX/95/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %num = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1990092146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1990092146, label %for.cond
    i32 -1844725632, label %for.body
    i32 706269101, label %for.inc
    i32 -1043384297, label %for.end
    i32 361979967, label %for.cond7
    i32 -1047806137, label %for.body13
    i32 -603388404, label %originalBB
    i32 -1214721026, label %originalBBpart2
    i32 -258185004, label %for.inc31
    i32 -747784491, label %for.end33
    i32 1226241220, label %if.then
    i32 201934639, label %if.end
    i32 -1931042184, label %originalBB124
    i32 2000691302, label %originalBBpart2126
    i32 -1965728178, label %for.cond37
    i32 195624193, label %originalBB128
    i32 1155328082, label %originalBBpart2130
    i32 -1876221187, label %for.body39
    i32 -1382022445, label %for.inc43
    i32 -611929622, label %for.end45
    i32 1464761407, label %land.lhs.true
    i32 -325729878, label %if.then51
    i32 -2031320754, label %if.end53
    i32 235204685, label %originalBB132
    i32 -815825885, label %originalBBpart2141
    i32 -159783038, label %originalBBalteredBB
    i32 -1486847971, label %originalBB124alteredBB
    i32 -949833714, label %originalBB128alteredBB
    i32 -918779064, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1844725632, i32 -1043384297
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %4 = sub i32 0, 48
  %5 = add i32 %conv3, %4
  %sub = sub nsw i32 %conv3, 48
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom4
  store i32 %5, i32* %arrayidx5, align 4
  store i32 706269101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 1990092146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %10 = bitcast i32* %arraydecay6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 361979967, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %conv8 = sext i32 %11 to i64
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %12 = sub i64 %call10, 8823418854804138583
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 8823418854804138583
  %sub11 = sub i64 %call10, 1
  %cmp12 = icmp ult i64 %conv8, %14
  %15 = select i1 %cmp12, i32 -1047806137, i32 -747784491
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -603388404, i32 -159783038
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %43, 10
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1000333719
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1000333719
  %add = add nsw i32 %44, 1
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %49 = sub i32 0, %mul
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add18 = add nsw i32 %mul, %48
  %div = sdiv i32 %52, 13
  %53 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom21
  %55 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %55, 10
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add24 = add nsw i32 %56, 1
  %idxprom25 = sext i32 %60 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %62 = sub i32 %mul23, -1825040013
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1825040013
  %add27 = add nsw i32 %mul23, %61
  %rem = srem i32 %64, 13
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1761567924
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1761567924
  %add28 = add nsw i32 %65, 1
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom29
  store i32 %rem, i32* %arrayidx30, align 4
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
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1214721026, i32 -159783038
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -258185004, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc32 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 361979967, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom34
  %99 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %99, 0
  %100 = select i1 %cmp36, i32 1226241220, i32 201934639
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 201934639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1931042184, i32 -1486847971
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -479901982
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -479901982
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2000691302, i32 -1486847971
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1965728178, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 195624193, i32 -949833714
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %144, %145
  store i1 %cmp38, i1* %cmp38.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -49552675
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -49552675
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1155328082, i32 -949833714
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %161 = select i1 %cmp38.reload, i32 -1876221187, i32 -611929622
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom40
  %163 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 -1382022445, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc44 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  store i32 -1965728178, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #6
  %cmp48 = icmp ule i64 %call47, 2
  %167 = select i1 %cmp48, i32 1464761407, i32 -2031320754
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  %168 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %168, 0
  %169 = select i1 %cmp50, i32 -325729878, i32 -2031320754
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -2031320754, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -892920909
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -892920909
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 235204685, i32 -918779064
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay55 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #6
  %185 = sub i64 %call56, -6243492730137727786
  %186 = sub i64 %185, 1
  %187 = add i64 %186, -6243492730137727786
  %sub57 = sub i64 %call56, 1
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %187
  %188 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1578354227
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1578354227
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -815825885, i32 -918779064
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %204 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %205 = load i32, i32* %arrayidx15alteredBB, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = add i32 %207, 852192536
  %209 = add i32 %208, 10
  %210 = sub i32 %209, 852192536
  %gen = add i32 %207, 10
  %211 = sub i32 0, -1264616968
  %212 = sub i32 %211, %205
  %213 = add i32 %212, -1264616968
  %_61 = sub i32 0, %205
  %214 = sub i32 0, 10
  %215 = sub i32 %213, %214
  %gen62 = add i32 %213, 10
  %_63 = shl i32 %205, 10
  %216 = sub i32 0, 2089521315
  %217 = sub i32 %216, %205
  %218 = add i32 %217, 2089521315
  %_64 = sub i32 0, %205
  %219 = sub i32 0, 10
  %220 = sub i32 %218, %219
  %gen65 = add i32 %218, 10
  %221 = sub i32 0, 641148795
  %222 = sub i32 %221, %205
  %223 = add i32 %222, 641148795
  %_66 = sub i32 0, %205
  %224 = sub i32 0, 10
  %225 = sub i32 %223, %224
  %gen67 = add i32 %223, 10
  %mulalteredBB = mul nsw i32 %205, 10
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1527384421
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1527384421
  %_68 = sub i32 0, %226
  %230 = sub i32 %229, 1928633164
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1928633164
  %gen69 = add i32 %229, 1
  %233 = add i32 0, -569109239
  %234 = sub i32 %233, %226
  %235 = sub i32 %234, -569109239
  %_70 = sub i32 0, %226
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen71 = add i32 %235, 1
  %_72 = shl i32 %226, 1
  %240 = sub i32 0, 1725242819
  %241 = sub i32 %240, %226
  %242 = add i32 %241, 1725242819
  %_73 = sub i32 0, %226
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen74 = add i32 %242, 1
  %245 = add i32 0, 721111880
  %246 = sub i32 %245, %226
  %247 = sub i32 %246, 721111880
  %_75 = sub i32 0, %226
  %248 = add i32 %247, 2088641008
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 2088641008
  %gen76 = add i32 %247, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %226, %251
  %addalteredBB = add nsw i32 %226, 1
  %idxprom16alteredBB = sext i32 %252 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %253 = load i32, i32* %arrayidx17alteredBB, align 4
  %254 = sub i32 0, %mulalteredBB
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add18alteredBB = add nsw i32 %mulalteredBB, %253
  %_77 = shl i32 %257, 13
  %258 = add i32 0, -1534214329
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1534214329
  %_78 = sub i32 0, %257
  %261 = sub i32 %260, -109239644
  %262 = add i32 %261, 13
  %263 = add i32 %262, -109239644
  %gen79 = add i32 %260, 13
  %_80 = shl i32 %257, 13
  %264 = sub i32 0, -1740265360
  %265 = sub i32 %264, %257
  %266 = add i32 %265, -1740265360
  %_81 = sub i32 0, %257
  %267 = sub i32 %266, -1359294967
  %268 = add i32 %267, 13
  %269 = add i32 %268, -1359294967
  %gen82 = add i32 %266, 13
  %divalteredBB = sdiv i32 %257, 13
  %270 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %270 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom19alteredBB
  store i32 %divalteredBB, i32* %arrayidx20alteredBB, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %271 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %272 = load i32, i32* %arrayidx22alteredBB, align 4
  %_83 = shl i32 %272, 10
  %_84 = shl i32 %272, 10
  %_85 = shl i32 %272, 10
  %273 = add i32 0, -775560207
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -775560207
  %_86 = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen87 = add i32 %275, 10
  %280 = sub i32 %272, -938854306
  %281 = sub i32 %280, 10
  %282 = add i32 %281, -938854306
  %_88 = sub i32 %272, 10
  %gen89 = mul i32 %282, 10
  %283 = add i32 0, 1141579498
  %284 = sub i32 %283, %272
  %285 = sub i32 %284, 1141579498
  %_90 = sub i32 0, %272
  %286 = add i32 %285, 520520940
  %287 = add i32 %286, 10
  %288 = sub i32 %287, 520520940
  %gen91 = add i32 %285, 10
  %_92 = shl i32 %272, 10
  %289 = sub i32 0, %272
  %290 = add i32 0, %289
  %_93 = sub i32 0, %272
  %291 = sub i32 0, 10
  %292 = sub i32 %290, %291
  %gen94 = add i32 %290, 10
  %293 = add i32 %272, 1268670922
  %294 = sub i32 %293, 10
  %295 = sub i32 %294, 1268670922
  %_95 = sub i32 %272, 10
  %gen96 = mul i32 %295, 10
  %296 = add i32 0, -878963922
  %297 = sub i32 %296, %272
  %298 = sub i32 %297, -878963922
  %_97 = sub i32 0, %272
  %299 = sub i32 %298, -883577072
  %300 = add i32 %299, 10
  %301 = add i32 %300, -883577072
  %gen98 = add i32 %298, 10
  %mul23alteredBB = mul nsw i32 %272, 10
  %302 = load i32, i32* %i, align 4
  %_99 = shl i32 %302, 1
  %303 = add i32 %302, 2099932972
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2099932972
  %_100 = sub i32 %302, 1
  %gen101 = mul i32 %305, 1
  %306 = add i32 0, 1642877878
  %307 = sub i32 %306, %302
  %308 = sub i32 %307, 1642877878
  %_102 = sub i32 0, %302
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen103 = add i32 %308, 1
  %_104 = shl i32 %302, 1
  %313 = sub i32 0, %302
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add24alteredBB = add nsw i32 %302, 1
  %idxprom25alteredBB = sext i32 %316 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  %317 = load i32, i32* %arrayidx26alteredBB, align 4
  %318 = add i32 %mul23alteredBB, 404132308
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 404132308
  %_105 = sub i32 %mul23alteredBB, %317
  %gen106 = mul i32 %320, %317
  %321 = sub i32 %mul23alteredBB, -231786803
  %322 = sub i32 %321, %317
  %323 = add i32 %322, -231786803
  %_107 = sub i32 %mul23alteredBB, %317
  %gen108 = mul i32 %323, %317
  %324 = sub i32 0, %317
  %325 = add i32 %mul23alteredBB, %324
  %_109 = sub i32 %mul23alteredBB, %317
  %gen110 = mul i32 %325, %317
  %_111 = shl i32 %mul23alteredBB, %317
  %_112 = shl i32 %mul23alteredBB, %317
  %326 = add i32 %mul23alteredBB, 1445149593
  %327 = sub i32 %326, %317
  %328 = sub i32 %327, 1445149593
  %_113 = sub i32 %mul23alteredBB, %317
  %gen114 = mul i32 %328, %317
  %_115 = shl i32 %mul23alteredBB, %317
  %329 = add i32 %mul23alteredBB, -1289909618
  %330 = add i32 %329, %317
  %331 = sub i32 %330, -1289909618
  %add27alteredBB = add nsw i32 %mul23alteredBB, %317
  %_116 = shl i32 %331, 13
  %332 = add i32 %331, 184876590
  %333 = sub i32 %332, 13
  %334 = sub i32 %333, 184876590
  %_117 = sub i32 %331, 13
  %gen118 = mul i32 %334, 13
  %remalteredBB = srem i32 %331, 13
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_119 = sub i32 %335, 1
  %gen120 = mul i32 %337, 1
  %338 = sub i32 0, -1479137972
  %339 = sub i32 %338, %335
  %340 = add i32 %339, -1479137972
  %_121 = sub i32 0, %335
  %341 = add i32 %340, -499072673
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -499072673
  %gen122 = add i32 %340, 1
  %_123 = shl i32 %335, 1
  %344 = sub i32 0, %335
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add28alteredBB = add nsw i32 %335, 1
  %idxprom29alteredBB = sext i32 %347 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  store i32 %remalteredBB, i32* %arrayidx30alteredBB, align 4
  store i32 -603388404, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1931042184, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %348, %349
  store i32 195624193, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #6
  %_133 = shl i64 %call56alteredBB, 1
  %350 = sub i64 0, 1
  %351 = add i64 %call56alteredBB, %350
  %_134 = sub i64 %call56alteredBB, 1
  %gen135 = mul i64 %351, 1
  %352 = sub i64 0, 1
  %353 = add i64 %call56alteredBB, %352
  %_136 = sub i64 %call56alteredBB, 1
  %gen137 = mul i64 %353, 1
  %354 = sub i64 %call56alteredBB, 3188722239517546103
  %355 = sub i64 %354, 1
  %356 = add i64 %355, 3188722239517546103
  %_138 = sub i64 %call56alteredBB, 1
  %gen139 = mul i64 %356, 1
  %357 = add i64 %call56alteredBB, -8272721166823086206
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, -8272721166823086206
  %sub57alteredBB = sub i64 %call56alteredBB, 1
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %359
  %360 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 235204685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB132, %if.end53, %if.then51, %land.lhs.true, %for.end45, %for.inc43, %for.body39, %originalBBpart2130, %originalBB128, %for.cond37, %originalBBpart2126, %originalBB124, %if.end, %if.then, %for.end33, %for.inc31, %originalBBpart2, %originalBB, %for.body13, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -81328240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -81328240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -280401672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -280401672, label %first
    i32 1206711949, label %originalBB
    i32 -22982787, label %originalBBpart2
    i32 1018731314, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1206711949, i32 1018731314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 253390850
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 253390850
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -22982787, i32 1018731314
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1206711949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
