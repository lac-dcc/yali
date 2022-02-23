; ModuleID = 'source-C-CXX/48/145.cpp'
source_filename = "source-C-CXX/48/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %h = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -674739012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -674739012, label %for.cond
    i32 -172034988, label %for.body
    i32 496352851, label %for.cond3
    i32 1719033435, label %for.body5
    i32 -1089731386, label %originalBB
    i32 -511252503, label %originalBBpart2
    i32 2023586556, label %for.cond6
    i32 1375526419, label %for.body9
    i32 -1051013065, label %for.inc
    i32 -1458378400, label %originalBB54
    i32 568040468, label %originalBBpart256
    i32 2025824013, label %for.end
    i32 -260738183, label %for.cond13
    i32 -1884659027, label %for.body16
    i32 422499351, label %if.then
    i32 -1246811652, label %originalBB58
    i32 1391279032, label %originalBBpart260
    i32 2060787410, label %if.end
    i32 -9234723, label %for.inc26
    i32 1375661774, label %for.end28
    i32 -1128464337, label %if.then31
    i32 1264711950, label %for.cond32
    i32 -1473645750, label %for.body35
    i32 -1328316174, label %for.inc39
    i32 -133857364, label %for.end41
    i32 -1945397608, label %if.end47
    i32 -1863058316, label %for.inc48
    i32 -534687440, label %for.end50
    i32 -721493454, label %originalBB62
    i32 520361551, label %originalBBpart264
    i32 566791422, label %for.inc51
    i32 -1969673872, label %for.end53
    i32 1156711713, label %originalBBalteredBB
    i32 -1870471842, label %originalBB54alteredBB
    i32 1321654271, label %originalBB58alteredBB
    i32 -1319822623, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -172034988, i32 -1969673872
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 496352851, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp sle i32 %3, %7
  %8 = select i1 %cmp4, i32 1719033435, i32 -534687440
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 614762170
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 614762170
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1089731386, i32 1156711713
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %24 = load i32, i32* %j, align 4
  store i32 %24, i32* %k, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1549920203
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1549920203
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -511252503, i32 1156711713
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2023586556, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub7 = sub nsw i32 %56, 1
  %cmp8 = icmp sle i32 %52, %58
  %59 = select i1 %cmp8, i32 1375526419, i32 2025824013
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %l, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %h, i64 0, i64 %idxprom10
  store i8 %61, i8* %arrayidx11, align 1
  store i32 -1051013065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1919667000
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1919667000
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1458378400, i32 -1870471842
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc12 = add nsw i32 %80, 1
  store i32 %84, i32* %k, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -610606558
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -610606558
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 568040468, i32 -1870471842
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2023586556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -260738183, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %p, align 4
  %101 = load i32, i32* %i, align 4
  %div = sdiv i32 %101, 2
  %102 = sub i32 %div, 998964872
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 998964872
  %sub14 = sub nsw i32 %div, 1
  %cmp15 = icmp sle i32 %100, %104
  %105 = select i1 %cmp15, i32 -1884659027, i32 1375661774
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %h, i64 0, i64 %idxprom17
  %107 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %107 to i32
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1933290329
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1933290329
  %sub20 = sub nsw i32 %108, 1
  %112 = load i32, i32* %p, align 4
  %113 = add i32 %111, -160931758
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -160931758
  %sub21 = sub nsw i32 %111, %112
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %h, i64 0, i64 %idxprom22
  %116 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %116 to i32
  %cmp25 = icmp ne i32 %conv19, %conv24
  %117 = select i1 %cmp25, i32 422499351, i32 2060787410
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 104677748
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 104677748
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1246811652, i32 1321654271
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 413879834
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 413879834
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1391279032, i32 1321654271
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1375661774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -9234723, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc27 = add nsw i32 %172, 1
  store i32 %174, i32* %p, align 4
  store i32 -260738183, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %175 = load i32, i32* %p, align 4
  %176 = load i32, i32* %i, align 4
  %div29 = sdiv i32 %176, 2
  %cmp30 = icmp eq i32 %175, %div29
  %177 = select i1 %cmp30, i32 -1128464337, i32 -1945397608
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1264711950, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %178 = load i32, i32* %q, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1545999490
  %181 = sub i32 %180, 2
  %182 = add i32 %181, -1545999490
  %sub33 = sub nsw i32 %179, 2
  %cmp34 = icmp sle i32 %178, %182
  %183 = select i1 %cmp34, i32 -1473645750, i32 -133857364
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %184 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %h, i64 0, i64 %idxprom36
  %185 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  store i32 -1328316174, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %186 = load i32, i32* %q, align 4
  %187 = sub i32 %186, -1459209424
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1459209424
  %inc40 = add nsw i32 %186, 1
  store i32 %189, i32* %q, align 4
  store i32 1264711950, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub42 = sub nsw i32 %190, 1
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %h, i64 0, i64 %idxprom43
  %193 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1945397608, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1863058316, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc49 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  store i32 496352851, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 210529568
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 210529568
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -721493454, i32 -1319822623
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 520361551, i32 -1319822623
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 566791422, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc52 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -674739012, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %229 = load i32, i32* %j, align 4
  store i32 %229, i32* %k, align 4
  store i32 -1089731386, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, -1859761398
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1859761398
  %_ = sub i32 0, %230
  %234 = add i32 %233, 817206711
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 817206711
  %gen = add i32 %233, 1
  %237 = sub i32 %230, 1987638268
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1987638268
  %inc12alteredBB = add nsw i32 %230, 1
  store i32 %239, i32* %k, align 4
  store i32 -1458378400, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1246811652, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -721493454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart264, %originalBB62, %for.end50, %for.inc48, %if.end47, %for.end41, %for.inc39, %for.body35, %for.cond32, %if.then31, %for.end28, %for.inc26, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body16, %for.cond13, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
