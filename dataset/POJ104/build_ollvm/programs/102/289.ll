; ModuleID = 'source-C-CXX/102/289.cpp'
source_filename = "source-C-CXX/102/289.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %.reload.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %temp, align 4
  %switchVar = alloca i32
  store i32 -1963587555, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem83 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1963587555, label %while.cond
    i32 736357040, label %while.body
    i32 625530152, label %while.cond3
    i32 -372401502, label %land.rhs
    i32 1086146105, label %lor.lhs.false
    i32 -446648307, label %originalBB
    i32 -1842749723, label %originalBBpart2
    i32 -1553224164, label %lor.rhs
    i32 374330712, label %lor.end
    i32 -2055566738, label %originalBB62
    i32 -1025447574, label %originalBBpart264
    i32 1056814374, label %land.end
    i32 -593469686, label %while.body27
    i32 -1441248347, label %originalBB66
    i32 -705576889, label %originalBBpart280
    i32 -1001948962, label %while.end
    i32 31878768, label %if.then
    i32 135947452, label %if.else
    i32 -1912167343, label %if.end
    i32 -1487532193, label %while.end52
    i32 -2133701216, label %originalBBalteredBB
    i32 220537576, label %originalBB62alteredBB
    i32 943415765, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %temp, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 736357040, i32 -1487532193
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %temp, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 625530152, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 -372401502, i32 1056814374
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem83
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %12 to i32
  %13 = load i32, i32* %temp, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom6
  %14 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  %15 = select i1 %cmp9, i32 374330712, i32 1086146105
  store i32 %15, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %29 = select i1 %27, i32 -446648307, i32 -2133701216
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %31 to i32
  %32 = add i32 %conv12, 857350485
  %33 = sub i32 %32, 97
  %34 = sub i32 %33, 857350485
  %sub = sub nsw i32 %conv12, 97
  %35 = load i32, i32* %temp, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13
  %36 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %36 to i32
  %37 = sub i32 %conv15, -1965952784
  %38 = sub i32 %37, 65
  %39 = add i32 %38, -1965952784
  %sub16 = sub nsw i32 %conv15, 65
  %cmp17 = icmp eq i32 %34, %39
  store i1 %cmp17, i1* %cmp17.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 911308132
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 911308132
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1842749723, i32 -2133701216
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %67 = select i1 %cmp17.reload, i32 374330712, i32 -1553224164
  store i32 %67, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %69 to i32
  %70 = add i32 %conv20, -83860563
  %71 = sub i32 %70, 65
  %72 = sub i32 %71, -83860563
  %sub21 = sub nsw i32 %conv20, 65
  %73 = load i32, i32* %temp, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom22
  %74 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %74 to i32
  %75 = add i32 %conv24, 124776712
  %76 = sub i32 %75, 97
  %77 = sub i32 %76, 124776712
  %sub25 = sub nsw i32 %conv24, 97
  %cmp26 = icmp eq i32 %72, %77
  store i32 374330712, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2055566738, i32 220537576
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -299852414
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -299852414
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1025447574, i32 220537576
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1056814374, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem83
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload84 = load i1, i1* %.reg2mem83
  %131 = select i1 %.reload84, i32 -593469686, i32 -1001948962
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1268956888
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1268956888
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1441248347, i32 943415765
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1195037134
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1195037134
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1384201081
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1384201081
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -705576889, i32 943415765
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 625530152, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %178 = load i32, i32* %temp, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom28
  %179 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %179 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %180 = select i1 %cmp31, i32 31878768, i32 135947452
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %temp, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom33
  %182 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext %182)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %temp, align 4
  %185 = add i32 %183, 2092543811
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 2092543811
  %sub37 = sub nsw i32 %183, %184
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %187)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1912167343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %temp, align 4
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom41
  %189 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %189 to i32
  %190 = add i32 %conv43, -556344713
  %191 = sub i32 %190, 97
  %192 = sub i32 %191, -556344713
  %sub44 = sub nsw i32 %conv43, 97
  %193 = sub i32 0, 65
  %194 = sub i32 %192, %193
  %add45 = add nsw i32 %192, 65
  %conv46 = trunc i32 %194 to i8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext %conv46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %temp, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub49 = sub nsw i32 %195, %196
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %198)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1912167343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  store i32 %199, i32* %temp, align 4
  store i32 -1963587555, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %200 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %201 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %201 to i32
  %_ = shl i32 %conv12alteredBB, 97
  %202 = add i32 %conv12alteredBB, 1183975962
  %203 = sub i32 %202, 97
  %204 = sub i32 %203, 1183975962
  %_53 = sub i32 %conv12alteredBB, 97
  %gen = mul i32 %204, 97
  %205 = sub i32 0, %conv12alteredBB
  %206 = add i32 0, %205
  %_54 = sub i32 0, %conv12alteredBB
  %207 = sub i32 0, %206
  %208 = sub i32 0, 97
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen55 = add i32 %206, 97
  %211 = sub i32 0, 97
  %212 = add i32 %conv12alteredBB, %211
  %_56 = sub i32 %conv12alteredBB, 97
  %gen57 = mul i32 %212, 97
  %213 = sub i32 0, %conv12alteredBB
  %214 = add i32 0, %213
  %_58 = sub i32 0, %conv12alteredBB
  %215 = add i32 %214, -1199747562
  %216 = add i32 %215, 97
  %217 = sub i32 %216, -1199747562
  %gen59 = add i32 %214, 97
  %218 = sub i32 %conv12alteredBB, 698709798
  %219 = sub i32 %218, 97
  %220 = add i32 %219, 698709798
  %subalteredBB = sub nsw i32 %conv12alteredBB, 97
  %221 = load i32, i32* %temp, align 4
  %idxprom13alteredBB = sext i32 %221 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %222 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %222 to i32
  %223 = sub i32 0, 65
  %224 = add i32 %conv15alteredBB, %223
  %_60 = sub i32 %conv15alteredBB, 65
  %gen61 = mul i32 %224, 65
  %225 = add i32 %conv15alteredBB, 122694248
  %226 = sub i32 %225, 65
  %227 = sub i32 %226, 122694248
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 65
  %cmp17alteredBB = icmp eq i32 %220, %227
  store i32 -446648307, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2055566738, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 0, -501059490
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -501059490
  %_67 = sub i32 0, %228
  %232 = sub i32 %231, -1011689882
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1011689882
  %gen68 = add i32 %231, 1
  %_69 = shl i32 %228, 1
  %_70 = shl i32 %228, 1
  %235 = sub i32 %228, -379892721
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -379892721
  %_71 = sub i32 %228, 1
  %gen72 = mul i32 %237, 1
  %238 = sub i32 0, -1965263928
  %239 = sub i32 %238, %228
  %240 = add i32 %239, -1965263928
  %_73 = sub i32 0, %228
  %241 = add i32 %240, -674098045
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -674098045
  %gen74 = add i32 %240, 1
  %244 = add i32 0, 1982862
  %245 = sub i32 %244, %228
  %246 = sub i32 %245, 1982862
  %_75 = sub i32 0, %228
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen76 = add i32 %246, 1
  %251 = sub i32 0, 1001362047
  %252 = sub i32 %251, %228
  %253 = add i32 %252, 1001362047
  %_77 = sub i32 0, %228
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen78 = add i32 %253, 1
  %258 = sub i32 %228, 1651940771
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1651940771
  %incalteredBB = add nsw i32 %228, 1
  store i32 %260, i32* %i, align 4
  store i32 -1441248347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.end, %originalBBpart280, %originalBB66, %while.body27, %land.end, %originalBBpart264, %originalBB62, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %lor.lhs.false, %land.rhs, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1082458558
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1082458558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1904183224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1904183224, label %first
    i32 -602153513, label %originalBB
    i32 -484299489, label %originalBBpart2
    i32 -1367457112, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -602153513, i32 -1367457112
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -484299489, i32 -1367457112
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -602153513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
