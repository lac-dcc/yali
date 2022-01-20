; ModuleID = 'source-C-CXX/97/1552.cpp'
source_filename = "source-C-CXX/97/1552.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1552.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x [41 x i8]], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %p, align 8
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 231825743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 231825743, label %for.cond
    i32 1963588685, label %originalBB
    i32 -319407393, label %originalBBpart2
    i32 2018284138, label %for.body
    i32 35867235, label %originalBB58
    i32 -60511845, label %originalBBpart260
    i32 -441276406, label %for.inc
    i32 -175194120, label %for.end
    i32 -1240779557, label %originalBB62
    i32 62578329, label %originalBBpart264
    i32 -1794668329, label %for.cond5
    i32 -1106180313, label %for.body7
    i32 -1187467816, label %originalBB66
    i32 1543543943, label %originalBBpart270
    i32 -1672699733, label %if.then
    i32 -162122834, label %if.else
    i32 -1196088167, label %originalBB72
    i32 639038446, label %originalBBpart285
    i32 -1158258586, label %if.then24
    i32 -743726047, label %if.then26
    i32 1469305785, label %originalBB87
    i32 655394376, label %originalBBpart289
    i32 -223198740, label %if.end
    i32 -562360447, label %do.body
    i32 -1790239947, label %originalBB91
    i32 127517200, label %originalBBpart293
    i32 1722369676, label %do.cond
    i32 1419591257, label %originalBB95
    i32 1652109484, label %originalBBpart297
    i32 -645021409, label %do.end
    i32 -758662532, label %originalBB99
    i32 -384601975, label %originalBBpart2101
    i32 -1150857040, label %if.else32
    i32 709258434, label %originalBB103
    i32 124561177, label %originalBBpart2105
    i32 -1605328563, label %if.then34
    i32 -1352438196, label %originalBB107
    i32 -740361582, label %originalBBpart2115
    i32 -299205355, label %if.end37
    i32 17484591, label %do.body38
    i32 -549523651, label %do.cond41
    i32 429460280, label %do.end44
    i32 -1461841494, label %originalBB117
    i32 266583501, label %originalBBpart2127
    i32 1081814184, label %if.end52
    i32 -360156665, label %if.end53
    i32 2059091111, label %for.inc54
    i32 -1164483771, label %for.end56
    i32 1404025728, label %originalBBalteredBB
    i32 418723300, label %originalBB58alteredBB
    i32 346640116, label %originalBB62alteredBB
    i32 -1475579320, label %originalBB66alteredBB
    i32 2048940172, label %originalBB72alteredBB
    i32 2083727569, label %originalBB87alteredBB
    i32 1474000882, label %originalBB91alteredBB
    i32 -829980358, label %originalBB95alteredBB
    i32 1992683402, label %originalBB99alteredBB
    i32 -1729153002, label %originalBB103alteredBB
    i32 -416604006, label %originalBB107alteredBB
    i32 2020102608, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1963588685, i32 1404025728
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
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
  %41 = select i1 %39, i32 -319407393, i32 1404025728
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2018284138, i32 -175194120
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 35867235, i32 418723300
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 818917120
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 818917120
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -60511845, i32 418723300
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -441276406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -1755426537
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1755426537
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 231825743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1240779557, i32 346640116
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx2, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i4, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -565644666
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -565644666
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 62578329, i32 346640116
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1794668329, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i4, align 4
  %131 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %130, %131
  %132 = select i1 %cmp6, i32 -1106180313, i32 -1164483771
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1187467816, i32 -1475579320
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx9, i32 0, i32 0
  store i8* %arraydecay10, i8** %p, align 8
  %148 = load i32, i32* %sum, align 4
  %conv = sext i32 %148 to i64
  %149 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %149 to i64
  %arrayidx12 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %150 = add i64 %conv, 4528650642831132258
  %151 = add i64 %150, %call14
  %152 = sub i64 %151, 4528650642831132258
  %add = add i64 %conv, %call14
  %cmp15 = icmp ugt i64 %152, 79
  store i1 %cmp15, i1* %cmp15.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1543543943, i32 -1475579320
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %179 = select i1 %cmp15.reload, i32 -1672699733, i32 -162122834
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i4, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 1
  store i32 %182, i32* %i4, align 4
  store i32 0, i32* %sum, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -360156665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1003708271
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1003708271
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1196088167, i32 2048940172
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %198 = load i32, i32* %sum, align 4
  %conv17 = sext i32 %198 to i64
  %199 = load i32, i32* %i4, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %200 = sub i64 0, %call21
  %201 = sub i64 %conv17, %200
  %add22 = add i64 %conv17, %call21
  %cmp23 = icmp eq i64 %201, 79
  store i1 %cmp23, i1* %cmp23.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 84567662
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 84567662
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 639038446, i32 2048940172
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %217 = select i1 %cmp23.reload, i32 -1158258586, i32 -1150857040
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %cmp25 = icmp ne i32 %218, 0
  %219 = select i1 %cmp25, i32 -743726047, i32 -223198740
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -754389587
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -754389587
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1469305785, i32 2083727569
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1459540916
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1459540916
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 655394376, i32 2083727569
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -223198740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -562360447, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -215186755
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -215186755
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1790239947, i32 1474000882
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %277 = load i8*, i8** %p, align 8
  %278 = load i8, i8* %277, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  %279 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %279, i64 1
  store i8* %add.ptr, i8** %p, align 8
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 576096599
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 576096599
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 127517200, i32 1474000882
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1722369676, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1998304353
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1998304353
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1419591257, i32 -829980358
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %322 = load i8*, i8** %p, align 8
  %323 = load i8, i8* %322, align 1
  %conv29 = sext i8 %323 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1652109484, i32 -829980358
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %350 = select i1 %cmp30.reload, i32 -562360447, i32 -645021409
  store i32 %350, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 717533968
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 717533968
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -758662532, i32 1992683402
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 502885828
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 502885828
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -384601975, i32 1992683402
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1081814184, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1530906599
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1530906599
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 709258434, i32 -1729153002
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %408 = load i32, i32* %sum, align 4
  %cmp33 = icmp ne i32 %408, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 124561177, i32 -1729153002
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %435 = select i1 %cmp33.reload, i32 -1605328563, i32 -299205355
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1352438196, i32 -416604006
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %sum, align 4
  %463 = add i32 %462, -955772067
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -955772067
  %add36 = add nsw i32 %462, 1
  store i32 %465, i32* %sum, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -740361582, i32 -416604006
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -299205355, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 17484591, i32* %switchVar
  br label %loopEnd

do.body38:                                        ; preds = %loopEntry
  %492 = load i8*, i8** %p, align 8
  %493 = load i8, i8* %492, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  %494 = load i8*, i8** %p, align 8
  %add.ptr40 = getelementptr inbounds i8, i8* %494, i64 1
  store i8* %add.ptr40, i8** %p, align 8
  store i32 -549523651, i32* %switchVar
  br label %loopEnd

do.cond41:                                        ; preds = %loopEntry
  %495 = load i8*, i8** %p, align 8
  %496 = load i8, i8* %495, align 1
  %conv42 = sext i8 %496 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %497 = select i1 %cmp43, i32 17484591, i32 429460280
  store i32 %497, i32* %switchVar
  br label %loopEnd

do.end44:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1461841494, i32 2020102608
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %524 = load i32, i32* %sum, align 4
  %conv45 = sext i32 %524 to i64
  %525 = load i32, i32* %i4, align 4
  %idxprom46 = sext i32 %525 to i64
  %arrayidx47 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %526 = sub i64 0, %call49
  %527 = sub i64 %conv45, %526
  %add50 = add i64 %conv45, %call49
  %conv51 = trunc i64 %527 to i32
  store i32 %conv51, i32* %sum, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -320613467
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -320613467
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 266583501, i32 2020102608
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1081814184, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -360156665, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2059091111, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i4, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc55 = add nsw i32 %543, 1
  store i32 %547, i32* %i4, align 4
  store i32 -1794668329, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %548, %549
  store i32 1963588685, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 35867235, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %p, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i4, align 4
  store i32 -1240779557, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %551 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  store i8* %arraydecay10alteredBB, i8** %p, align 8
  %552 = load i32, i32* %sum, align 4
  %convalteredBB = sext i32 %552 to i64
  %553 = load i32, i32* %i4, align 4
  %idxprom11alteredBB = sext i32 %553 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %554 = add i64 %convalteredBB, 2641057455595827325
  %555 = sub i64 %554, %call14alteredBB
  %556 = sub i64 %555, 2641057455595827325
  %_ = sub i64 %convalteredBB, %call14alteredBB
  %gen = mul i64 %556, %call14alteredBB
  %557 = sub i64 0, %convalteredBB
  %558 = add i64 0, %557
  %_67 = sub i64 0, %convalteredBB
  %559 = sub i64 0, %558
  %560 = sub i64 0, %call14alteredBB
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %gen68 = add i64 %558, %call14alteredBB
  %563 = add i64 %convalteredBB, -1318568691318034027
  %564 = add i64 %563, %call14alteredBB
  %565 = sub i64 %564, -1318568691318034027
  %addalteredBB = add i64 %convalteredBB, %call14alteredBB
  %cmp15alteredBB = icmp ugt i64 %565, 79
  store i32 -1187467816, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %sum, align 4
  %conv17alteredBB = sext i32 %566 to i64
  %567 = load i32, i32* %i4, align 4
  %idxprom18alteredBB = sext i32 %567 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #5
  %_73 = shl i64 %conv17alteredBB, %call21alteredBB
  %568 = add i64 %conv17alteredBB, -2284559389357058091
  %569 = sub i64 %568, %call21alteredBB
  %570 = sub i64 %569, -2284559389357058091
  %_74 = sub i64 %conv17alteredBB, %call21alteredBB
  %gen75 = mul i64 %570, %call21alteredBB
  %571 = sub i64 0, -7501945671295725811
  %572 = sub i64 %571, %conv17alteredBB
  %573 = add i64 %572, -7501945671295725811
  %_76 = sub i64 0, %conv17alteredBB
  %574 = sub i64 0, %call21alteredBB
  %575 = sub i64 %573, %574
  %gen77 = add i64 %573, %call21alteredBB
  %576 = add i64 %conv17alteredBB, -713441122266042014
  %577 = sub i64 %576, %call21alteredBB
  %578 = sub i64 %577, -713441122266042014
  %_78 = sub i64 %conv17alteredBB, %call21alteredBB
  %gen79 = mul i64 %578, %call21alteredBB
  %579 = sub i64 0, 582946892571408102
  %580 = sub i64 %579, %conv17alteredBB
  %581 = add i64 %580, 582946892571408102
  %_80 = sub i64 0, %conv17alteredBB
  %582 = sub i64 %581, -6743527767832961202
  %583 = add i64 %582, %call21alteredBB
  %584 = add i64 %583, -6743527767832961202
  %gen81 = add i64 %581, %call21alteredBB
  %585 = sub i64 0, -8603711372714502368
  %586 = sub i64 %585, %conv17alteredBB
  %587 = add i64 %586, -8603711372714502368
  %_82 = sub i64 0, %conv17alteredBB
  %588 = sub i64 0, %call21alteredBB
  %589 = sub i64 %587, %588
  %gen83 = add i64 %587, %call21alteredBB
  %590 = sub i64 0, %call21alteredBB
  %591 = sub i64 %conv17alteredBB, %590
  %add22alteredBB = add i64 %conv17alteredBB, %call21alteredBB
  %cmp23alteredBB = icmp eq i64 %591, 79
  store i32 -1196088167, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1469305785, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %592 = load i8*, i8** %p, align 8
  %593 = load i8, i8* %592, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %593)
  %594 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %594, i64 1
  store i8* %add.ptralteredBB, i8** %p, align 8
  store i32 -1790239947, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %595 = load i8*, i8** %p, align 8
  %596 = load i8, i8* %595, align 1
  %conv29alteredBB = sext i8 %596 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 1419591257, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -758662532, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %sum, align 4
  %cmp33alteredBB = icmp ne i32 %597, 0
  store i32 709258434, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %sum, align 4
  %599 = add i32 %598, 1045447726
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1045447726
  %_108 = sub i32 %598, 1
  %gen109 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %598, %602
  %_110 = sub i32 %598, 1
  %gen111 = mul i32 %603, 1
  %604 = add i32 0, 379045063
  %605 = sub i32 %604, %598
  %606 = sub i32 %605, 379045063
  %_112 = sub i32 0, %598
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen113 = add i32 %606, 1
  %609 = add i32 %598, -328518143
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -328518143
  %add36alteredBB = add nsw i32 %598, 1
  store i32 %611, i32* %sum, align 4
  store i32 -1352438196, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %sum, align 4
  %conv45alteredBB = sext i32 %612 to i64
  %613 = load i32, i32* %i4, align 4
  %idxprom46alteredBB = sext i32 %613 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #5
  %_118 = shl i64 %conv45alteredBB, %call49alteredBB
  %614 = sub i64 0, %conv45alteredBB
  %615 = add i64 0, %614
  %_119 = sub i64 0, %conv45alteredBB
  %616 = sub i64 0, %615
  %617 = sub i64 0, %call49alteredBB
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %gen120 = add i64 %615, %call49alteredBB
  %_121 = shl i64 %conv45alteredBB, %call49alteredBB
  %_122 = shl i64 %conv45alteredBB, %call49alteredBB
  %620 = sub i64 %conv45alteredBB, 6862827423338401835
  %621 = sub i64 %620, %call49alteredBB
  %622 = add i64 %621, 6862827423338401835
  %_123 = sub i64 %conv45alteredBB, %call49alteredBB
  %gen124 = mul i64 %622, %call49alteredBB
  %_125 = shl i64 %conv45alteredBB, %call49alteredBB
  %623 = sub i64 0, %call49alteredBB
  %624 = sub i64 %conv45alteredBB, %623
  %add50alteredBB = add i64 %conv45alteredBB, %call49alteredBB
  %conv51alteredBB = trunc i64 %624 to i32
  store i32 %conv51alteredBB, i32* %sum, align 4
  store i32 -1461841494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end52, %originalBBpart2127, %originalBB117, %do.end44, %do.cond41, %do.body38, %if.end37, %originalBBpart2115, %originalBB107, %if.then34, %originalBBpart2105, %originalBB103, %if.else32, %originalBBpart2101, %originalBB99, %do.end, %originalBBpart297, %originalBB95, %do.cond, %originalBBpart293, %originalBB91, %do.body, %if.end, %originalBBpart289, %originalBB87, %if.then26, %if.then24, %originalBBpart285, %originalBB72, %if.else, %if.then, %originalBBpart270, %originalBB66, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1552.cpp() #0 section ".text.startup" {
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
