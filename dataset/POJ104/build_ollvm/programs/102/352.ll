; ModuleID = 'source-C-CXX/102/352.cpp'
source_filename = "source-C-CXX/102/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %line = alloca [1001 x i8], align 16
  %count = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %temp = alloca i8, align 1
  %ch = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -427470867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -427470867, label %for.cond
    i32 694364782, label %for.body
    i32 -1987059927, label %originalBB
    i32 -1604221587, label %originalBBpart2
    i32 295483079, label %land.lhs.true
    i32 -1643570432, label %if.then
    i32 -1987735521, label %if.end
    i32 313449075, label %for.inc
    i32 -371350567, label %originalBB63
    i32 -1717744838, label %originalBBpart272
    i32 -1121804551, label %for.end
    i32 -568476919, label %for.cond18
    i32 1880818852, label %originalBB74
    i32 1053521064, label %originalBBpart276
    i32 -826049637, label %for.body23
    i32 -1078713748, label %if.then29
    i32 -2096100326, label %if.else
    i32 1858085527, label %if.end43
    i32 7937771, label %for.inc44
    i32 -704530087, label %for.end46
    i32 1700280359, label %originalBB78
    i32 1966181276, label %originalBBpart280
    i32 1856519146, label %for.cond47
    i32 -1267972059, label %for.body49
    i32 -1189410722, label %for.inc59
    i32 2010824749, label %for.end61
    i32 -1610439486, label %originalBB82
    i32 584902427, label %originalBBpart284
    i32 -581011305, label %originalBBalteredBB
    i32 803146203, label %originalBB63alteredBB
    i32 767552236, label %originalBB74alteredBB
    i32 1318763650, label %originalBB78alteredBB
    i32 -1508878288, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 694364782, i32 -1121804551
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -361148323
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -361148323
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1987059927, i32 -581011305
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %30 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 2081928522
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2081928522
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1604221587, i32 -581011305
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 295483079, i32 -1987735521
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %49 = select i1 %cmp8, i32 -1643570432, i32 -1987735521
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %52 = sub i32 %conv11, -1465968729
  %53 = sub i32 %52, 32
  %54 = add i32 %53, -1465968729
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %54 to i8
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 -1987735521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 313449075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -662067174
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -662067174
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
  %82 = select i1 %80, i32 -371350567, i32 803146203
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1466375513
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1466375513
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 657685359
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 657685359
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
  %113 = select i1 %111, i32 -1717744838, i32 803146203
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -427470867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i64 0, i64 0
  %115 = load i8, i8* %arrayidx15, align 16
  store i8 %115, i8* %temp, align 1
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 0
  store i8 %115, i8* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 0
  store i32 1, i32* %arrayidx17, align 16
  store i32 1, i32* %i, align 4
  store i32 -568476919, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1010023283
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1010023283
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1880818852, i32 767552236
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %conv19 = sext i32 %131 to i64
  %arraydecay20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %cmp22 = icmp ult i64 %conv19, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1053521064, i32 767552236
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %158 = select i1 %cmp22.reload, i32 -826049637, i32 -704530087
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %159 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i64 0, i64 %idxprom24
  %160 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %160 to i32
  %161 = load i8, i8* %temp, align 1
  %conv27 = sext i8 %161 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  %162 = select i1 %cmp28, i32 -1078713748, i32 -2096100326
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %163 = load i32, i32* %num, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc32 = add nsw i32 %164, 1
  store i32 %166, i32* %arrayidx31, align 4
  store i32 1858085527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i64 0, i64 %idxprom33
  %168 = load i8, i8* %arrayidx34, align 1
  %169 = load i32, i32* %num, align 4
  %170 = sub i32 %169, 1009395165
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1009395165
  %add = add nsw i32 %169, 1
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom35
  store i8 %168, i8* %arrayidx36, align 1
  %173 = load i32, i32* %num, align 4
  %174 = add i32 %173, 1514396388
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1514396388
  %add37 = add nsw i32 %173, 1
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  %177 = load i32, i32* %num, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc40 = add nsw i32 %177, 1
  store i32 %179, i32* %num, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i64 0, i64 %idxprom41
  %181 = load i8, i8* %arrayidx42, align 1
  store i8 %181, i8* %temp, align 1
  store i32 1858085527, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 7937771, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc45 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -568476919, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1606874524
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1606874524
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1700280359, i32 1318763650
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -2094953444
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2094953444
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1966181276, i32 1318763650
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1856519146, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %num, align 4
  %cmp48 = icmp sle i32 %227, %228
  %229 = select i1 %cmp48, i32 -1267972059, i32 2010824749
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %230 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %230 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom51
  %231 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext %231)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 44)
  %232 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %232 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom55
  %233 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %233)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 41)
  store i32 -1189410722, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -1074532681
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1074532681
  %inc60 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 1856519146, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 952844156
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 952844156
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1610439486, i32 -1508878288
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 26731297
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 26731297
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 584902427, i32 -1508878288
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i64 0, i64 %idxpromalteredBB
  %281 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %281 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 -1987059927, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 1491156231
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1491156231
  %_ = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %282, %286
  %_64 = sub i32 %282, 1
  %gen65 = mul i32 %287, 1
  %_66 = shl i32 %282, 1
  %288 = sub i32 %282, -1526483406
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1526483406
  %_67 = sub i32 %282, 1
  %gen68 = mul i32 %290, 1
  %_69 = shl i32 %282, 1
  %_70 = shl i32 %282, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %282, %291
  %incalteredBB = add nsw i32 %282, 1
  store i32 %292, i32* %i, align 4
  store i32 -371350567, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %conv19alteredBB = sext i32 %293 to i64
  %arraydecay20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %line, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #6
  %cmp22alteredBB = icmp ult i64 %conv19alteredBB, %call21alteredBB
  store i32 1880818852, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1700280359, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1610439486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB82, %for.end61, %for.inc59, %for.body49, %for.cond47, %originalBBpart280, %originalBB78, %for.end46, %for.inc44, %if.end43, %if.else, %if.then29, %for.body23, %originalBBpart276, %originalBB74, %for.cond18, %for.end, %originalBBpart272, %originalBB63, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
