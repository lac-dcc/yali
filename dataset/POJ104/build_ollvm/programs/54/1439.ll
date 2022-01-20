; ModuleID = 'source-C-CXX/54/1439.cpp'
source_filename = "source-C-CXX/54/1439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %0 = sub i64 %call4, -3920884695515091955
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -3920884695515091955
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2048242206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -2048242206, label %for.cond
    i32 -272403608, label %for.body
    i32 1743776311, label %if.then
    i32 1079708720, label %originalBB
    i32 -1872480984, label %originalBBpart2
    i32 331063148, label %if.else
    i32 -2123721723, label %originalBB154
    i32 -9768287, label %originalBBpart2156
    i32 -561059809, label %land.lhs.true
    i32 -1455532095, label %originalBB158
    i32 1375983843, label %originalBBpart2160
    i32 1839589507, label %if.then32
    i32 10887221, label %if.else53
    i32 -965431918, label %originalBB162
    i32 -121412317, label %originalBBpart2230
    i32 2017437571, label %if.end
    i32 -601019855, label %originalBB232
    i32 -852251623, label %originalBBpart2234
    i32 -1678361246, label %if.end74
    i32 1899731565, label %originalBB236
    i32 866405943, label %originalBBpart2238
    i32 1290496581, label %for.inc
    i32 13515266, label %for.end
    i32 -1567448379, label %if.then76
    i32 -1010012759, label %if.end79
    i32 1444805119, label %while.cond
    i32 1829579457, label %while.body
    i32 -469536336, label %while.end
    i32 785904057, label %for.cond84
    i32 295331693, label %originalBB240
    i32 955999056, label %originalBBpart2242
    i32 -1827692460, label %for.body86
    i32 489575378, label %originalBB244
    i32 -361047168, label %originalBBpart2246
    i32 -1014663517, label %if.then90
    i32 1533717970, label %if.else94
    i32 -1794615566, label %originalBB248
    i32 23543135, label %originalBBpart2274
    i32 -2053215701, label %if.end101
    i32 -609517446, label %for.inc102
    i32 -436552476, label %for.end104
    i32 430422009, label %originalBB276
    i32 1126344993, label %originalBBpart2278
    i32 1594002325, label %originalBBalteredBB
    i32 -1071910883, label %originalBB154alteredBB
    i32 1711023889, label %originalBB158alteredBB
    i32 4225703, label %originalBB162alteredBB
    i32 2055978242, label %originalBB232alteredBB
    i32 -574972335, label %originalBB236alteredBB
    i32 -604483557, label %originalBB240alteredBB
    i32 30712720, label %originalBB244alteredBB
    i32 982468333, label %originalBB248alteredBB
    i32 1298664135, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -272403608, i32 13515266
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %7 = select i1 %cmp6, i32 1743776311, i32 331063148
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %21 = select i1 %19, i32 1079708720, i32 1594002325
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  %conv7 = sitofp i32 %22 to double
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %24 to i32
  %25 = sub i32 %conv10, 72378233
  %26 = sub i32 %25, 48
  %27 = add i32 %26, 72378233
  %sub11 = sub nsw i32 %conv10, 48
  %conv12 = sitofp i32 %27 to double
  %28 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %28 to double
  %mul = fmul double 1.000000e+00, %conv13
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %conv16 = uitofp i64 %call15 to double
  %mul17 = fmul double 1.000000e+00, %conv16
  %29 = load i32, i32* %i, align 4
  %conv18 = sitofp i32 %29 to double
  %sub19 = fsub double %mul17, %conv18
  %sub20 = fsub double %sub19, 1.000000e+00
  %call21 = call double @pow(double %mul, double %sub20) #2
  %mul22 = fmul double %conv12, %call21
  %add = fadd double %conv7, %mul22
  %conv23 = fptosi double %add to i32
  store i32 %conv23, i32* %sum, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1794638694
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1794638694
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1872480984, i32 1594002325
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1678361246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1752832240
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1752832240
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2123721723, i32 -1071910883
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %73 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -9768287, i32 -1071910883
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %100 = select i1 %cmp27.reload, i32 -561059809, i32 10887221
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1101405417
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1101405417
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1455532095, i32 1711023889
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom28
  %129 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %129 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1787503301
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1787503301
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1375983843, i32 1711023889
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %157 = select i1 %cmp31.reload, i32 1839589507, i32 10887221
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %158 = load i32, i32* %sum, align 4
  %conv33 = sitofp i32 %158 to double
  %159 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom34
  %160 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %160 to i32
  %161 = sub i32 0, 65
  %162 = add i32 %conv36, %161
  %sub37 = sub nsw i32 %conv36, 65
  %163 = sub i32 0, %162
  %164 = sub i32 0, 10
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add38 = add nsw i32 %162, 10
  %conv39 = sitofp i32 %166 to double
  %167 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %167 to double
  %mul41 = fmul double 1.000000e+00, %conv40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #6
  %conv44 = uitofp i64 %call43 to double
  %mul45 = fmul double 1.000000e+00, %conv44
  %168 = load i32, i32* %i, align 4
  %conv46 = sitofp i32 %168 to double
  %sub47 = fsub double %mul45, %conv46
  %sub48 = fsub double %sub47, 1.000000e+00
  %call49 = call double @pow(double %mul41, double %sub48) #2
  %mul50 = fmul double %conv39, %call49
  %add51 = fadd double %conv33, %mul50
  %conv52 = fptosi double %add51 to i32
  store i32 %conv52, i32* %sum, align 4
  store i32 2017437571, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1042936849
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1042936849
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -965431918, i32 4225703
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %conv54 = sitofp i32 %184 to double
  %185 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom55
  %186 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %186 to i32
  %187 = add i32 %conv57, -479024515
  %188 = sub i32 %187, 97
  %189 = sub i32 %188, -479024515
  %sub58 = sub nsw i32 %conv57, 97
  %190 = sub i32 0, 10
  %191 = sub i32 %189, %190
  %add59 = add nsw i32 %189, 10
  %conv60 = sitofp i32 %191 to double
  %192 = load i32, i32* %n, align 4
  %conv61 = sitofp i32 %192 to double
  %mul62 = fmul double 1.000000e+00, %conv61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #6
  %conv65 = uitofp i64 %call64 to double
  %mul66 = fmul double 1.000000e+00, %conv65
  %193 = load i32, i32* %i, align 4
  %conv67 = sitofp i32 %193 to double
  %sub68 = fsub double %mul66, %conv67
  %sub69 = fsub double %sub68, 1.000000e+00
  %call70 = call double @pow(double %mul62, double %sub69) #2
  %mul71 = fmul double %conv60, %call70
  %add72 = fadd double %conv54, %mul71
  %conv73 = fptosi double %add72 to i32
  store i32 %conv73, i32* %sum, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -121412317, i32 4225703
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2017437571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 2088819798
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2088819798
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -601019855, i32 2055978242
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 2002182047
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2002182047
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -852251623, i32 2055978242
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1678361246, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1899731565, i32 -574972335
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 866405943, i32 -574972335
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1290496581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -1016599261
  %280 = add i32 %279, -1
  %281 = sub i32 %280, -1016599261
  %dec = add nsw i32 %278, -1
  store i32 %281, i32* %i, align 4
  store i32 -2048242206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32, i32* %sum, align 4
  %cmp75 = icmp eq i32 %282, 0
  %283 = select i1 %cmp75, i32 -1567448379, i32 -1010012759
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1010012759, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1444805119, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %284 = load i32, i32* %sum, align 4
  %cmp80 = icmp ne i32 %284, 0
  %285 = select i1 %cmp80, i32 1829579457, i32 -469536336
  store i32 %285, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %286 = load i32, i32* %sum, align 4
  %287 = load i32, i32* %m, align 4
  %rem = srem i32 %286, %287
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, -1121346207
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1121346207
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  %idxprom81 = sext i32 %288 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom81
  store i32 %rem, i32* %arrayidx82, align 4
  %292 = load i32, i32* %sum, align 4
  %293 = load i32, i32* %m, align 4
  %div = sdiv i32 %292, %293
  store i32 %div, i32* %sum, align 4
  store i32 1444805119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, 416592420
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 416592420
  %sub83 = sub nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 785904057, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 295331693, i32 -604483557
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp85 = icmp sge i32 %324, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 955999056, i32 -604483557
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %339 = select i1 %cmp85.reload, i32 -1827692460, i32 -436552476
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1750106725
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1750106725
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 489575378, i32 30712720
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %367 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom87
  %368 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %368, 9
  store i1 %cmp89, i1* %cmp89.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1863210088
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1863210088
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -361047168, i32 30712720
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %384 = select i1 %cmp89.reload, i32 -1014663517, i32 1533717970
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %385 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom91
  %386 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  store i32 -2053215701, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -416697670
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -416697670
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1794615566, i32 982468333
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %414 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95
  %415 = load i32, i32* %arrayidx96, align 4
  %416 = sub i32 %415, 488099005
  %417 = sub i32 %416, 10
  %418 = add i32 %417, 488099005
  %sub97 = sub nsw i32 %415, 10
  %419 = sub i32 0, %418
  %420 = sub i32 0, 65
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add98 = add nsw i32 %418, 65
  %conv99 = trunc i32 %422 to i8
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv99)
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -389669440
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -389669440
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 23543135, i32 982468333
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -2053215701, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -609517446, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, 1409949804
  %440 = add i32 %439, -1
  %441 = add i32 %440, 1409949804
  %dec103 = add nsw i32 %438, -1
  store i32 %441, i32* %i, align 4
  store i32 785904057, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1389353789
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1389353789
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 430422009, i32 1298664135
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1126344993, i32 1298664135
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %sum, align 4
  %conv7alteredBB = sitofp i32 %495 to double
  %496 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %496 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom8alteredBB
  %497 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %497 to i32
  %498 = sub i32 0, 48
  %499 = add i32 %conv10alteredBB, %498
  %_ = sub i32 %conv10alteredBB, 48
  %gen = mul i32 %499, 48
  %500 = add i32 %conv10alteredBB, -228491123
  %501 = sub i32 %500, 48
  %502 = sub i32 %501, -228491123
  %_106 = sub i32 %conv10alteredBB, 48
  %gen107 = mul i32 %502, 48
  %503 = sub i32 0, %conv10alteredBB
  %504 = add i32 0, %503
  %_108 = sub i32 0, %conv10alteredBB
  %505 = sub i32 %504, -5573217
  %506 = add i32 %505, 48
  %507 = add i32 %506, -5573217
  %gen109 = add i32 %504, 48
  %508 = sub i32 %conv10alteredBB, 1674484786
  %509 = sub i32 %508, 48
  %510 = add i32 %509, 1674484786
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %conv12alteredBB = sitofp i32 %510 to double
  %511 = load i32, i32* %n, align 4
  %conv13alteredBB = sitofp i32 %511 to double
  %_110 = fsub double -0.000000e+00, 1.000000e+00
  %gen111 = fadd double %_110, %conv13alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv13alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #6
  %conv16alteredBB = uitofp i64 %call15alteredBB to double
  %_112 = fsub double -0.000000e+00, 1.000000e+00
  %gen113 = fadd double %_112, %conv16alteredBB
  %_114 = fsub double 1.000000e+00, %conv16alteredBB
  %gen115 = fmul double %_114, %conv16alteredBB
  %_116 = fsub double -0.000000e+00, 1.000000e+00
  %gen117 = fadd double %_116, %conv16alteredBB
  %_118 = fsub double 1.000000e+00, %conv16alteredBB
  %gen119 = fmul double %_118, %conv16alteredBB
  %_120 = fsub double -0.000000e+00, 1.000000e+00
  %gen121 = fadd double %_120, %conv16alteredBB
  %_122 = fsub double -0.000000e+00, 1.000000e+00
  %gen123 = fadd double %_122, %conv16alteredBB
  %mul17alteredBB = fmul double 1.000000e+00, %conv16alteredBB
  %512 = load i32, i32* %i, align 4
  %conv18alteredBB = sitofp i32 %512 to double
  %_124 = fsub double %mul17alteredBB, %conv18alteredBB
  %gen125 = fmul double %_124, %conv18alteredBB
  %_126 = fsub double -0.000000e+00, %mul17alteredBB
  %gen127 = fadd double %_126, %conv18alteredBB
  %sub19alteredBB = fsub double %mul17alteredBB, %conv18alteredBB
  %_128 = fsub double -0.000000e+00, %sub19alteredBB
  %gen129 = fadd double %_128, 1.000000e+00
  %_130 = fsub double -0.000000e+00, %sub19alteredBB
  %gen131 = fadd double %_130, 1.000000e+00
  %_132 = fsub double %sub19alteredBB, 1.000000e+00
  %gen133 = fmul double %_132, 1.000000e+00
  %sub20alteredBB = fsub double %sub19alteredBB, 1.000000e+00
  %call21alteredBB = call double @pow(double %mulalteredBB, double %sub20alteredBB) #2
  %_134 = fsub double %conv12alteredBB, %call21alteredBB
  %gen135 = fmul double %_134, %call21alteredBB
  %_136 = fsub double -0.000000e+00, %conv12alteredBB
  %gen137 = fadd double %_136, %call21alteredBB
  %_138 = fsub double %conv12alteredBB, %call21alteredBB
  %gen139 = fmul double %_138, %call21alteredBB
  %_140 = fsub double %conv12alteredBB, %call21alteredBB
  %gen141 = fmul double %_140, %call21alteredBB
  %_142 = fsub double %conv12alteredBB, %call21alteredBB
  %gen143 = fmul double %_142, %call21alteredBB
  %mul22alteredBB = fmul double %conv12alteredBB, %call21alteredBB
  %_144 = fsub double %conv7alteredBB, %mul22alteredBB
  %gen145 = fmul double %_144, %mul22alteredBB
  %_146 = fsub double %conv7alteredBB, %mul22alteredBB
  %gen147 = fmul double %_146, %mul22alteredBB
  %_148 = fsub double %conv7alteredBB, %mul22alteredBB
  %gen149 = fmul double %_148, %mul22alteredBB
  %_150 = fsub double %conv7alteredBB, %mul22alteredBB
  %gen151 = fmul double %_150, %mul22alteredBB
  %_152 = fsub double -0.000000e+00, %conv7alteredBB
  %gen153 = fadd double %_152, %mul22alteredBB
  %addalteredBB = fadd double %conv7alteredBB, %mul22alteredBB
  %conv23alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv23alteredBB, i32* %sum, align 4
  store i32 1079708720, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %513 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom24alteredBB
  %514 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %514 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 65
  store i32 -2123721723, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %515 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom28alteredBB
  %516 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %516 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 -1455532095, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %sum, align 4
  %conv54alteredBB = sitofp i32 %517 to double
  %518 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %518 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom55alteredBB
  %519 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %519 to i32
  %520 = sub i32 %conv57alteredBB, -1615947105
  %521 = sub i32 %520, 97
  %522 = add i32 %521, -1615947105
  %_163 = sub i32 %conv57alteredBB, 97
  %gen164 = mul i32 %522, 97
  %523 = sub i32 0, 97
  %524 = add i32 %conv57alteredBB, %523
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 97
  %525 = sub i32 %524, -182301120
  %526 = sub i32 %525, 10
  %527 = add i32 %526, -182301120
  %_165 = sub i32 %524, 10
  %gen166 = mul i32 %527, 10
  %528 = sub i32 0, %524
  %529 = add i32 0, %528
  %_167 = sub i32 0, %524
  %530 = sub i32 0, 10
  %531 = sub i32 %529, %530
  %gen168 = add i32 %529, 10
  %532 = sub i32 %524, 1276395936
  %533 = sub i32 %532, 10
  %534 = add i32 %533, 1276395936
  %_169 = sub i32 %524, 10
  %gen170 = mul i32 %534, 10
  %535 = add i32 0, 717392477
  %536 = sub i32 %535, %524
  %537 = sub i32 %536, 717392477
  %_171 = sub i32 0, %524
  %538 = sub i32 0, 10
  %539 = sub i32 %537, %538
  %gen172 = add i32 %537, 10
  %540 = sub i32 %524, -335269608
  %541 = sub i32 %540, 10
  %542 = add i32 %541, -335269608
  %_173 = sub i32 %524, 10
  %gen174 = mul i32 %542, 10
  %543 = sub i32 %524, -1388789612
  %544 = add i32 %543, 10
  %545 = add i32 %544, -1388789612
  %add59alteredBB = add nsw i32 %524, 10
  %conv60alteredBB = sitofp i32 %545 to double
  %546 = load i32, i32* %n, align 4
  %conv61alteredBB = sitofp i32 %546 to double
  %_175 = fsub double -0.000000e+00, 1.000000e+00
  %gen176 = fadd double %_175, %conv61alteredBB
  %_177 = fsub double 1.000000e+00, %conv61alteredBB
  %gen178 = fmul double %_177, %conv61alteredBB
  %_179 = fsub double 1.000000e+00, %conv61alteredBB
  %gen180 = fmul double %_179, %conv61alteredBB
  %_181 = fsub double 1.000000e+00, %conv61alteredBB
  %gen182 = fmul double %_181, %conv61alteredBB
  %_183 = fsub double 1.000000e+00, %conv61alteredBB
  %gen184 = fmul double %_183, %conv61alteredBB
  %_185 = fsub double 1.000000e+00, %conv61alteredBB
  %gen186 = fmul double %_185, %conv61alteredBB
  %_187 = fsub double 1.000000e+00, %conv61alteredBB
  %gen188 = fmul double %_187, %conv61alteredBB
  %mul62alteredBB = fmul double 1.000000e+00, %conv61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call64alteredBB = call i64 @strlen(i8* %arraydecay63alteredBB) #6
  %conv65alteredBB = uitofp i64 %call64alteredBB to double
  %_189 = fsub double 1.000000e+00, %conv65alteredBB
  %gen190 = fmul double %_189, %conv65alteredBB
  %_191 = fsub double -0.000000e+00, 1.000000e+00
  %gen192 = fadd double %_191, %conv65alteredBB
  %_193 = fsub double 1.000000e+00, %conv65alteredBB
  %gen194 = fmul double %_193, %conv65alteredBB
  %_195 = fsub double -0.000000e+00, 1.000000e+00
  %gen196 = fadd double %_195, %conv65alteredBB
  %_197 = fsub double 1.000000e+00, %conv65alteredBB
  %gen198 = fmul double %_197, %conv65alteredBB
  %_199 = fsub double 1.000000e+00, %conv65alteredBB
  %gen200 = fmul double %_199, %conv65alteredBB
  %mul66alteredBB = fmul double 1.000000e+00, %conv65alteredBB
  %547 = load i32, i32* %i, align 4
  %conv67alteredBB = sitofp i32 %547 to double
  %_201 = fsub double -0.000000e+00, %mul66alteredBB
  %gen202 = fadd double %_201, %conv67alteredBB
  %sub68alteredBB = fsub double %mul66alteredBB, %conv67alteredBB
  %_203 = fsub double %sub68alteredBB, 1.000000e+00
  %gen204 = fmul double %_203, 1.000000e+00
  %_205 = fsub double -0.000000e+00, %sub68alteredBB
  %gen206 = fadd double %_205, 1.000000e+00
  %_207 = fsub double -0.000000e+00, %sub68alteredBB
  %gen208 = fadd double %_207, 1.000000e+00
  %_209 = fsub double %sub68alteredBB, 1.000000e+00
  %gen210 = fmul double %_209, 1.000000e+00
  %_211 = fsub double %sub68alteredBB, 1.000000e+00
  %gen212 = fmul double %_211, 1.000000e+00
  %sub69alteredBB = fsub double %sub68alteredBB, 1.000000e+00
  %call70alteredBB = call double @pow(double %mul62alteredBB, double %sub69alteredBB) #2
  %_213 = fsub double %conv60alteredBB, %call70alteredBB
  %gen214 = fmul double %_213, %call70alteredBB
  %_215 = fsub double %conv60alteredBB, %call70alteredBB
  %gen216 = fmul double %_215, %call70alteredBB
  %_217 = fsub double %conv60alteredBB, %call70alteredBB
  %gen218 = fmul double %_217, %call70alteredBB
  %_219 = fsub double %conv60alteredBB, %call70alteredBB
  %gen220 = fmul double %_219, %call70alteredBB
  %_221 = fsub double %conv60alteredBB, %call70alteredBB
  %gen222 = fmul double %_221, %call70alteredBB
  %_223 = fsub double %conv60alteredBB, %call70alteredBB
  %gen224 = fmul double %_223, %call70alteredBB
  %mul71alteredBB = fmul double %conv60alteredBB, %call70alteredBB
  %_225 = fsub double %conv54alteredBB, %mul71alteredBB
  %gen226 = fmul double %_225, %mul71alteredBB
  %_227 = fsub double %conv54alteredBB, %mul71alteredBB
  %gen228 = fmul double %_227, %mul71alteredBB
  %add72alteredBB = fadd double %conv54alteredBB, %mul71alteredBB
  %conv73alteredBB = fptosi double %add72alteredBB to i32
  store i32 %conv73alteredBB, i32* %sum, align 4
  store i32 -965431918, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -601019855, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1899731565, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp sge i32 %548, 0
  store i32 295331693, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %549 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom87alteredBB
  %550 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sle i32 %550, 9
  store i32 489575378, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %551 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95alteredBB
  %552 = load i32, i32* %arrayidx96alteredBB, align 4
  %553 = sub i32 0, 10
  %554 = add i32 %552, %553
  %_249 = sub i32 %552, 10
  %gen250 = mul i32 %554, 10
  %555 = sub i32 0, -995047154
  %556 = sub i32 %555, %552
  %557 = add i32 %556, -995047154
  %_251 = sub i32 0, %552
  %558 = add i32 %557, -1218949914
  %559 = add i32 %558, 10
  %560 = sub i32 %559, -1218949914
  %gen252 = add i32 %557, 10
  %_253 = shl i32 %552, 10
  %561 = sub i32 0, 1773305435
  %562 = sub i32 %561, %552
  %563 = add i32 %562, 1773305435
  %_254 = sub i32 0, %552
  %564 = sub i32 0, 10
  %565 = sub i32 %563, %564
  %gen255 = add i32 %563, 10
  %_256 = shl i32 %552, 10
  %566 = add i32 0, -1971548953
  %567 = sub i32 %566, %552
  %568 = sub i32 %567, -1971548953
  %_257 = sub i32 0, %552
  %569 = sub i32 0, 10
  %570 = sub i32 %568, %569
  %gen258 = add i32 %568, 10
  %571 = sub i32 0, %552
  %572 = add i32 0, %571
  %_259 = sub i32 0, %552
  %573 = sub i32 0, %572
  %574 = sub i32 0, 10
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen260 = add i32 %572, 10
  %577 = sub i32 0, 10
  %578 = add i32 %552, %577
  %sub97alteredBB = sub nsw i32 %552, 10
  %579 = sub i32 %578, 1370415361
  %580 = sub i32 %579, 65
  %581 = add i32 %580, 1370415361
  %_261 = sub i32 %578, 65
  %gen262 = mul i32 %581, 65
  %582 = sub i32 %578, 1803906859
  %583 = sub i32 %582, 65
  %584 = add i32 %583, 1803906859
  %_263 = sub i32 %578, 65
  %gen264 = mul i32 %584, 65
  %_265 = shl i32 %578, 65
  %585 = add i32 %578, -1634204881
  %586 = sub i32 %585, 65
  %587 = sub i32 %586, -1634204881
  %_266 = sub i32 %578, 65
  %gen267 = mul i32 %587, 65
  %588 = add i32 0, -1658998367
  %589 = sub i32 %588, %578
  %590 = sub i32 %589, -1658998367
  %_268 = sub i32 0, %578
  %591 = sub i32 0, %590
  %592 = sub i32 0, 65
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen269 = add i32 %590, 65
  %595 = sub i32 %578, -1861706482
  %596 = sub i32 %595, 65
  %597 = add i32 %596, -1861706482
  %_270 = sub i32 %578, 65
  %gen271 = mul i32 %597, 65
  %_272 = shl i32 %578, 65
  %598 = sub i32 %578, -1847021023
  %599 = add i32 %598, 65
  %600 = add i32 %599, -1847021023
  %add98alteredBB = add nsw i32 %578, 65
  %conv99alteredBB = trunc i32 %600 to i8
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv99alteredBB)
  store i32 -1794615566, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 430422009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB276, %for.end104, %for.inc102, %if.end101, %originalBBpart2274, %originalBB248, %if.else94, %if.then90, %originalBBpart2246, %originalBB244, %for.body86, %originalBBpart2242, %originalBB240, %for.cond84, %while.end, %while.body, %while.cond, %if.end79, %if.then76, %for.end, %for.inc, %originalBBpart2238, %originalBB236, %if.end74, %originalBBpart2234, %originalBB232, %if.end, %originalBBpart2230, %originalBB162, %if.else53, %if.then32, %originalBBpart2160, %originalBB158, %land.lhs.true, %originalBBpart2156, %originalBB154, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
