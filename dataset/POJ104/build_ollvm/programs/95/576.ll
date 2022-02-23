; ModuleID = 'source-C-CXX/95/576.cpp'
source_filename = "source-C-CXX/95/576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i48.reg2mem = alloca i32*
  %i37.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %yu.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %shan.reg2mem = alloca [100 x i32]*
  %in.reg2mem = alloca [101 x i8]*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 430083489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 430083489, label %first
    i32 -1259197108, label %originalBB
    i32 -2075616992, label %originalBBpart2
    i32 -1917574025, label %lor.lhs.false
    i32 -204118864, label %land.lhs.true
    i32 -2021950950, label %originalBB62
    i32 1142251350, label %originalBBpart264
    i32 -973184271, label %land.lhs.true7
    i32 -366064830, label %originalBB66
    i32 -1635350751, label %originalBBpart268
    i32 -2006765603, label %if.then
    i32 -1208260667, label %originalBB70
    i32 -1318478634, label %originalBBpart272
    i32 686088877, label %if.else
    i32 -849691430, label %for.cond
    i32 603836008, label %originalBB74
    i32 -142305012, label %originalBBpart276
    i32 1472235491, label %for.body
    i32 -201547351, label %originalBB78
    i32 1725531942, label %originalBBpart2152
    i32 -555413345, label %for.inc
    i32 -1796426866, label %originalBB154
    i32 -1592517363, label %originalBBpart2167
    i32 -1989117554, label %for.end
    i32 1840990038, label %if.then36
    i32 -207044015, label %for.cond38
    i32 116418008, label %originalBB169
    i32 -1778119409, label %originalBBpart2171
    i32 -1532479018, label %for.body40
    i32 1987310416, label %for.inc44
    i32 -144198410, label %originalBB173
    i32 -2008356565, label %originalBBpart2182
    i32 1367042889, label %for.end46
    i32 940965609, label %originalBB184
    i32 1360646363, label %originalBBpart2186
    i32 277602722, label %if.else47
    i32 392076271, label %for.cond49
    i32 -799720867, label %for.body51
    i32 -1292535394, label %for.inc55
    i32 -1070631859, label %for.end57
    i32 -13011101, label %if.end
    i32 -520759333, label %if.end61
    i32 1517380110, label %originalBB188
    i32 -1968796639, label %originalBBpart2190
    i32 -1563263672, label %originalBBalteredBB
    i32 512991854, label %originalBB62alteredBB
    i32 1801600877, label %originalBB66alteredBB
    i32 -1603821568, label %originalBB70alteredBB
    i32 -432199597, label %originalBB74alteredBB
    i32 1894523133, label %originalBB78alteredBB
    i32 810343168, label %originalBB154alteredBB
    i32 1207687018, label %originalBB169alteredBB
    i32 1567944260, label %originalBB173alteredBB
    i32 816709151, label %originalBB184alteredBB
    i32 664548187, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = and i1 %.reload, %.reload194
  %10 = xor i1 %.reload, %.reload194
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload194
  %13 = select i1 %11, i32 -1259197108, i32 -1563263672
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %in = alloca [101 x i8], align 16
  store [101 x i8]* %in, [101 x i8]** %in.reg2mem
  %shan = alloca [100 x i32], align 16
  store [100 x i32]* %shan, [100 x i32]** %shan.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload219, align 4
  %yu.reload225 = load volatile i32*, i32** %yu.reg2mem
  store i32 0, i32* %yu.reload225, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload232, align 4
  %in.reload207 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload207, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %in.reload206 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload206, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp eq i64 %call2, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1530408193
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1530408193
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2075616992, i32 -1563263672
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -2006765603, i32 -1917574025
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %in.reload205 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload205, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp5 = icmp eq i64 %call4, 2
  %42 = select i1 %cmp5, i32 -204118864, i32 686088877
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1059883617
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1059883617
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2021950950, i32 512991854
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %in.reload204 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload204, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %58 to i32
  %cmp6 = icmp eq i32 %conv, 49
  store i1 %cmp6, i1* %cmp6.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 2004873141
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2004873141
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1142251350, i32 512991854
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 -973184271, i32 686088877
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1502274604
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1502274604
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -366064830, i32 1801600877
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %in.reload203 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload203, i64 0, i64 1
  %114 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %114 to i32
  %cmp10 = icmp slt i32 %conv9, 51
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -669392982
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -669392982
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1635350751, i32 1801600877
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 -2006765603, i32 686088877
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1208260667, i32 -1603821568
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %in.reload202 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload202, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* %arraydecay13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1318478634, i32 -1603821568
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -520759333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %in.reload201 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload201, i64 0, i64 0
  %195 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %195 to i32
  %196 = add i32 %conv17, 973193663
  %197 = sub i32 %196, 48
  %198 = sub i32 %197, 973193663
  %sub = sub nsw i32 %conv17, 48
  %yu.reload224 = load volatile i32*, i32** %yu.reg2mem
  store i32 %198, i32* %yu.reload224, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 -849691430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -392563294
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -392563294
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 603836008, i32 -432199597
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %214 to i64
  %in.reload200 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload200, i64 0, i64 %idxprom
  %215 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %215 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -708724534
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -708724534
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -142305012, i32 -432199597
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %231 = select i1 %cmp20.reload, i32 1472235491, i32 -1989117554
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1934127926
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1934127926
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -201547351, i32 1894523133
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %yu.reload223 = load volatile i32*, i32** %yu.reg2mem
  %247 = load i32, i32* %yu.reload223, align 4
  %mul = mul nsw i32 %247, 10
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload242, align 4
  %idxprom21 = sext i32 %248 to i64
  %in.reload199 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload199, i64 0, i64 %idxprom21
  %249 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %249 to i32
  %250 = add i32 %conv23, 1454050121
  %251 = sub i32 %250, 48
  %252 = sub i32 %251, 1454050121
  %sub24 = sub nsw i32 %conv23, 48
  %253 = add i32 %mul, 1922135973
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 1922135973
  %add = add nsw i32 %mul, %252
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %255, i32* %a.reload218, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload217, align 4
  %div = sdiv i32 %256, 13
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload241, align 4
  %258 = sub i32 %257, -741086438
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -741086438
  %sub25 = sub nsw i32 %257, 1
  %idxprom26 = sext i32 %260 to i64
  %shan.reload213 = load volatile [100 x i32]*, [100 x i32]** %shan.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %shan.reload213, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload216, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload240, align 4
  %263 = add i32 %262, 769087198
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 769087198
  %sub28 = sub nsw i32 %262, 1
  %idxprom29 = sext i32 %265 to i64
  %shan.reload212 = load volatile [100 x i32]*, [100 x i32]** %shan.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %shan.reload212, i64 0, i64 %idxprom29
  %266 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %266, 13
  %267 = sub i32 0, %mul31
  %268 = add i32 %261, %267
  %sub32 = sub nsw i32 %261, %mul31
  %yu.reload222 = load volatile i32*, i32** %yu.reg2mem
  store i32 %268, i32* %yu.reload222, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload231, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc = add nsw i32 %269, 1
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  store i32 %273, i32* %n.reload230, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1016544191
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1016544191
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1725531942, i32 1894523133
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -555413345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -296823719
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -296823719
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1796426866, i32 810343168
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload239, align 4
  %317 = add i32 %316, -1340217281
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1340217281
  %inc33 = add nsw i32 %316, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload238, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1449261061
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1449261061
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1592517363, i32 810343168
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -849691430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %shan.reload211 = load volatile [100 x i32]*, [100 x i32]** %shan.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shan.reload211, i64 0, i64 0
  %335 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %335, 0
  %336 = select i1 %cmp35, i32 1840990038, i32 277602722
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i37.reload251 = load volatile i32*, i32** %i37.reg2mem
  store i32 1, i32* %i37.reload251, align 4
  store i32 -207044015, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -546686911
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -546686911
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 116418008, i32 1207687018
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i37.reload250 = load volatile i32*, i32** %i37.reg2mem
  %352 = load i32, i32* %i37.reload250, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload229, align 4
  %cmp39 = icmp slt i32 %352, %353
  store i1 %cmp39, i1* %cmp39.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1009141701
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1009141701
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1778119409, i32 1207687018
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %369 = select i1 %cmp39.reload, i32 -1532479018, i32 1367042889
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i37.reload249 = load volatile i32*, i32** %i37.reg2mem
  %370 = load i32, i32* %i37.reload249, align 4
  %idxprom41 = sext i32 %370 to i64
  %shan.reload210 = load volatile [100 x i32]*, [100 x i32]** %shan.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %shan.reload210, i64 0, i64 %idxprom41
  %371 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  store i32 1987310416, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -144198410, i32 1567944260
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i37.reload248 = load volatile i32*, i32** %i37.reg2mem
  %386 = load i32, i32* %i37.reload248, align 4
  %387 = add i32 %386, 991753340
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 991753340
  %inc45 = add nsw i32 %386, 1
  %i37.reload247 = load volatile i32*, i32** %i37.reg2mem
  store i32 %389, i32* %i37.reload247, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1705546588
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1705546588
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2008356565, i32 1567944260
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -207044015, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -629210964
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -629210964
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 940965609, i32 816709151
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1000604697
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1000604697
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1360646363, i32 816709151
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -13011101, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i48.reload255 = load volatile i32*, i32** %i48.reg2mem
  store i32 0, i32* %i48.reload255, align 4
  store i32 392076271, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i48.reload254 = load volatile i32*, i32** %i48.reg2mem
  %459 = load i32, i32* %i48.reload254, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload228, align 4
  %cmp50 = icmp slt i32 %459, %460
  %461 = select i1 %cmp50, i32 -799720867, i32 -1070631859
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i48.reload253 = load volatile i32*, i32** %i48.reg2mem
  %462 = load i32, i32* %i48.reload253, align 4
  %idxprom52 = sext i32 %462 to i64
  %shan.reload209 = load volatile [100 x i32]*, [100 x i32]** %shan.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %shan.reload209, i64 0, i64 %idxprom52
  %463 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  store i32 -1292535394, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i48.reload252 = load volatile i32*, i32** %i48.reg2mem
  %464 = load i32, i32* %i48.reload252, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc56 = add nsw i32 %464, 1
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  store i32 %468, i32* %i48.reload, align 4
  store i32 392076271, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -13011101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yu.reload221 = load volatile i32*, i32** %yu.reg2mem
  %469 = load i32, i32* %yu.reload221, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -520759333, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1517380110, i32 664548187
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1968796639, i32 664548187
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [101 x i8], align 16
  %shanalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %yualteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i37alteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %yualteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp eq i64 %call2alteredBB, 1
  store i32 -1259197108, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %in.reload198 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload198, i64 0, i64 0
  %498 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %498 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 49
  store i32 -2021950950, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %in.reload197 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload197, i64 0, i64 1
  %499 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %499 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 51
  store i32 -366064830, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %in.reload196 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload196, i32 0, i32 0
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12alteredBB, i8* %arraydecay13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1208260667, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload237, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %in.reload195 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload195, i64 0, i64 %idxpromalteredBB
  %501 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %501 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 603836008, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %yu.reload220 = load volatile i32*, i32** %yu.reg2mem
  %502 = load i32, i32* %yu.reload220, align 4
  %_ = shl i32 %502, 10
  %503 = sub i32 %502, -1161717730
  %504 = sub i32 %503, 10
  %505 = add i32 %504, -1161717730
  %_79 = sub i32 %502, 10
  %gen = mul i32 %505, 10
  %_80 = shl i32 %502, 10
  %506 = sub i32 %502, -713287327
  %507 = sub i32 %506, 10
  %508 = add i32 %507, -713287327
  %_81 = sub i32 %502, 10
  %gen82 = mul i32 %508, 10
  %mulalteredBB = mul nsw i32 %502, 10
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload236, align 4
  %idxprom21alteredBB = sext i32 %509 to i64
  %in.reload = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload, i64 0, i64 %idxprom21alteredBB
  %510 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %510 to i32
  %511 = add i32 %conv23alteredBB, 160034029
  %512 = sub i32 %511, 48
  %513 = sub i32 %512, 160034029
  %_83 = sub i32 %conv23alteredBB, 48
  %gen84 = mul i32 %513, 48
  %_85 = shl i32 %conv23alteredBB, 48
  %_86 = shl i32 %conv23alteredBB, 48
  %_87 = shl i32 %conv23alteredBB, 48
  %_88 = shl i32 %conv23alteredBB, 48
  %514 = add i32 0, 1555202249
  %515 = sub i32 %514, %conv23alteredBB
  %516 = sub i32 %515, 1555202249
  %_89 = sub i32 0, %conv23alteredBB
  %517 = sub i32 0, %516
  %518 = sub i32 0, 48
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen90 = add i32 %516, 48
  %521 = add i32 %conv23alteredBB, -352928725
  %522 = sub i32 %521, 48
  %523 = sub i32 %522, -352928725
  %_91 = sub i32 %conv23alteredBB, 48
  %gen92 = mul i32 %523, 48
  %524 = sub i32 0, 48
  %525 = add i32 %conv23alteredBB, %524
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %526 = sub i32 0, %525
  %527 = add i32 %mulalteredBB, %526
  %_93 = sub i32 %mulalteredBB, %525
  %gen94 = mul i32 %527, %525
  %528 = add i32 0, 986501525
  %529 = sub i32 %528, %mulalteredBB
  %530 = sub i32 %529, 986501525
  %_95 = sub i32 0, %mulalteredBB
  %531 = sub i32 0, %530
  %532 = sub i32 0, %525
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen96 = add i32 %530, %525
  %535 = add i32 0, 949664277
  %536 = sub i32 %535, %mulalteredBB
  %537 = sub i32 %536, 949664277
  %_97 = sub i32 0, %mulalteredBB
  %538 = sub i32 0, %525
  %539 = sub i32 %537, %538
  %gen98 = add i32 %537, %525
  %540 = sub i32 0, -622864589
  %541 = sub i32 %540, %mulalteredBB
  %542 = add i32 %541, -622864589
  %_99 = sub i32 0, %mulalteredBB
  %543 = sub i32 0, %542
  %544 = sub i32 0, %525
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen100 = add i32 %542, %525
  %547 = sub i32 0, %525
  %548 = add i32 %mulalteredBB, %547
  %_101 = sub i32 %mulalteredBB, %525
  %gen102 = mul i32 %548, %525
  %549 = sub i32 0, %525
  %550 = sub i32 %mulalteredBB, %549
  %addalteredBB = add nsw i32 %mulalteredBB, %525
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %550, i32* %a.reload215, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload214, align 4
  %_103 = shl i32 %551, 13
  %552 = sub i32 0, 13
  %553 = add i32 %551, %552
  %_104 = sub i32 %551, 13
  %gen105 = mul i32 %553, 13
  %554 = sub i32 0, -1035647862
  %555 = sub i32 %554, %551
  %556 = add i32 %555, -1035647862
  %_106 = sub i32 0, %551
  %557 = add i32 %556, -933704503
  %558 = add i32 %557, 13
  %559 = sub i32 %558, -933704503
  %gen107 = add i32 %556, 13
  %_108 = shl i32 %551, 13
  %_109 = shl i32 %551, 13
  %_110 = shl i32 %551, 13
  %divalteredBB = sdiv i32 %551, 13
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload235, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_111 = sub i32 %560, 1
  %gen112 = mul i32 %562, 1
  %563 = add i32 %560, -99241302
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -99241302
  %_113 = sub i32 %560, 1
  %gen114 = mul i32 %565, 1
  %566 = sub i32 %560, -932658466
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -932658466
  %sub25alteredBB = sub nsw i32 %560, 1
  %idxprom26alteredBB = sext i32 %568 to i64
  %shan.reload208 = load volatile [100 x i32]*, [100 x i32]** %shan.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shan.reload208, i64 0, i64 %idxprom26alteredBB
  store i32 %divalteredBB, i32* %arrayidx27alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %569 = load i32, i32* %a.reload, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload234, align 4
  %_115 = shl i32 %570, 1
  %571 = add i32 0, -478993289
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -478993289
  %_116 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen117 = add i32 %573, 1
  %578 = sub i32 %570, -171596322
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -171596322
  %sub28alteredBB = sub nsw i32 %570, 1
  %idxprom29alteredBB = sext i32 %580 to i64
  %shan.reload = load volatile [100 x i32]*, [100 x i32]** %shan.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shan.reload, i64 0, i64 %idxprom29alteredBB
  %581 = load i32, i32* %arrayidx30alteredBB, align 4
  %582 = sub i32 0, 110221932
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 110221932
  %_118 = sub i32 0, %581
  %585 = sub i32 0, 13
  %586 = sub i32 %584, %585
  %gen119 = add i32 %584, 13
  %_120 = shl i32 %581, 13
  %_121 = shl i32 %581, 13
  %_122 = shl i32 %581, 13
  %587 = sub i32 0, 13
  %588 = add i32 %581, %587
  %_123 = sub i32 %581, 13
  %gen124 = mul i32 %588, 13
  %mul31alteredBB = mul nsw i32 %581, 13
  %589 = sub i32 0, %569
  %590 = add i32 0, %589
  %_125 = sub i32 0, %569
  %591 = add i32 %590, -878995869
  %592 = add i32 %591, %mul31alteredBB
  %593 = sub i32 %592, -878995869
  %gen126 = add i32 %590, %mul31alteredBB
  %594 = sub i32 0, -1748234002
  %595 = sub i32 %594, %569
  %596 = add i32 %595, -1748234002
  %_127 = sub i32 0, %569
  %597 = sub i32 0, %mul31alteredBB
  %598 = sub i32 %596, %597
  %gen128 = add i32 %596, %mul31alteredBB
  %599 = sub i32 0, %569
  %600 = add i32 0, %599
  %_129 = sub i32 0, %569
  %601 = sub i32 0, %mul31alteredBB
  %602 = sub i32 %600, %601
  %gen130 = add i32 %600, %mul31alteredBB
  %_131 = shl i32 %569, %mul31alteredBB
  %_132 = shl i32 %569, %mul31alteredBB
  %_133 = shl i32 %569, %mul31alteredBB
  %603 = sub i32 %569, -876153164
  %604 = sub i32 %603, %mul31alteredBB
  %605 = add i32 %604, -876153164
  %_134 = sub i32 %569, %mul31alteredBB
  %gen135 = mul i32 %605, %mul31alteredBB
  %606 = add i32 %569, 430594059
  %607 = sub i32 %606, %mul31alteredBB
  %608 = sub i32 %607, 430594059
  %_136 = sub i32 %569, %mul31alteredBB
  %gen137 = mul i32 %608, %mul31alteredBB
  %609 = sub i32 %569, 940785884
  %610 = sub i32 %609, %mul31alteredBB
  %611 = add i32 %610, 940785884
  %_138 = sub i32 %569, %mul31alteredBB
  %gen139 = mul i32 %611, %mul31alteredBB
  %612 = sub i32 %569, -588607022
  %613 = sub i32 %612, %mul31alteredBB
  %614 = add i32 %613, -588607022
  %sub32alteredBB = sub nsw i32 %569, %mul31alteredBB
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  store i32 %614, i32* %yu.reload, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload227, align 4
  %616 = add i32 0, 808406880
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 808406880
  %_140 = sub i32 0, %615
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen141 = add i32 %618, 1
  %_142 = shl i32 %615, 1
  %621 = add i32 %615, 961089012
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 961089012
  %_143 = sub i32 %615, 1
  %gen144 = mul i32 %623, 1
  %_145 = shl i32 %615, 1
  %624 = add i32 %615, 1557667928
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1557667928
  %_146 = sub i32 %615, 1
  %gen147 = mul i32 %626, 1
  %627 = add i32 %615, 871186887
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 871186887
  %_148 = sub i32 %615, 1
  %gen149 = mul i32 %629, 1
  %_150 = shl i32 %615, 1
  %630 = sub i32 %615, 979789435
  %631 = add i32 %630, 1
  %632 = add i32 %631, 979789435
  %incalteredBB = add nsw i32 %615, 1
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  store i32 %632, i32* %n.reload226, align 4
  store i32 -201547351, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload233, align 4
  %634 = sub i32 %633, 725049555
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 725049555
  %_155 = sub i32 %633, 1
  %gen156 = mul i32 %636, 1
  %637 = sub i32 0, 497251651
  %638 = sub i32 %637, %633
  %639 = add i32 %638, 497251651
  %_157 = sub i32 0, %633
  %640 = add i32 %639, 143668343
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 143668343
  %gen158 = add i32 %639, 1
  %643 = sub i32 0, %633
  %644 = add i32 0, %643
  %_159 = sub i32 0, %633
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen160 = add i32 %644, 1
  %649 = sub i32 0, %633
  %650 = add i32 0, %649
  %_161 = sub i32 0, %633
  %651 = add i32 %650, 2044768283
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 2044768283
  %gen162 = add i32 %650, 1
  %_163 = shl i32 %633, 1
  %654 = sub i32 0, 339259936
  %655 = sub i32 %654, %633
  %656 = add i32 %655, 339259936
  %_164 = sub i32 0, %633
  %657 = add i32 %656, -1236041245
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1236041245
  %gen165 = add i32 %656, 1
  %660 = sub i32 0, %633
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc33alteredBB = add nsw i32 %633, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload, align 4
  store i32 -1796426866, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i37.reload246 = load volatile i32*, i32** %i37.reg2mem
  %664 = load i32, i32* %i37.reload246, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %665 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp slt i32 %664, %665
  store i32 116418008, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i37.reload245 = load volatile i32*, i32** %i37.reg2mem
  %666 = load i32, i32* %i37.reload245, align 4
  %667 = sub i32 0, 992224805
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 992224805
  %_174 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen175 = add i32 %669, 1
  %674 = add i32 %666, 725489897
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 725489897
  %_176 = sub i32 %666, 1
  %gen177 = mul i32 %676, 1
  %_178 = shl i32 %666, 1
  %677 = add i32 %666, -1278253683
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1278253683
  %_179 = sub i32 %666, 1
  %gen180 = mul i32 %679, 1
  %680 = sub i32 0, %666
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc45alteredBB = add nsw i32 %666, 1
  %i37.reload = load volatile i32*, i32** %i37.reg2mem
  store i32 %683, i32* %i37.reload, align 4
  store i32 -144198410, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 940965609, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1517380110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB188, %if.end61, %if.end, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.else47, %originalBBpart2186, %originalBB184, %for.end46, %originalBBpart2182, %originalBB173, %for.inc44, %for.body40, %originalBBpart2171, %originalBB169, %for.cond38, %if.then36, %for.end, %originalBBpart2167, %originalBB154, %for.inc, %originalBBpart2152, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %if.else, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true7, %originalBBpart264, %originalBB62, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
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
  store i32 -764472569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -764472569, label %first
    i32 -1108301287, label %originalBB
    i32 -1852984041, label %originalBBpart2
    i32 -1921286429, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1108301287, i32 -1921286429
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1852984041, i32 -1921286429
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1108301287, i32* %switchVar
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
