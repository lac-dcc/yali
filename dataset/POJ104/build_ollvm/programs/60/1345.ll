; ModuleID = 'source-C-CXX/60/1345.cpp'
source_filename = "source-C-CXX/60/1345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %fei = alloca [20 x i32], align 16
  %n1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %n1, align 4
  %1 = load i32, i32* %n1, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  %4 = load i32, i32* %n1, align 4
  %5 = zext i32 %4 to i64
  %vla1 = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 47958536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 47958536, label %for.cond
    i32 361178366, label %originalBB
    i32 -1816293987, label %originalBBpart2
    i32 -1502931797, label %for.body
    i32 -1925775317, label %for.inc
    i32 -77929391, label %for.end
    i32 855769860, label %for.cond5
    i32 12682936, label %originalBB44
    i32 -939466981, label %originalBBpart246
    i32 1120142706, label %for.body7
    i32 -1056922055, label %originalBB48
    i32 1909260913, label %originalBBpart272
    i32 596142986, label %for.inc15
    i32 831263888, label %for.end17
    i32 592795470, label %originalBB74
    i32 -652017649, label %originalBBpart280
    i32 2141940169, label %for.cond27
    i32 1305982388, label %for.body29
    i32 955205732, label %for.inc41
    i32 640736241, label %for.end43
    i32 -463592755, label %originalBBalteredBB
    i32 1253622085, label %originalBB44alteredBB
    i32 1709541343, label %originalBB48alteredBB
    i32 -35515444, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 2036550571
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2036550571
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 361178366, i32 -463592755
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -757381101
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -757381101
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1816293987, i32 -463592755
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1502931797, i32 -77929391
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1925775317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 47958536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  store i32 2, i32* %j, align 4
  store i32 855769860, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 12682936, i32 1253622085
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %71, 20
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -939466981, i32 1253622085
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 1120142706, i32 831263888
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1056922055, i32 1709541343
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -878956144
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -878956144
  %sub = sub nsw i32 %113, 1
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 901078854
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, 901078854
  %sub10 = sub nsw i32 %118, 2
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom11
  %122 = load i32, i32* %arrayidx12, align 4
  %123 = add i32 %117, -295382797
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -295382797
  %add = add nsw i32 %117, %122
  %126 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom13
  store i32 %125, i32* %arrayidx14, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -2078016498
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2078016498
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1909260913, i32 1709541343
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 596142986, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, -672875770
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -672875770
  %inc16 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 855769860, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 592795470, i32 -35515444
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 0
  %160 = load i32, i32* %arrayidx18, align 16
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 0
  store i32 %161, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 0
  %162 = load i32, i32* %arrayidx22, align 16
  %163 = sub i32 %162, 116842495
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 116842495
  %sub23 = sub nsw i32 %162, 1
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  store i32 1, i32* %k, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1598676413
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1598676413
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -652017649, i32 -35515444
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2141940169, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %n1, align 4
  %cmp28 = icmp slt i32 %182, %183
  %184 = select i1 %cmp28, i32 1305982388, i32 640736241
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %186 = load i32, i32* %arrayidx31, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub32 = sub nsw i32 %186, 1
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom33
  %189 = load i32, i32* %arrayidx34, align 4
  %190 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  store i32 %189, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %192)
  store i32 955205732, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc42 = add nsw i32 %193, 1
  store i32 %195, i32* %k, align 4
  store i32 2141940169, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %196 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %retval, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n1, align 4
  %cmpalteredBB = icmp slt i32 %198, %199
  store i32 361178366, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sle i32 %200, 20
  store i32 12682936, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %_ = shl i32 %201, 1
  %202 = add i32 %201, -918350278
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -918350278
  %_49 = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 %201, -361489509
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -361489509
  %_50 = sub i32 %201, 1
  %gen51 = mul i32 %207, 1
  %208 = add i32 0, 1595532819
  %209 = sub i32 %208, %201
  %210 = sub i32 %209, 1595532819
  %_52 = sub i32 0, %201
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen53 = add i32 %210, 1
  %213 = add i32 %201, -860957060
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -860957060
  %_54 = sub i32 %201, 1
  %gen55 = mul i32 %215, 1
  %216 = add i32 %201, -54748187
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -54748187
  %_56 = sub i32 %201, 1
  %gen57 = mul i32 %218, 1
  %_58 = shl i32 %201, 1
  %219 = add i32 %201, 1149517145
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1149517145
  %subalteredBB = sub nsw i32 %201, 1
  %idxprom8alteredBB = sext i32 %221 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom8alteredBB
  %222 = load i32, i32* %arrayidx9alteredBB, align 4
  %223 = load i32, i32* %j, align 4
  %_59 = shl i32 %223, 2
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %_60 = sub i32 %223, 2
  %gen61 = mul i32 %225, 2
  %226 = sub i32 0, 2
  %227 = add i32 %223, %226
  %_62 = sub i32 %223, 2
  %gen63 = mul i32 %227, 2
  %_64 = shl i32 %223, 2
  %228 = sub i32 %223, 198970655
  %229 = sub i32 %228, 2
  %230 = add i32 %229, 198970655
  %_65 = sub i32 %223, 2
  %gen66 = mul i32 %230, 2
  %_67 = shl i32 %223, 2
  %231 = add i32 %223, -1000857318
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, -1000857318
  %sub10alteredBB = sub nsw i32 %223, 2
  %idxprom11alteredBB = sext i32 %233 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom11alteredBB
  %234 = load i32, i32* %arrayidx12alteredBB, align 4
  %_68 = shl i32 %222, %234
  %235 = add i32 0, 1714367260
  %236 = sub i32 %235, %222
  %237 = sub i32 %236, 1714367260
  %_69 = sub i32 0, %222
  %238 = sub i32 0, %237
  %239 = sub i32 0, %234
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen70 = add i32 %237, %234
  %242 = sub i32 %222, 1626758270
  %243 = add i32 %242, %234
  %244 = add i32 %243, 1626758270
  %addalteredBB = add nsw i32 %222, %234
  %245 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %245 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom13alteredBB
  store i32 %244, i32* %arrayidx14alteredBB, align 4
  store i32 -1056922055, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %246 = load i32, i32* %arrayidx18alteredBB, align 16
  %idxprom19alteredBB = sext i32 %246 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom19alteredBB
  %247 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla1, i64 0
  store i32 %247, i32* %arrayidx21alteredBB, align 16
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %248 = load i32, i32* %arrayidx22alteredBB, align 16
  %249 = add i32 0, 1167146646
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1167146646
  %_75 = sub i32 0, %248
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen76 = add i32 %251, 1
  %256 = sub i32 %248, -1766371041
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1766371041
  %_77 = sub i32 %248, 1
  %gen78 = mul i32 %258, 1
  %259 = sub i32 %248, -1323808303
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1323808303
  %sub23alteredBB = sub nsw i32 %248, 1
  %idxprom24alteredBB = sext i32 %261 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %fei, i64 0, i64 %idxprom24alteredBB
  %262 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  store i32 1, i32* %k, align 4
  store i32 592795470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body29, %for.cond27, %originalBBpart280, %originalBB74, %for.end17, %for.inc15, %originalBBpart272, %originalBB48, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 592775232
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 592775232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -760063134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -760063134, label %first
    i32 -1665515924, label %originalBB
    i32 824514251, label %originalBBpart2
    i32 -1018424228, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1665515924, i32 -1018424228
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -697188515
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -697188515
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 824514251, i32 -1018424228
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1665515924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
