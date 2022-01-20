; ModuleID = 'source-C-CXX/74/915.cpp'
source_filename = "source-C-CXX/74/915.cpp"
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
@_ZL10TIME_LIMIT = internal global i32 1000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [100000 x i8], align 16
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  %max = alloca i32, align 4
  %i10 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* @_ZL10TIME_LIMIT, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* @_ZL10TIME_LIMIT, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -241981381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -241981381, label %for.cond
    i32 -1144940372, label %for.body
    i32 230086036, label %for.inc
    i32 -344508591, label %for.end
    i32 1964146558, label %originalBB
    i32 356472315, label %originalBBpart2
    i32 -1183952627, label %for.cond11
    i32 1945123994, label %originalBB31
    i32 -1051995830, label %originalBBpart233
    i32 2121358108, label %for.body13
    i32 -2113843864, label %if.then
    i32 -186117064, label %if.end
    i32 -1956147121, label %for.inc24
    i32 856167324, label %originalBB35
    i32 1327600701, label %originalBBpart249
    i32 -1671856823, label %for.end26
    i32 -325241510, label %originalBB51
    i32 -501188933, label %originalBBpart253
    i32 -920194143, label %originalBBalteredBB
    i32 -866060938, label %originalBB31alteredBB
    i32 -1574739783, label %originalBB35alteredBB
    i32 1007469350, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* @_ZL10TIME_LIMIT, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1144940372, i32 -344508591
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 230086036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1221064912
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1221064912
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -241981381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1577364973
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1577364973
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1964146558, i32 -920194143
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %input, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %input, i32 0, i32 0
  %call5 = call i32 @_Z10parseInputPcPi(i8* %arraydecay4, i32* %vla)
  store i32 %call5, i32* %all, align 4
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %input, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 100000)
  %arraydecay8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %input, i32 0, i32 0
  %call9 = call i32 @_Z10parseInputPcPi(i8* %arraydecay8, i32* %vla1)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i10, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1325885726
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1325885726
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 356472315, i32 -920194143
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1183952627, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 695967416
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 695967416
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1945123994, i32 -866060938
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i10, align 4
  %84 = load i32, i32* @_ZL10TIME_LIMIT, align 4
  %cmp12 = icmp slt i32 %83, %84
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -852264662
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -852264662
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1051995830, i32 -866060938
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 2121358108, i32 -1671856823
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i10, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %103 = load i32, i32* %i10, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %sub = sub nsw i32 %102, %104
  %107 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp18, i32 -2113843864, i32 -186117064
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i10, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = load i32, i32* %i10, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %113 = add i32 %110, -1255681007
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1255681007
  %sub23 = sub nsw i32 %110, %112
  store i32 %115, i32* %max, align 4
  store i32 -186117064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1956147121, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1824466554
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1824466554
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 856167324, i32 -1574739783
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i10, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc25 = add nsw i32 %131, 1
  store i32 %133, i32* %i10, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1327600701, i32 -1574739783
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1183952627, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1731496211
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1731496211
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -325241510, i32 1007469350
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %187 = load i32, i32* %all, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext 32)
  %188 = load i32, i32* %max, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %188)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %189 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %retval, align 4
  store i32 %190, i32* %.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -2032680401
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2032680401
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -501188933, i32 1007469350
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %input, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100000)
  %arraydecay4alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %input, i32 0, i32 0
  %call5alteredBB = call i32 @_Z10parseInputPcPi(i8* %arraydecay4alteredBB, i32* %vla)
  store i32 %call5alteredBB, i32* %all, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %input, i32 0, i32 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6alteredBB, i64 100000)
  %arraydecay8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %input, i32 0, i32 0
  %call9alteredBB = call i32 @_Z10parseInputPcPi(i8* %arraydecay8alteredBB, i32* %vla1)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i10, align 4
  store i32 1964146558, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i10, align 4
  %207 = load i32, i32* @_ZL10TIME_LIMIT, align 4
  %cmp12alteredBB = icmp slt i32 %206, %207
  store i32 1945123994, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i10, align 4
  %_ = shl i32 %208, 1
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_36 = sub i32 0, %208
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen = add i32 %210, 1
  %213 = sub i32 0, 1574266711
  %214 = sub i32 %213, %208
  %215 = add i32 %214, 1574266711
  %_37 = sub i32 0, %208
  %216 = add i32 %215, 845471747
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 845471747
  %gen38 = add i32 %215, 1
  %219 = add i32 0, -474710849
  %220 = sub i32 %219, %208
  %221 = sub i32 %220, -474710849
  %_39 = sub i32 0, %208
  %222 = add i32 %221, 1410645932
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1410645932
  %gen40 = add i32 %221, 1
  %225 = sub i32 0, %208
  %226 = add i32 0, %225
  %_41 = sub i32 0, %208
  %227 = add i32 %226, 41338133
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 41338133
  %gen42 = add i32 %226, 1
  %230 = sub i32 0, 1
  %231 = add i32 %208, %230
  %_43 = sub i32 %208, 1
  %gen44 = mul i32 %231, 1
  %_45 = shl i32 %208, 1
  %232 = sub i32 0, 1
  %233 = add i32 %208, %232
  %_46 = sub i32 %208, 1
  %gen47 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %208, %234
  %inc25alteredBB = add nsw i32 %208, 1
  store i32 %235, i32* %i10, align 4
  store i32 856167324, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %all, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8 signext 32)
  %237 = load i32, i32* %max, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %237)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %238 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %238)
  %239 = load i32, i32* %retval, align 4
  store i32 -325241510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB51, %for.end26, %originalBBpart249, %originalBB35, %for.inc24, %if.end, %if.then, %for.body13, %originalBBpart233, %originalBB31, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10parseInputPcPi(i8* %input, i32* %record) #4 {
entry:
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %input.addr = alloca i8*, align 8
  %record.addr = alloca i32*, align 8
  %idx = alloca i32, align 4
  %number = alloca [5 x i8], align 1
  %number_idx = alloca i32, align 4
  %count = alloca i32, align 4
  %inum = alloca i32, align 4
  %i = alloca i32, align 4
  %inum19 = alloca i32, align 4
  %i22 = alloca i32, align 4
  store i8* %input, i8** %input.addr, align 8
  store i32* %record, i32** %record.addr, align 8
  store i32 0, i32* %idx, align 4
  store i32 0, i32* %number_idx, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -1938549208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1938549208, label %while.cond
    i32 -276529233, label %while.body
    i32 -1153272192, label %if.then
    i32 -350255478, label %if.else
    i32 -466811066, label %for.cond
    i32 -322530915, label %originalBB
    i32 1126181311, label %originalBBpart2
    i32 -1475271487, label %for.body
    i32 842963456, label %for.inc
    i32 2005065706, label %for.end
    i32 299257825, label %originalBB33
    i32 -572478634, label %originalBBpart235
    i32 -2055806422, label %if.end
    i32 1147399800, label %while.end
    i32 -1474903655, label %for.cond23
    i32 705592538, label %originalBB37
    i32 -939030440, label %originalBBpart239
    i32 -2108716661, label %for.body25
    i32 1480095211, label %for.inc29
    i32 305868505, label %for.end31
    i32 1991797011, label %originalBB41
    i32 -445340897, label %originalBBpart248
    i32 1267688888, label %originalBBalteredBB
    i32 2063637195, label %originalBB33alteredBB
    i32 1096776977, label %originalBB37alteredBB
    i32 -283925371, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %idx, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %input.addr, align 8
  %call = call i64 @strlen(i8* %1) #6
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 -276529233, i32 1147399800
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %input.addr, align 8
  %4 = load i32, i32* %idx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv1, 44
  %6 = select i1 %cmp2, i32 -1153272192, i32 -350255478
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %input.addr, align 8
  %8 = load i32, i32* %idx, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3
  %9 = load i8, i8* %arrayidx4, align 1
  %10 = load i32, i32* %number_idx, align 4
  %11 = sub i32 %10, 771839605
  %12 = add i32 %11, 1
  %13 = add i32 %12, 771839605
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %number_idx, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %number, i64 0, i64 %idxprom5
  store i8 %9, i8* %arrayidx6, align 1
  store i32 -2055806422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %number_idx, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %number, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 0, i32* %number_idx, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %number, i32 0, i32 0
  %call9 = call i32 @atoi(i8* %arraydecay) #6
  store i32 %call9, i32* %inum, align 4
  %15 = load i32, i32* %inum, align 4
  store i32 %15, i32* %i, align 4
  store i32 -466811066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -322530915, i32 1267688888
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* @_ZL10TIME_LIMIT, align 4
  %cmp10 = icmp slt i32 %30, %31
  store i1 %cmp10, i1* %cmp10.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1148593437
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1148593437
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 1126181311, i32 1267688888
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %59 = select i1 %cmp10.reload, i32 -1475271487, i32 2005065706
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32*, i32** %record.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %60, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc13 = add nsw i32 %62, 1
  store i32 %66, i32* %arrayidx12, align 4
  store i32 842963456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc14 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 -466811066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -2089591015
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2089591015
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 299257825, i32 2063637195
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %99 = load i32, i32* %count, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc15 = add nsw i32 %99, 1
  store i32 %101, i32* %count, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -572478634, i32 2063637195
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2055806422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %idx, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc16 = add nsw i32 %116, 1
  store i32 %118, i32* %idx, align 4
  store i32 -1938549208, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* %number_idx, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %number, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %arraydecay20 = getelementptr inbounds [5 x i8], [5 x i8]* %number, i32 0, i32 0
  %call21 = call i32 @atoi(i8* %arraydecay20) #6
  store i32 %call21, i32* %inum19, align 4
  %120 = load i32, i32* %inum19, align 4
  store i32 %120, i32* %i22, align 4
  store i32 -1474903655, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -1598868490
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1598868490
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 705592538, i32 1096776977
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i22, align 4
  %149 = load i32, i32* @_ZL10TIME_LIMIT, align 4
  %cmp24 = icmp slt i32 %148, %149
  store i1 %cmp24, i1* %cmp24.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -627515805
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -627515805
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -939030440, i32 1096776977
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %177 = select i1 %cmp24.reload, i32 -2108716661, i32 305868505
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %178 = load i32*, i32** %record.addr, align 8
  %179 = load i32, i32* %i22, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %178, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc28 = add nsw i32 %180, 1
  store i32 %182, i32* %arrayidx27, align 4
  store i32 1480095211, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i22, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc30 = add nsw i32 %183, 1
  store i32 %187, i32* %i22, align 4
  store i32 -1474903655, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1133131939
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1133131939
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
  %214 = select i1 %212, i32 1991797011, i32 -283925371
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %215 = load i32, i32* %count, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc32 = add nsw i32 %215, 1
  store i32 %217, i32* %count, align 4
  %218 = load i32, i32* %count, align 4
  store i32 %218, i32* %.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -131038790
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -131038790
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -445340897, i32 -283925371
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* @_ZL10TIME_LIMIT, align 4
  %cmp10alteredBB = icmp slt i32 %234, %235
  store i32 -322530915, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %count, align 4
  %237 = add i32 %236, 192408721
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 192408721
  %_ = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %240 = add i32 %236, -1143202730
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1143202730
  %inc15alteredBB = add nsw i32 %236, 1
  store i32 %242, i32* %count, align 4
  store i32 299257825, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i22, align 4
  %244 = load i32, i32* @_ZL10TIME_LIMIT, align 4
  %cmp24alteredBB = icmp slt i32 %243, %244
  store i32 705592538, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %count, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_42 = sub i32 %245, 1
  %gen43 = mul i32 %247, 1
  %_44 = shl i32 %245, 1
  %248 = sub i32 0, %245
  %249 = add i32 0, %248
  %_45 = sub i32 0, %245
  %250 = add i32 %249, -1444560470
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1444560470
  %gen46 = add i32 %249, 1
  %253 = sub i32 0, %245
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc32alteredBB = add nsw i32 %245, 1
  store i32 %256, i32* %count, align 4
  %257 = load i32, i32* %count, align 4
  store i32 1991797011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %for.end31, %for.inc29, %for.body25, %originalBBpart239, %originalBB37, %for.cond23, %while.end, %if.end, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1262975794
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1262975794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2063911382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2063911382, label %first
    i32 -188618987, label %originalBB
    i32 -1128508310, label %originalBBpart2
    i32 1662773122, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -188618987, i32 1662773122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1128508310, i32 1662773122
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -188618987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
