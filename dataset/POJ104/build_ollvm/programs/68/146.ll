; ModuleID = 'source-C-CXX/68/146.cpp'
source_filename = "source-C-CXX/68/146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca [252 x i8], align 16
  %a = alloca [252 x i32], align 16
  %b = alloca [252 x i32], align 16
  %ans = alloca [252 x i32], align 16
  %j1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j = alloca i32, align 4
  %i32 = alloca i32, align 4
  %key = alloca i32, align 4
  %tag = alloca i32, align 4
  %i54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j1, align 4
  %arraydecay = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %temp, i32 0, i32 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [252 x i8], [252 x i8]* %temp, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #7
  %3 = sub i64 0, 1
  %4 = add i64 %call5, %3
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -343013663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -343013663, label %for.cond
    i32 1710867362, label %for.body
    i32 1021106759, label %for.inc
    i32 2004803654, label %for.end
    i32 -1991188829, label %for.cond17
    i32 1520459571, label %for.body19
    i32 -1232844953, label %for.inc27
    i32 356299772, label %originalBB
    i32 798524966, label %originalBBpart2
    i32 -1929521039, label %for.end29
    i32 646809035, label %for.cond33
    i32 -919624382, label %for.body35
    i32 558052734, label %for.inc51
    i32 1770143423, label %originalBB75
    i32 1083514685, label %originalBBpart280
    i32 304447168, label %for.end53
    i32 427547454, label %for.cond55
    i32 -222555679, label %for.body57
    i32 -114459129, label %originalBB82
    i32 -1643819405, label %originalBBpart284
    i32 175912411, label %if.then
    i32 -1172236473, label %if.end
    i32 -2098329829, label %if.then62
    i32 -570543705, label %originalBB86
    i32 894537428, label %originalBBpart288
    i32 1037276224, label %if.end63
    i32 -1777685914, label %for.inc67
    i32 -1375459367, label %for.end69
    i32 936411070, label %originalBB90
    i32 1675675439, label %originalBBpart292
    i32 -187224980, label %if.then71
    i32 755649236, label %if.end73
    i32 1844785423, label %originalBBalteredBB
    i32 -1311878578, label %originalBB75alteredBB
    i32 -263223532, label %originalBB82alteredBB
    i32 -713578981, label %originalBB86alteredBB
    i32 -1798634838, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 1710867362, i32 2004803654
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %temp, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %8 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %conv6, %9
  %sub7 = sub nsw i32 %conv6, 48
  %11 = load i32, i32* %j1, align 4
  %12 = sub i32 %11, 418878067
  %13 = add i32 %12, 1
  %14 = add i32 %13, 418878067
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j1, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %10, i32* %arrayidx9, align 4
  store i32 1021106759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 307076411
  %17 = add i32 %16, -1
  %18 = sub i32 %17, 307076411
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %i, align 4
  store i32 -343013663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  %arraydecay10 = getelementptr inbounds [252 x i8], [252 x i8]* %temp, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %arraydecay13 = getelementptr inbounds [252 x i8], [252 x i8]* %temp, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #7
  %19 = sub i64 0, 1
  %20 = add i64 %call14, %19
  %sub15 = sub i64 %call14, 1
  %conv16 = trunc i64 %20 to i32
  store i32 %conv16, i32* %i12, align 4
  store i32 -1991188829, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i12, align 4
  %cmp18 = icmp sge i32 %21, 0
  %22 = select i1 %cmp18, i32 1520459571, i32 -1929521039
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %temp, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %24 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %conv22, %25
  %sub23 = sub nsw i32 %conv22, 48
  %27 = load i32, i32* %j2, align 4
  %28 = sub i32 %27, 540499362
  %29 = add i32 %28, 1
  %30 = add i32 %29, 540499362
  %inc24 = add nsw i32 %27, 1
  store i32 %30, i32* %j2, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %26, i32* %arrayidx26, align 4
  store i32 -1232844953, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 330353946
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 330353946
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 356299772, i32 1844785423
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i12, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %dec28 = add nsw i32 %58, -1
  store i32 %62, i32* %i12, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 689623555
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 689623555
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 798524966, i32 1844785423
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1991188829, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %j1, i32* dereferenceable(4) %j2)
  %90 = load i32, i32* %call30, align 4
  store i32 %90, i32* %j, align 4
  %arraydecay31 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i32 0, i32 0
  %91 = bitcast i32* %arraydecay31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %i32, align 4
  store i32 646809035, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i32, align 4
  %93 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %92, %93
  %94 = select i1 %cmp34, i32 -919624382, i32 304447168
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom36
  %96 = load i32, i32* %arrayidx37, align 4
  %97 = load i32, i32* %i32, align 4
  %idxprom38 = sext i32 %97 to i64
  %arrayidx39 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom38
  %98 = load i32, i32* %arrayidx39, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %96, %99
  %add = add nsw i32 %96, %98
  %101 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %101 to i64
  %arrayidx41 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %103 = sub i32 0, %100
  %104 = sub i32 %102, %103
  %add42 = add nsw i32 %102, %100
  store i32 %104, i32* %arrayidx41, align 4
  %105 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %105 to i64
  %arrayidx44 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %div = sdiv i32 %106, 10
  %107 = load i32, i32* %i32, align 4
  %108 = sub i32 %107, -2127027869
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2127027869
  %add45 = add nsw i32 %107, 1
  %idxprom46 = sext i32 %110 to i64
  %arrayidx47 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %div
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add48 = add nsw i32 %111, %div
  store i32 %115, i32* %arrayidx47, align 4
  %116 = load i32, i32* %i32, align 4
  %idxprom49 = sext i32 %116 to i64
  %arrayidx50 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom49
  %117 = load i32, i32* %arrayidx50, align 4
  %rem = srem i32 %117, 10
  store i32 %rem, i32* %arrayidx50, align 4
  store i32 558052734, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1770143423, i32 -1311878578
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i32, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc52 = add nsw i32 %132, 1
  store i32 %136, i32* %i32, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 15252216
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 15252216
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1083514685, i32 -1311878578
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 646809035, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %key, align 4
  store i32 0, i32* %tag, align 4
  %164 = load i32, i32* %j, align 4
  store i32 %164, i32* %i54, align 4
  store i32 427547454, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i54, align 4
  %cmp56 = icmp sge i32 %165, 0
  %166 = select i1 %cmp56, i32 -222555679, i32 -1375459367
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -2122199741
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2122199741
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -114459129, i32 -263223532
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i54, align 4
  %idxprom58 = sext i32 %194 to i64
  %arrayidx59 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom58
  %195 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %195, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1643819405, i32 -263223532
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %210 = select i1 %cmp60.reload, i32 175912411, i32 -1172236473
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %key, align 4
  store i32 -1172236473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* %key, align 4
  %cmp61 = icmp eq i32 %211, 0
  %212 = select i1 %cmp61, i32 -2098329829, i32 1037276224
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 41930628
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 41930628
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -570543705, i32 -713578981
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1969275091
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1969275091
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 894537428, i32 -713578981
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1777685914, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i54, align 4
  %idxprom64 = sext i32 %255 to i64
  %arrayidx65 = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom64
  %256 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  store i32 1, i32* %tag, align 4
  store i32 -1777685914, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i54, align 4
  %258 = add i32 %257, -599823838
  %259 = add i32 %258, -1
  %260 = sub i32 %259, -599823838
  %dec68 = add nsw i32 %257, -1
  store i32 %260, i32* %i54, align 4
  store i32 427547454, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -206018188
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -206018188
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 936411070, i32 -1798634838
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %276 = load i32, i32* %tag, align 4
  %cmp70 = icmp eq i32 %276, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 960196360
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 960196360
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1675675439, i32 -1798634838
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %304 = select i1 %cmp70.reload, i32 -187224980, i32 755649236
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 755649236, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i12, align 4
  %_ = shl i32 %306, -1
  %_74 = shl i32 %306, -1
  %307 = sub i32 %306, -348117970
  %308 = add i32 %307, -1
  %309 = add i32 %308, -348117970
  %dec28alteredBB = add nsw i32 %306, -1
  store i32 %309, i32* %i12, align 4
  store i32 356299772, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i32, align 4
  %_76 = shl i32 %310, 1
  %_77 = shl i32 %310, 1
  %311 = add i32 %310, -673830252
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -673830252
  %_78 = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %310, %314
  %inc52alteredBB = add nsw i32 %310, 1
  store i32 %315, i32* %i32, align 4
  store i32 1770143423, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i54, align 4
  %idxprom58alteredBB = sext i32 %316 to i64
  %arrayidx59alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %ans, i64 0, i64 %idxprom58alteredBB
  %317 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp ne i32 %317, 0
  store i32 -114459129, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -570543705, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %tag, align 4
  %cmp70alteredBB = icmp eq i32 %318, 0
  store i32 936411070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then71, %originalBBpart292, %originalBB90, %for.end69, %for.inc67, %if.end63, %originalBBpart288, %originalBB86, %if.then62, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body57, %for.cond55, %for.end53, %originalBBpart280, %originalBB75, %for.inc51, %for.body35, %for.cond33, %for.end29, %originalBBpart2, %originalBB, %for.inc27, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1043683535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1043683535, label %first
    i32 -1523488120, label %if.then
    i32 831974426, label %if.end
    i32 363181932, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -1523488120, i32 831974426
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 363181932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 363181932, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32*, i32** %retval, align 8
  ret i32* %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 448154179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 448154179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -749088905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -749088905, label %first
    i32 -1001492001, label %originalBB
    i32 -1563852448, label %originalBBpart2
    i32 -523948700, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1001492001, i32 -523948700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 946259420
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 946259420
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1563852448, i32 -523948700
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1001492001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
