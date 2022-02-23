; ModuleID = 'source-C-CXX/95/1158.cpp'
source_filename = "source-C-CXX/95/1158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 360628101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 360628101, label %for.cond
    i32 -570303545, label %originalBB
    i32 2131066762, label %originalBBpart2
    i32 931513073, label %for.body
    i32 571326919, label %for.inc
    i32 1972274308, label %for.end
    i32 -1491960483, label %originalBB61
    i32 -1271447671, label %originalBBpart263
    i32 -1240921133, label %if.then
    i32 2125820147, label %if.else
    i32 -445895116, label %originalBB65
    i32 -1102852634, label %originalBBpart267
    i32 -288097687, label %land.lhs.true
    i32 -406648404, label %if.then15
    i32 2108210980, label %if.else22
    i32 -775211585, label %for.cond23
    i32 -425212766, label %originalBB69
    i32 -427564901, label %originalBBpart278
    i32 -2114513446, label %for.body26
    i32 1502659103, label %originalBB80
    i32 929486546, label %originalBBpart2102
    i32 -1105600969, label %land.lhs.true35
    i32 1465897973, label %if.then37
    i32 1644755379, label %originalBB104
    i32 -2054135050, label %originalBBpart2106
    i32 -337515801, label %if.end
    i32 -1305642371, label %for.inc51
    i32 1819672520, label %for.end53
    i32 1690991185, label %if.end59
    i32 -395292216, label %if.end60
    i32 -584368162, label %originalBBalteredBB
    i32 788683519, label %originalBB61alteredBB
    i32 -1393229105, label %originalBB65alteredBB
    i32 -119773146, label %originalBB69alteredBB
    i32 1785864899, label %originalBB80alteredBB
    i32 1350710377, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1148076264
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1148076264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -570303545, i32 -584368162
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 872522718
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 872522718
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2131066762, i32 -584368162
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 931513073, i32 1972274308
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %37 to i32
  %38 = add i32 %conv3, -1174177977
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -1174177977
  %sub = sub nsw i32 %conv3, 48
  %41 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  store i32 %40, i32* %arrayidx5, align 4
  store i32 571326919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -141406302
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -141406302
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 360628101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 34957793
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 34957793
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1491960483, i32 788683519
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %61, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1271369333
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1271369333
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1271447671, i32 788683519
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -1240921133, i32 2125820147
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 0
  %90 = load i32, i32* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %90)
  store i32 -395292216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -812516026
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -812516026
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -445895116, i32 -1393229105
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %118, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1102852634, i32 -1393229105
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 -288097687, i32 2108210980
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 0
  %134 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 %134, 10
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 1
  %135 = load i32, i32* %arrayidx13, align 4
  %136 = add i32 %mul, -860594528
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -860594528
  %add = add nsw i32 %mul, %135
  %cmp14 = icmp slt i32 %138, 13
  %139 = select i1 %cmp14, i32 -406648404, i32 2108210980
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 0
  %140 = load i32, i32* %arrayidx18, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %140)
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 1
  %141 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %141)
  store i32 1690991185, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -775211585, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -425212766, i32 -119773146
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, 1855179611
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1855179611
  %sub24 = sub nsw i32 %157, 1
  %cmp25 = icmp slt i32 %156, %160
  store i1 %cmp25, i1* %cmp25.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 629922926
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 629922926
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -427564901, i32 -119773146
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %176 = select i1 %cmp25.reload, i32 -2114513446, i32 1819672520
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1084498770
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1084498770
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1502659103, i32 1785864899
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %205 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %205, 10
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add30 = add nsw i32 %206, 1
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %209 = load i32, i32* %arrayidx32, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %mul29, %210
  %add33 = add nsw i32 %mul29, %209
  %div = sdiv i32 %211, 13
  store i32 %div, i32* %k, align 4
  %212 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %212, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1864873685
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1864873685
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 929486546, i32 1785864899
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %240 = select i1 %cmp34.reload, i32 -1105600969, i32 1465897973
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %241, 0
  %242 = select i1 %cmp36, i32 -337515801, i32 1465897973
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 347900910
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 347900910
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1644755379, i32 1350710377
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 852268413
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 852268413
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2054135050, i32 1350710377
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -337515801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %299 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %299, 10
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 1931898340
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1931898340
  %add42 = add nsw i32 %300, 1
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %304 = load i32, i32* %arrayidx44, align 4
  %305 = sub i32 %mul41, 194065315
  %306 = add i32 %305, %304
  %307 = add i32 %306, 194065315
  %add45 = add nsw i32 %mul41, %304
  %308 = load i32, i32* %k, align 4
  %mul46 = mul nsw i32 13, %308
  %309 = add i32 %307, 803062600
  %310 = sub i32 %309, %mul46
  %311 = sub i32 %310, 803062600
  %sub47 = sub nsw i32 %307, %mul46
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 1037957104
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1037957104
  %add48 = add nsw i32 %312, 1
  %idxprom49 = sext i32 %315 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %idxprom49
  store i32 %311, i32* %arrayidx50, align 4
  store i32 -1305642371, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 748891229
  %318 = add i32 %317, 1
  %319 = add i32 %318, 748891229
  %inc52 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -775211585, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub55 = sub nsw i32 %320, 1
  %idxprom56 = sext i32 %322 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %323 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %323)
  store i32 1690991185, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -395292216, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %324 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %324)
  %325 = load i32, i32* %retval, align 4
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %326, %327
  store i32 -570303545, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp eq i32 %328, 1
  store i32 -1491960483, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp eq i32 %329, 2
  store i32 -445895116, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 %331, -2121389271
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2121389271
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = sub i32 %331, -776811801
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -776811801
  %_70 = sub i32 %331, 1
  %gen71 = mul i32 %337, 1
  %_72 = shl i32 %331, 1
  %338 = add i32 0, 720748924
  %339 = sub i32 %338, %331
  %340 = sub i32 %339, 720748924
  %_73 = sub i32 0, %331
  %341 = add i32 %340, 1924519870
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1924519870
  %gen74 = add i32 %340, 1
  %344 = add i32 0, 1228882217
  %345 = sub i32 %344, %331
  %346 = sub i32 %345, 1228882217
  %_75 = sub i32 0, %331
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen76 = add i32 %346, 1
  %349 = add i32 %331, 597927790
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 597927790
  %sub24alteredBB = sub nsw i32 %331, 1
  %cmp25alteredBB = icmp slt i32 %330, %351
  store i32 -425212766, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %352 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom27alteredBB
  %353 = load i32, i32* %arrayidx28alteredBB, align 4
  %_81 = shl i32 %353, 10
  %mul29alteredBB = mul nsw i32 %353, 10
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, -559617983
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -559617983
  %_82 = sub i32 %354, 1
  %gen83 = mul i32 %357, 1
  %_84 = shl i32 %354, 1
  %_85 = shl i32 %354, 1
  %358 = sub i32 0, 407588965
  %359 = sub i32 %358, %354
  %360 = add i32 %359, 407588965
  %_86 = sub i32 0, %354
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen87 = add i32 %360, 1
  %363 = sub i32 0, %354
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add30alteredBB = add nsw i32 %354, 1
  %idxprom31alteredBB = sext i32 %366 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom31alteredBB
  %367 = load i32, i32* %arrayidx32alteredBB, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %mul29alteredBB, %368
  %_88 = sub i32 %mul29alteredBB, %367
  %gen89 = mul i32 %369, %367
  %370 = add i32 0, -2117302659
  %371 = sub i32 %370, %mul29alteredBB
  %372 = sub i32 %371, -2117302659
  %_90 = sub i32 0, %mul29alteredBB
  %373 = sub i32 0, %372
  %374 = sub i32 0, %367
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen91 = add i32 %372, %367
  %377 = add i32 %mul29alteredBB, 1123992303
  %378 = add i32 %377, %367
  %379 = sub i32 %378, 1123992303
  %add33alteredBB = add nsw i32 %mul29alteredBB, %367
  %_92 = shl i32 %379, 13
  %_93 = shl i32 %379, 13
  %_94 = shl i32 %379, 13
  %_95 = shl i32 %379, 13
  %_96 = shl i32 %379, 13
  %380 = sub i32 0, -680185818
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -680185818
  %_97 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 13
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen98 = add i32 %382, 13
  %387 = sub i32 0, 13
  %388 = add i32 %379, %387
  %_99 = sub i32 %379, 13
  %gen100 = mul i32 %388, 13
  %divalteredBB = sdiv i32 %379, 13
  store i32 %divalteredBB, i32* %k, align 4
  %389 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp eq i32 %389, 0
  store i32 1502659103, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  store i32 1644755379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %for.end53, %for.inc51, %if.end, %originalBBpart2106, %originalBB104, %if.then37, %land.lhs.true35, %originalBBpart2102, %originalBB80, %for.body26, %originalBBpart278, %originalBB69, %for.cond23, %if.else22, %if.then15, %land.lhs.true, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -208315604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -208315604, label %first
    i32 1906564984, label %originalBB
    i32 1198211238, label %originalBBpart2
    i32 1021939481, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1906564984, i32 1021939481
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1261159592
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1261159592
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1198211238, i32 1021939481
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1906564984, i32* %switchVar
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
