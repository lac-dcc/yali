; ModuleID = 'source-C-CXX/68/568.cpp'
source_filename = "source-C-CXX/68/568.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3addv() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %ua = alloca [255 x i32], align 16
  %ub = alloca [255 x i32], align 16
  %sum = alloca [255 x i32], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %i29 = alloca i32, align 4
  %mark = alloca i32, align 4
  %i47 = alloca i32, align 4
  %0 = bitcast [255 x i32]* %ua to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  %1 = bitcast [255 x i32]* %ub to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1020, i32 16, i1 false)
  %2 = bitcast [255 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -384872092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -384872092, label %for.cond
    i32 -1379067779, label %for.body
    i32 780398904, label %for.inc
    i32 1974873723, label %for.end
    i32 -1470619431, label %for.cond14
    i32 1866408007, label %for.body16
    i32 1273129520, label %for.inc25
    i32 1913309477, label %for.end27
    i32 1135352943, label %originalBB
    i32 -1603873143, label %originalBBpart2
    i32 -1975802103, label %if.then
    i32 -1616548204, label %if.else
    i32 1461682552, label %if.end
    i32 -772494434, label %originalBB69
    i32 -421029178, label %originalBBpart271
    i32 -1732518871, label %for.cond30
    i32 1029415604, label %for.body32
    i32 -365308619, label %originalBB73
    i32 271942185, label %originalBBpart2110
    i32 -754043929, label %for.inc44
    i32 -34301421, label %originalBB112
    i32 -1488514827, label %originalBBpart2131
    i32 -2107043243, label %for.end46
    i32 1952598162, label %originalBB133
    i32 -1917772816, label %originalBBpart2135
    i32 819166628, label %for.cond48
    i32 1619244396, label %for.body50
    i32 1249749814, label %originalBB137
    i32 677026879, label %originalBBpart2139
    i32 -1732461377, label %if.then54
    i32 1598715326, label %if.end55
    i32 890948538, label %if.then57
    i32 -1248580705, label %originalBB141
    i32 1371253058, label %originalBBpart2143
    i32 -514921897, label %if.end61
    i32 366593145, label %originalBB145
    i32 1235497255, label %originalBBpart2147
    i32 1265265451, label %for.inc62
    i32 -350995075, label %for.end63
    i32 2041598001, label %originalBB149
    i32 -1999093362, label %originalBBpart2151
    i32 1514614249, label %if.then65
    i32 -504671556, label %if.end67
    i32 -1549364054, label %originalBBalteredBB
    i32 1204327266, label %originalBB69alteredBB
    i32 -500871564, label %originalBB73alteredBB
    i32 134065081, label %originalBB112alteredBB
    i32 -1847715045, label %originalBB133alteredBB
    i32 835076384, label %originalBB137alteredBB
    i32 -560391078, label %originalBB141alteredBB
    i32 27640654, label %originalBB145alteredBB
    i32 694956366, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1379067779, i32 1974873723
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %lena, align 4
  %7 = add i32 %6, -1271714900
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1271714900
  %sub = sub nsw i32 %6, 1
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %9, 612908406
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 612908406
  %sub8 = sub nsw i32 %9, %10
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %14 to i32
  %15 = sub i32 %conv9, 1957612357
  %16 = sub i32 %15, 48
  %17 = add i32 %16, 1957612357
  %sub10 = sub nsw i32 %conv9, 48
  %18 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom11
  store i32 %17, i32* %arrayidx12, align 4
  store i32 780398904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 494301746
  %21 = add i32 %20, 1
  %22 = add i32 %21, 494301746
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -384872092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 -1470619431, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i13, align 4
  %24 = load i32, i32* %lenb, align 4
  %cmp15 = icmp slt i32 %23, %24
  %25 = select i1 %cmp15, i32 1866408007, i32 1913309477
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %lenb, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub17 = sub nsw i32 %26, 1
  %29 = load i32, i32* %i13, align 4
  %30 = add i32 %28, -1429985335
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1429985335
  %sub18 = sub nsw i32 %28, %29
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom19
  %33 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %33 to i32
  %34 = add i32 %conv21, 1211694724
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 1211694724
  %sub22 = sub nsw i32 %conv21, 48
  %37 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom23
  store i32 %36, i32* %arrayidx24, align 4
  store i32 1273129520, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i13, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc26 = add nsw i32 %38, 1
  store i32 %42, i32* %i13, align 4
  store i32 -1470619431, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1135352943, i32 -1549364054
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %lena, align 4
  %58 = load i32, i32* %lenb, align 4
  %cmp28 = icmp sgt i32 %57, %58
  store i1 %cmp28, i1* %cmp28.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1031108438
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1031108438
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
  %85 = select i1 %83, i32 -1603873143, i32 -1549364054
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %86 = select i1 %cmp28.reload, i32 -1975802103, i32 -1616548204
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %lena, align 4
  store i32 %87, i32* %max, align 4
  store i32 1461682552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %lenb, align 4
  store i32 %88, i32* %max, align 4
  store i32 1461682552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -772494434, i32 1204327266
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -459810520
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -459810520
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
  %141 = select i1 %139, i32 -421029178, i32 1204327266
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1732518871, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i29, align 4
  %143 = load i32, i32* %max, align 4
  %144 = sub i32 %143, 1315704439
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1315704439
  %add = add nsw i32 %143, 1
  %cmp31 = icmp slt i32 %142, %146
  %147 = select i1 %cmp31, i32 1029415604, i32 -2107043243
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -409921701
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -409921701
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -365308619, i32 -500871564
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom33
  %176 = load i32, i32* %arrayidx34, align 4
  %177 = load i32, i32* %i29, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom35
  %178 = load i32, i32* %arrayidx36, align 4
  %179 = sub i32 %176, -1653296071
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1653296071
  %add37 = add nsw i32 %176, %178
  store i32 %181, i32* %temp, align 4
  %182 = load i32, i32* %temp, align 4
  %div = sdiv i32 %182, 10
  %183 = load i32, i32* %i29, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add38 = add nsw i32 %183, 1
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %187 = sub i32 0, %div
  %188 = sub i32 %186, %187
  %add41 = add nsw i32 %186, %div
  store i32 %188, i32* %arrayidx40, align 4
  %189 = load i32, i32* %temp, align 4
  %rem = srem i32 %189, 10
  %190 = load i32, i32* %i29, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom42
  store i32 %rem, i32* %arrayidx43, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 2095481568
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2095481568
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 271942185, i32 -500871564
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -754043929, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -34301421, i32 134065081
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i29, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc45 = add nsw i32 %244, 1
  store i32 %246, i32* %i29, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1488514827, i32 134065081
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1732518871, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1796353561
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1796353561
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1952598162, i32 -1847715045
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 254, i32* %i47, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 677000926
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 677000926
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1917772816, i32 -1847715045
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 819166628, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i47, align 4
  %cmp49 = icmp sge i32 %315, 0
  %316 = select i1 %cmp49, i32 1619244396, i32 -350995075
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1397904260
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1397904260
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1249749814, i32 835076384
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i47, align 4
  %idxprom51 = sext i32 %344 to i64
  %arrayidx52 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom51
  %345 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %345, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1722384729
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1722384729
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 677026879, i32 835076384
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %361 = select i1 %cmp53.reload, i32 -1732461377, i32 1598715326
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  store i32 1598715326, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %362 = load i32, i32* %mark, align 4
  %cmp56 = icmp eq i32 %362, 1
  %363 = select i1 %cmp56, i32 890948538, i32 -514921897
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1445839072
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1445839072
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1248580705, i32 -560391078
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i47, align 4
  %idxprom58 = sext i32 %391 to i64
  %arrayidx59 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58
  %392 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1765745794
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1765745794
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1371253058, i32 -560391078
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -514921897, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 2092330502
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2092330502
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 366593145, i32 27640654
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1235497255, i32 27640654
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1265265451, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i47, align 4
  %450 = sub i32 %449, -1373826895
  %451 = add i32 %450, -1
  %452 = add i32 %451, -1373826895
  %dec = add nsw i32 %449, -1
  store i32 %452, i32* %i47, align 4
  store i32 819166628, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 875423384
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 875423384
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2041598001, i32 694956366
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %480 = load i32, i32* %mark, align 4
  %cmp64 = icmp eq i32 %480, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1229639251
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1229639251
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1999093362, i32 694956366
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %496 = select i1 %cmp64.reload, i32 1514614249, i32 -504671556
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -504671556, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %lena, align 4
  %498 = load i32, i32* %lenb, align 4
  %cmp28alteredBB = icmp sgt i32 %497, %498
  store i32 1135352943, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 -772494434, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i29, align 4
  %idxprom33alteredBB = sext i32 %499 to i64
  %arrayidx34alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom33alteredBB
  %500 = load i32, i32* %arrayidx34alteredBB, align 4
  %501 = load i32, i32* %i29, align 4
  %idxprom35alteredBB = sext i32 %501 to i64
  %arrayidx36alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom35alteredBB
  %502 = load i32, i32* %arrayidx36alteredBB, align 4
  %_ = shl i32 %500, %502
  %503 = add i32 %500, 1534535283
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1534535283
  %_74 = sub i32 %500, %502
  %gen = mul i32 %505, %502
  %506 = sub i32 0, 1951748856
  %507 = sub i32 %506, %500
  %508 = add i32 %507, 1951748856
  %_75 = sub i32 0, %500
  %509 = sub i32 %508, 803387009
  %510 = add i32 %509, %502
  %511 = add i32 %510, 803387009
  %gen76 = add i32 %508, %502
  %512 = sub i32 %500, -70648424
  %513 = sub i32 %512, %502
  %514 = add i32 %513, -70648424
  %_77 = sub i32 %500, %502
  %gen78 = mul i32 %514, %502
  %515 = sub i32 0, %502
  %516 = sub i32 %500, %515
  %add37alteredBB = add nsw i32 %500, %502
  store i32 %516, i32* %temp, align 4
  %517 = load i32, i32* %temp, align 4
  %518 = sub i32 %517, 1378778921
  %519 = sub i32 %518, 10
  %520 = add i32 %519, 1378778921
  %_79 = sub i32 %517, 10
  %gen80 = mul i32 %520, 10
  %_81 = shl i32 %517, 10
  %_82 = shl i32 %517, 10
  %_83 = shl i32 %517, 10
  %521 = sub i32 %517, 1942402692
  %522 = sub i32 %521, 10
  %523 = add i32 %522, 1942402692
  %_84 = sub i32 %517, 10
  %gen85 = mul i32 %523, 10
  %524 = add i32 %517, 203908099
  %525 = sub i32 %524, 10
  %526 = sub i32 %525, 203908099
  %_86 = sub i32 %517, 10
  %gen87 = mul i32 %526, 10
  %527 = sub i32 0, %517
  %528 = add i32 0, %527
  %_88 = sub i32 0, %517
  %529 = sub i32 0, 10
  %530 = sub i32 %528, %529
  %gen89 = add i32 %528, 10
  %_90 = shl i32 %517, 10
  %divalteredBB = sdiv i32 %517, 10
  %531 = load i32, i32* %i29, align 4
  %532 = sub i32 %531, 349528320
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 349528320
  %_91 = sub i32 %531, 1
  %gen92 = mul i32 %534, 1
  %535 = sub i32 0, -1564684832
  %536 = sub i32 %535, %531
  %537 = add i32 %536, -1564684832
  %_93 = sub i32 0, %531
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen94 = add i32 %537, 1
  %540 = add i32 %531, -1446569038
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1446569038
  %_95 = sub i32 %531, 1
  %gen96 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %531, %543
  %_97 = sub i32 %531, 1
  %gen98 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %531, %545
  %add38alteredBB = add nsw i32 %531, 1
  %idxprom39alteredBB = sext i32 %546 to i64
  %arrayidx40alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom39alteredBB
  %547 = load i32, i32* %arrayidx40alteredBB, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_99 = sub i32 0, %547
  %550 = sub i32 0, %divalteredBB
  %551 = sub i32 %549, %550
  %gen100 = add i32 %549, %divalteredBB
  %552 = sub i32 0, %divalteredBB
  %553 = add i32 %547, %552
  %_101 = sub i32 %547, %divalteredBB
  %gen102 = mul i32 %553, %divalteredBB
  %554 = sub i32 0, %547
  %555 = sub i32 0, %divalteredBB
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add41alteredBB = add nsw i32 %547, %divalteredBB
  store i32 %557, i32* %arrayidx40alteredBB, align 4
  %558 = load i32, i32* %temp, align 4
  %_103 = shl i32 %558, 10
  %559 = sub i32 %558, -884612692
  %560 = sub i32 %559, 10
  %561 = add i32 %560, -884612692
  %_104 = sub i32 %558, 10
  %gen105 = mul i32 %561, 10
  %562 = sub i32 %558, -1390558997
  %563 = sub i32 %562, 10
  %564 = add i32 %563, -1390558997
  %_106 = sub i32 %558, 10
  %gen107 = mul i32 %564, 10
  %_108 = shl i32 %558, 10
  %remalteredBB = srem i32 %558, 10
  %565 = load i32, i32* %i29, align 4
  %idxprom42alteredBB = sext i32 %565 to i64
  %arrayidx43alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom42alteredBB
  store i32 %remalteredBB, i32* %arrayidx43alteredBB, align 4
  store i32 -365308619, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i29, align 4
  %567 = add i32 0, -1293777105
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -1293777105
  %_113 = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen114 = add i32 %569, 1
  %572 = sub i32 %566, -1351465853
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1351465853
  %_115 = sub i32 %566, 1
  %gen116 = mul i32 %574, 1
  %_117 = shl i32 %566, 1
  %575 = sub i32 0, 1
  %576 = add i32 %566, %575
  %_118 = sub i32 %566, 1
  %gen119 = mul i32 %576, 1
  %_120 = shl i32 %566, 1
  %577 = sub i32 0, -1415302861
  %578 = sub i32 %577, %566
  %579 = add i32 %578, -1415302861
  %_121 = sub i32 0, %566
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen122 = add i32 %579, 1
  %584 = add i32 0, -217412935
  %585 = sub i32 %584, %566
  %586 = sub i32 %585, -217412935
  %_123 = sub i32 0, %566
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen124 = add i32 %586, 1
  %591 = sub i32 0, %566
  %592 = add i32 0, %591
  %_125 = sub i32 0, %566
  %593 = sub i32 %592, -350563221
  %594 = add i32 %593, 1
  %595 = add i32 %594, -350563221
  %gen126 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %566, %596
  %_127 = sub i32 %566, 1
  %gen128 = mul i32 %597, 1
  %_129 = shl i32 %566, 1
  %598 = add i32 %566, 874213694
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 874213694
  %inc45alteredBB = add nsw i32 %566, 1
  store i32 %600, i32* %i29, align 4
  store i32 -34301421, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 254, i32* %i47, align 4
  store i32 1952598162, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i47, align 4
  %idxprom51alteredBB = sext i32 %601 to i64
  %arrayidx52alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom51alteredBB
  %602 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %602, 0
  store i32 1249749814, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i47, align 4
  %idxprom58alteredBB = sext i32 %603 to i64
  %arrayidx59alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58alteredBB
  %604 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  store i32 -1248580705, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 366593145, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %mark, align 4
  %cmp64alteredBB = icmp eq i32 %605, 0
  store i32 2041598001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2151, %originalBB149, %for.end63, %for.inc62, %originalBBpart2147, %originalBB145, %if.end61, %originalBBpart2143, %originalBB141, %if.then57, %if.end55, %if.then54, %originalBBpart2139, %originalBB137, %for.body50, %for.cond48, %originalBBpart2135, %originalBB133, %for.end46, %originalBBpart2131, %originalBB112, %for.inc44, %originalBBpart2110, %originalBB73, %for.body32, %for.cond30, %originalBBpart271, %originalBB69, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  call void @_Z3addv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
