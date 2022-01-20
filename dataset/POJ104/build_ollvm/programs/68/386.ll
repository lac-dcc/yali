; ModuleID = 'source-C-CXX/68/386.cpp'
source_filename = "source-C-CXX/68/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %A = alloca [251 x i32], align 16
  %B = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %2 = bitcast [251 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %3 = sub i64 %call4, -224452971445261658
  %4 = sub i64 %3, 1
  %5 = add i64 %4, -224452971445261658
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2035399350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -2035399350, label %for.cond
    i32 120429451, label %for.body
    i32 -1884527840, label %for.inc
    i32 -63411372, label %originalBB
    i32 -1382693299, label %originalBBpart2
    i32 -467223493, label %for.end
    i32 142958590, label %originalBB89
    i32 1116866979, label %originalBBpart293
    i32 983903090, label %for.cond17
    i32 1006403816, label %originalBB95
    i32 17271562, label %originalBBpart297
    i32 -1696018262, label %for.body19
    i32 886869347, label %originalBB99
    i32 816011189, label %originalBBpart2129
    i32 173337675, label %for.inc30
    i32 1251167045, label %for.end32
    i32 55861676, label %for.cond33
    i32 -363353946, label %for.body35
    i32 1023822066, label %originalBB131
    i32 -1652908566, label %originalBBpart2142
    i32 912601580, label %if.then
    i32 -2114082174, label %if.else
    i32 1457263154, label %if.end
    i32 -862564963, label %for.inc55
    i32 -1654184471, label %originalBB144
    i32 1017076747, label %originalBBpart2159
    i32 913097805, label %for.end57
    i32 -2074740060, label %for.cond58
    i32 -1035118966, label %for.body60
    i32 -1488471361, label %if.then64
    i32 -308179897, label %if.end65
    i32 837299561, label %for.inc66
    i32 840057625, label %originalBB161
    i32 -1848645296, label %originalBBpart2166
    i32 268843953, label %for.end68
    i32 432297820, label %if.then70
    i32 -12302188, label %originalBB168
    i32 124703399, label %originalBBpart2170
    i32 -30210219, label %for.cond71
    i32 -605691913, label %originalBB172
    i32 1480267590, label %originalBBpart2174
    i32 370240592, label %for.body73
    i32 389831726, label %originalBB176
    i32 306444624, label %originalBBpart2178
    i32 -1173930580, label %for.inc77
    i32 -702212777, label %originalBB180
    i32 379075045, label %originalBBpart2186
    i32 -831735327, label %for.end79
    i32 -30685160, label %originalBB188
    i32 -1480176117, label %originalBBpart2190
    i32 -155876726, label %if.else80
    i32 1382983059, label %if.end82
    i32 -1244359076, label %originalBBalteredBB
    i32 -1092917733, label %originalBB89alteredBB
    i32 1310446493, label %originalBB95alteredBB
    i32 968723944, label %originalBB99alteredBB
    i32 -1892078517, label %originalBB131alteredBB
    i32 1936655769, label %originalBB144alteredBB
    i32 94842046, label %originalBB161alteredBB
    i32 1378507801, label %originalBB168alteredBB
    i32 -1216654198, label %originalBB172alteredBB
    i32 1208561979, label %originalBB176alteredBB
    i32 -1982046008, label %originalBB180alteredBB
    i32 2049706012, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 120429451, i32 -467223493
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %9 to i32
  %10 = sub i32 %conv5, -1528272222
  %11 = sub i32 %10, 48
  %12 = add i32 %11, -1528272222
  %sub6 = sub nsw i32 %conv5, 48
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %13 = sub i64 %call8, 2403495622378515572
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 2403495622378515572
  %sub9 = sub i64 %call8, 1
  %16 = load i32, i32* %i, align 4
  %conv10 = sext i32 %16 to i64
  %17 = add i64 %15, -8917477478812865412
  %18 = sub i64 %17, %conv10
  %19 = sub i64 %18, -8917477478812865412
  %sub11 = sub i64 %15, %conv10
  %arrayidx12 = getelementptr inbounds [251 x i32], [251 x i32]* %A, i64 0, i64 %19
  store i32 %12, i32* %arrayidx12, align 4
  store i32 -1884527840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -555726245
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -555726245
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -63411372, i32 -1244359076
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -891131011
  %49 = add i32 %48, -1
  %50 = add i32 %49, -891131011
  %dec = add nsw i32 %47, -1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1382693299, i32 -1244359076
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2035399350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 142958590, i32 -1092917733
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %103 = sub i64 %call14, 8424373455017734501
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 8424373455017734501
  %sub15 = sub i64 %call14, 1
  %conv16 = trunc i64 %105 to i32
  store i32 %conv16, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 373821634
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 373821634
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1116866979, i32 -1092917733
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 983903090, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -2079296646
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2079296646
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1006403816, i32 1310446493
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %136, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 859580575
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 859580575
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 17271562, i32 1310446493
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %152 = select i1 %cmp18.reload, i32 -1696018262, i32 1251167045
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1521283251
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1521283251
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 886869347, i32 968723944
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom20
  %169 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %169 to i32
  %170 = sub i32 %conv22, 350105895
  %171 = sub i32 %170, 48
  %172 = add i32 %171, 350105895
  %sub23 = sub nsw i32 %conv22, 48
  %arraydecay24 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %173 = add i64 %call25, -6939391931318704170
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, -6939391931318704170
  %sub26 = sub i64 %call25, 1
  %176 = load i32, i32* %i, align 4
  %conv27 = sext i32 %176 to i64
  %177 = add i64 %175, 4485144741537812066
  %178 = sub i64 %177, %conv27
  %179 = sub i64 %178, 4485144741537812066
  %sub28 = sub i64 %175, %conv27
  %arrayidx29 = getelementptr inbounds [251 x i32], [251 x i32]* %B, i64 0, i64 %179
  store i32 %172, i32* %arrayidx29, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 132000032
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 132000032
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 816011189, i32 968723944
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 173337675, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec31 = add nsw i32 %207, -1
  store i32 %209, i32* %i, align 4
  store i32 983903090, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 55861676, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %210, 251
  %211 = select i1 %cmp34, i32 -363353946, i32 913097805
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -315060077
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -315060077
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1023822066, i32 -1892078517
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %A, i64 0, i64 %idxprom36
  %240 = load i32, i32* %arrayidx37, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %B, i64 0, i64 %idxprom38
  %242 = load i32, i32* %arrayidx39, align 4
  %243 = sub i32 %240, 1375447655
  %244 = add i32 %243, %242
  %245 = add i32 %244, 1375447655
  %add = add nsw i32 %240, %242
  store i32 %245, i32* %p, align 4
  %246 = load i32, i32* %p, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom40
  %248 = load i32, i32* %arrayidx41, align 4
  %249 = sub i32 0, %246
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add42 = add nsw i32 %246, %248
  %cmp43 = icmp sgt i32 %252, 9
  store i1 %cmp43, i1* %cmp43.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -377529643
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -377529643
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1652908566, i32 -1892078517
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %268 = select i1 %cmp43.reload, i32 912601580, i32 -2114082174
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %p, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %270 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom44
  %271 = load i32, i32* %arrayidx45, align 4
  %272 = add i32 %269, -14149489
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -14149489
  %add46 = add nsw i32 %269, %271
  %rem = srem i32 %274, 10
  %275 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %rem, i32* %arrayidx48, align 4
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1807014259
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1807014259
  %add49 = add nsw i32 %276, 1
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom50
  %280 = load i32, i32* %arrayidx51, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc = add nsw i32 %280, 1
  store i32 %284, i32* %arrayidx51, align 4
  store i32 1457263154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %286 to i64
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom52
  %287 = load i32, i32* %arrayidx53, align 4
  %288 = add i32 %287, 1497123170
  %289 = add i32 %288, %285
  %290 = sub i32 %289, 1497123170
  %add54 = add nsw i32 %287, %285
  store i32 %290, i32* %arrayidx53, align 4
  store i32 1457263154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -862564963, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 754777277
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 754777277
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1654184471, i32 1936655769
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc56 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 254948619
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 254948619
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1017076747, i32 1936655769
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 55861676, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -2074740060, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %348, 0
  %349 = select i1 %cmp59, i32 -1035118966, i32 268843953
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom61
  %351 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %351, 0
  %352 = select i1 %cmp63, i32 -1488471361, i32 -308179897
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 268843953, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 837299561, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 840057625, i32 94842046
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, -1
  %381 = sub i32 %379, %380
  %dec67 = add nsw i32 %379, -1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 654498859
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 654498859
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1848645296, i32 94842046
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2074740060, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp69 = icmp ne i32 %397, -1
  %398 = select i1 %cmp69, i32 432297820, i32 -155876726
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -2089733816
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2089733816
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -12302188, i32 1378507801
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  store i32 %426, i32* %p, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 263601161
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 263601161
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 124703399, i32 1378507801
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -30210219, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 1567819150
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1567819150
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -605691913, i32 -1216654198
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %469 = load i32, i32* %p, align 4
  %cmp72 = icmp sge i32 %469, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1366568765
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1366568765
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1480267590, i32 -1216654198
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %497 = select i1 %cmp72.reload, i32 370240592, i32 -831735327
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1182713174
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1182713174
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 389831726, i32 1208561979
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %525 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %525 to i64
  %arrayidx75 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom74
  %526 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1474294656
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1474294656
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 306444624, i32 1208561979
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1173930580, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -1540299546
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1540299546
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -702212777, i32 -1982046008
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %569 = load i32, i32* %p, align 4
  %570 = sub i32 %569, 258537752
  %571 = add i32 %570, -1
  %572 = add i32 %571, 258537752
  %dec78 = add nsw i32 %569, -1
  store i32 %572, i32* %p, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 1370221896
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1370221896
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 379075045, i32 -1982046008
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -30210219, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 1241497774
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1241497774
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -30685160, i32 2049706012
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -874519560
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -874519560
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1480176117, i32 2049706012
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1382983059, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1382983059, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %630 = load i32, i32* %retval, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_ = shl i32 %631, -1
  %_83 = shl i32 %631, -1
  %_84 = shl i32 %631, -1
  %_85 = shl i32 %631, -1
  %632 = add i32 0, -3256972
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -3256972
  %_86 = sub i32 0, %631
  %635 = sub i32 0, -1
  %636 = sub i32 %634, %635
  %gen = add i32 %634, -1
  %637 = sub i32 0, -705756109
  %638 = sub i32 %637, %631
  %639 = add i32 %638, -705756109
  %_87 = sub i32 0, %631
  %640 = sub i32 %639, 1692029280
  %641 = add i32 %640, -1
  %642 = add i32 %641, 1692029280
  %gen88 = add i32 %639, -1
  %643 = sub i32 0, %631
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %decalteredBB = add nsw i32 %631, -1
  store i32 %646, i32* %i, align 4
  store i32 -63411372, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #6
  %647 = add i64 %call14alteredBB, 2369243978794670529
  %648 = sub i64 %647, 1
  %649 = sub i64 %648, 2369243978794670529
  %_90 = sub i64 %call14alteredBB, 1
  %gen91 = mul i64 %649, 1
  %650 = add i64 %call14alteredBB, 1475185799999080109
  %651 = sub i64 %650, 1
  %652 = sub i64 %651, 1475185799999080109
  %sub15alteredBB = sub i64 %call14alteredBB, 1
  %conv16alteredBB = trunc i64 %652 to i32
  store i32 %conv16alteredBB, i32* %i, align 4
  store i32 142958590, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sge i32 %653, 0
  store i32 1006403816, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %654 to i64
  %arrayidx21alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %655 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %655 to i32
  %656 = sub i32 0, 48
  %657 = add i32 %conv22alteredBB, %656
  %_100 = sub i32 %conv22alteredBB, 48
  %gen101 = mul i32 %657, 48
  %658 = sub i32 0, -839815058
  %659 = sub i32 %658, %conv22alteredBB
  %660 = add i32 %659, -839815058
  %_102 = sub i32 0, %conv22alteredBB
  %661 = add i32 %660, -1603963022
  %662 = add i32 %661, 48
  %663 = sub i32 %662, -1603963022
  %gen103 = add i32 %660, 48
  %664 = sub i32 0, 48
  %665 = add i32 %conv22alteredBB, %664
  %_104 = sub i32 %conv22alteredBB, 48
  %gen105 = mul i32 %665, 48
  %666 = sub i32 0, 1367535074
  %667 = sub i32 %666, %conv22alteredBB
  %668 = add i32 %667, 1367535074
  %_106 = sub i32 0, %conv22alteredBB
  %669 = sub i32 0, %668
  %670 = sub i32 0, 48
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen107 = add i32 %668, 48
  %673 = sub i32 %conv22alteredBB, -600360734
  %674 = sub i32 %673, 48
  %675 = add i32 %674, -600360734
  %_108 = sub i32 %conv22alteredBB, 48
  %gen109 = mul i32 %675, 48
  %676 = sub i32 0, 48
  %677 = add i32 %conv22alteredBB, %676
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %arraydecay24alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #6
  %678 = sub i64 %call25alteredBB, 8575533622877058538
  %679 = sub i64 %678, 1
  %680 = add i64 %679, 8575533622877058538
  %_110 = sub i64 %call25alteredBB, 1
  %gen111 = mul i64 %680, 1
  %681 = add i64 %call25alteredBB, 4607384145768916481
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, 4607384145768916481
  %_112 = sub i64 %call25alteredBB, 1
  %gen113 = mul i64 %683, 1
  %684 = add i64 0, -4793895861961185745
  %685 = sub i64 %684, %call25alteredBB
  %686 = sub i64 %685, -4793895861961185745
  %_114 = sub i64 0, %call25alteredBB
  %687 = sub i64 0, %686
  %688 = sub i64 0, 1
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %gen115 = add i64 %686, 1
  %691 = sub i64 %call25alteredBB, -2255484744168616292
  %692 = sub i64 %691, 1
  %693 = add i64 %692, -2255484744168616292
  %_116 = sub i64 %call25alteredBB, 1
  %gen117 = mul i64 %693, 1
  %694 = sub i64 0, -1448665243853755137
  %695 = sub i64 %694, %call25alteredBB
  %696 = add i64 %695, -1448665243853755137
  %_118 = sub i64 0, %call25alteredBB
  %697 = sub i64 0, 1
  %698 = sub i64 %696, %697
  %gen119 = add i64 %696, 1
  %699 = add i64 %call25alteredBB, 2694167185449335835
  %700 = sub i64 %699, 1
  %701 = sub i64 %700, 2694167185449335835
  %sub26alteredBB = sub i64 %call25alteredBB, 1
  %702 = load i32, i32* %i, align 4
  %conv27alteredBB = sext i32 %702 to i64
  %_120 = shl i64 %701, %conv27alteredBB
  %703 = add i64 0, -1876729909166295082
  %704 = sub i64 %703, %701
  %705 = sub i64 %704, -1876729909166295082
  %_121 = sub i64 0, %701
  %706 = add i64 %705, -5450257798639845049
  %707 = add i64 %706, %conv27alteredBB
  %708 = sub i64 %707, -5450257798639845049
  %gen122 = add i64 %705, %conv27alteredBB
  %709 = sub i64 0, 5880426747951764719
  %710 = sub i64 %709, %701
  %711 = add i64 %710, 5880426747951764719
  %_123 = sub i64 0, %701
  %712 = add i64 %711, -8867415793249642097
  %713 = add i64 %712, %conv27alteredBB
  %714 = sub i64 %713, -8867415793249642097
  %gen124 = add i64 %711, %conv27alteredBB
  %715 = sub i64 0, %conv27alteredBB
  %716 = add i64 %701, %715
  %_125 = sub i64 %701, %conv27alteredBB
  %gen126 = mul i64 %716, %conv27alteredBB
  %_127 = shl i64 %701, %conv27alteredBB
  %717 = sub i64 0, %conv27alteredBB
  %718 = add i64 %701, %717
  %sub28alteredBB = sub i64 %701, %conv27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %B, i64 0, i64 %718
  store i32 %677, i32* %arrayidx29alteredBB, align 4
  store i32 886869347, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %719 to i64
  %arrayidx37alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %A, i64 0, i64 %idxprom36alteredBB
  %720 = load i32, i32* %arrayidx37alteredBB, align 4
  %721 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %721 to i64
  %arrayidx39alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %B, i64 0, i64 %idxprom38alteredBB
  %722 = load i32, i32* %arrayidx39alteredBB, align 4
  %723 = add i32 0, -1684373667
  %724 = sub i32 %723, %720
  %725 = sub i32 %724, -1684373667
  %_132 = sub i32 0, %720
  %726 = sub i32 0, %725
  %727 = sub i32 0, %722
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen133 = add i32 %725, %722
  %_134 = shl i32 %720, %722
  %730 = sub i32 0, %720
  %731 = add i32 0, %730
  %_135 = sub i32 0, %720
  %732 = sub i32 0, %722
  %733 = sub i32 %731, %732
  %gen136 = add i32 %731, %722
  %734 = add i32 %720, -1426397117
  %735 = sub i32 %734, %722
  %736 = sub i32 %735, -1426397117
  %_137 = sub i32 %720, %722
  %gen138 = mul i32 %736, %722
  %737 = sub i32 0, %722
  %738 = sub i32 %720, %737
  %addalteredBB = add nsw i32 %720, %722
  store i32 %738, i32* %p, align 4
  %739 = load i32, i32* %p, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %740 to i64
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %741 = load i32, i32* %arrayidx41alteredBB, align 4
  %742 = sub i32 0, 441455309
  %743 = sub i32 %742, %739
  %744 = add i32 %743, 441455309
  %_139 = sub i32 0, %739
  %745 = add i32 %744, 1161254381
  %746 = add i32 %745, %741
  %747 = sub i32 %746, 1161254381
  %gen140 = add i32 %744, %741
  %748 = sub i32 0, %741
  %749 = sub i32 %739, %748
  %add42alteredBB = add nsw i32 %739, %741
  %cmp43alteredBB = icmp sgt i32 %749, 9
  store i32 1023822066, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, 1331348326
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 1331348326
  %_145 = sub i32 0, %750
  %754 = sub i32 %753, -1069656255
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1069656255
  %gen146 = add i32 %753, 1
  %757 = sub i32 0, %750
  %758 = add i32 0, %757
  %_147 = sub i32 0, %750
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen148 = add i32 %758, 1
  %763 = add i32 0, 981381318
  %764 = sub i32 %763, %750
  %765 = sub i32 %764, 981381318
  %_149 = sub i32 0, %750
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen150 = add i32 %765, 1
  %_151 = shl i32 %750, 1
  %770 = sub i32 0, 1
  %771 = add i32 %750, %770
  %_152 = sub i32 %750, 1
  %gen153 = mul i32 %771, 1
  %772 = add i32 %750, -1154287416
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1154287416
  %_154 = sub i32 %750, 1
  %gen155 = mul i32 %774, 1
  %775 = sub i32 0, %750
  %776 = add i32 0, %775
  %_156 = sub i32 0, %750
  %777 = add i32 %776, 1735644382
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1735644382
  %gen157 = add i32 %776, 1
  %780 = sub i32 %750, 1233279700
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1233279700
  %inc56alteredBB = add nsw i32 %750, 1
  store i32 %782, i32* %i, align 4
  store i32 -1654184471, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 0, -1
  %785 = add i32 %783, %784
  %_162 = sub i32 %783, -1
  %gen163 = mul i32 %785, -1
  %_164 = shl i32 %783, -1
  %786 = sub i32 %783, 1963186361
  %787 = add i32 %786, -1
  %788 = add i32 %787, 1963186361
  %dec67alteredBB = add nsw i32 %783, -1
  store i32 %788, i32* %i, align 4
  store i32 840057625, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  store i32 %789, i32* %p, align 4
  store i32 -12302188, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %p, align 4
  %cmp72alteredBB = icmp sge i32 %790, 0
  store i32 -605691913, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %p, align 4
  %idxprom74alteredBB = sext i32 %791 to i64
  %arrayidx75alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %792 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  store i32 389831726, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %p, align 4
  %_181 = shl i32 %793, -1
  %794 = add i32 %793, 1517099313
  %795 = sub i32 %794, -1
  %796 = sub i32 %795, 1517099313
  %_182 = sub i32 %793, -1
  %gen183 = mul i32 %796, -1
  %_184 = shl i32 %793, -1
  %797 = add i32 %793, -1526702336
  %798 = add i32 %797, -1
  %799 = sub i32 %798, -1526702336
  %dec78alteredBB = add nsw i32 %793, -1
  store i32 %799, i32* %p, align 4
  store i32 -702212777, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -30685160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.else80, %originalBBpart2190, %originalBB188, %for.end79, %originalBBpart2186, %originalBB180, %for.inc77, %originalBBpart2178, %originalBB176, %for.body73, %originalBBpart2174, %originalBB172, %for.cond71, %originalBBpart2170, %originalBB168, %if.then70, %for.end68, %originalBBpart2166, %originalBB161, %for.inc66, %if.end65, %if.then64, %for.body60, %for.cond58, %for.end57, %originalBBpart2159, %originalBB144, %for.inc55, %if.end, %if.else, %if.then, %originalBBpart2142, %originalBB131, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2129, %originalBB99, %for.body19, %originalBBpart297, %originalBB95, %for.cond17, %originalBBpart293, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
