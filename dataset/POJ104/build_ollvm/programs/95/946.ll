; ModuleID = 'source-C-CXX/95/946.cpp'
source_filename = "source-C-CXX/95/946.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1443613342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1443613342, label %for.cond
    i32 -783373654, label %for.body
    i32 -236931349, label %originalBB
    i32 1893592370, label %originalBBpart2
    i32 -93016188, label %for.inc
    i32 2052056708, label %for.end
    i32 -318042767, label %if.then
    i32 -456987039, label %for.cond7
    i32 -1877691708, label %originalBB63
    i32 1174702378, label %originalBBpart276
    i32 -1336653646, label %for.body10
    i32 -805389861, label %for.inc24
    i32 -258424247, label %for.end26
    i32 1907949538, label %originalBB78
    i32 573092175, label %originalBBpart280
    i32 -1859053715, label %lor.lhs.false
    i32 1003606032, label %if.then30
    i32 -1622011567, label %if.end
    i32 -283515782, label %for.cond33
    i32 297743700, label %for.body36
    i32 -502549176, label %for.inc40
    i32 93466588, label %originalBB82
    i32 944352794, label %originalBBpart291
    i32 1566025954, label %for.end42
    i32 -1153413778, label %if.else
    i32 -518412878, label %if.end53
    i32 -1768693292, label %originalBBalteredBB
    i32 949523494, label %originalBB63alteredBB
    i32 -1133327503, label %originalBB78alteredBB
    i32 1035077588, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -783373654, i32 2052056708
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -236931349, i32 -1768693292
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %18 to i32
  %19 = add i32 %conv3, -1329918401
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, -1329918401
  %sub = sub nsw i32 %conv3, 48
  %22 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %21, i32* %arrayidx5, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1893592370, i32 -1768693292
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -93016188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 1443613342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %cmp6 = icmp sgt i32 %54, 1
  %55 = select i1 %cmp6, i32 -318042767, i32 -1153413778
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -456987039, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 396216384
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 396216384
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1877691708, i32 949523494
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, -902665592
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -902665592
  %sub8 = sub nsw i32 %84, 1
  %cmp9 = icmp slt i32 %83, %87
  store i1 %cmp9, i1* %cmp9.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -534178401
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -534178401
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1174702378, i32 949523494
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 -1336653646, i32 -258424247
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %117 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 10, %117
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 1
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %123 = load i32, i32* %arrayidx14, align 4
  %124 = sub i32 %mul, -184361985
  %125 = add i32 %124, %123
  %126 = add i32 %125, -184361985
  %add15 = add nsw i32 %mul, %123
  store i32 %126, i32* %m, align 4
  %127 = load i32, i32* %m, align 4
  %div = sdiv i32 %127, 13
  %conv16 = sitofp i32 %div to double
  store double %conv16, double* %n, align 8
  %128 = load double, double* %n, align 8
  %call17 = call double @floor(double %128) #7
  %conv18 = fptosi double %call17 to i32
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %conv18, i32* %arrayidx20, align 4
  %130 = load i32, i32* %m, align 4
  %rem = srem i32 %130, 13
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -1248363546
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1248363546
  %add21 = add nsw i32 %131, 1
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %rem, i32* %arrayidx23, align 4
  store i32 -805389861, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1256827945
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1256827945
  %inc25 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -456987039, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1267701286
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1267701286
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1907949538, i32 -1133327503
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %154 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp ne i32 %154, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 573092175, i32 -1133327503
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %169 = select i1 %cmp28.reload, i32 1003606032, i32 -1859053715
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %170, 2
  %171 = select i1 %cmp29, i32 1003606032, i32 -1622011567
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %172 = load i32, i32* %arrayidx31, align 16
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  store i32 -1622011567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -283515782, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %174, -905767769
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -905767769
  %sub34 = sub nsw i32 %174, 1
  %cmp35 = icmp slt i32 %173, %177
  %178 = select i1 %cmp35, i32 297743700, i32 1566025954
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %179 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %180 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 -502549176, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1254608403
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1254608403
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 93466588, i32 1035077588
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -900923701
  %198 = add i32 %197, 1
  %199 = add i32 %198, -900923701
  %inc41 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 944352794, i32 1035077588
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -283515782, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub44 = sub nsw i32 %226, 1
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %229 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  store i32 -518412878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %230 = load i32, i32* %arrayidx50, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %230)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -518412878, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %232 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %232 to i32
  %233 = sub i32 0, 724052130
  %234 = sub i32 %233, %conv3alteredBB
  %235 = add i32 %234, 724052130
  %_ = sub i32 0, %conv3alteredBB
  %236 = sub i32 %235, 1513823356
  %237 = add i32 %236, 48
  %238 = add i32 %237, 1513823356
  %gen = add i32 %235, 48
  %239 = sub i32 0, 48
  %240 = add i32 %conv3alteredBB, %239
  %_54 = sub i32 %conv3alteredBB, 48
  %gen55 = mul i32 %240, 48
  %241 = add i32 0, 1992397956
  %242 = sub i32 %241, %conv3alteredBB
  %243 = sub i32 %242, 1992397956
  %_56 = sub i32 0, %conv3alteredBB
  %244 = sub i32 0, %243
  %245 = sub i32 0, 48
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen57 = add i32 %243, 48
  %248 = add i32 0, 1427601008
  %249 = sub i32 %248, %conv3alteredBB
  %250 = sub i32 %249, 1427601008
  %_58 = sub i32 0, %conv3alteredBB
  %251 = sub i32 0, 48
  %252 = sub i32 %250, %251
  %gen59 = add i32 %250, 48
  %_60 = shl i32 %conv3alteredBB, 48
  %253 = sub i32 0, %conv3alteredBB
  %254 = add i32 0, %253
  %_61 = sub i32 0, %conv3alteredBB
  %255 = sub i32 0, %254
  %256 = sub i32 0, 48
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen62 = add i32 %254, 48
  %259 = sub i32 %conv3alteredBB, 1137847113
  %260 = sub i32 %259, 48
  %261 = add i32 %260, 1137847113
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %262 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %262 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %261, i32* %arrayidx5alteredBB, align 4
  store i32 -236931349, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %k, align 4
  %_64 = shl i32 %264, 1
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_65 = sub i32 0, %264
  %267 = add i32 %266, -1326115229
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1326115229
  %gen66 = add i32 %266, 1
  %270 = sub i32 %264, 1459143153
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1459143153
  %_67 = sub i32 %264, 1
  %gen68 = mul i32 %272, 1
  %273 = add i32 0, -744378978
  %274 = sub i32 %273, %264
  %275 = sub i32 %274, -744378978
  %_69 = sub i32 0, %264
  %276 = sub i32 %275, 1321892034
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1321892034
  %gen70 = add i32 %275, 1
  %279 = sub i32 %264, -248542332
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -248542332
  %_71 = sub i32 %264, 1
  %gen72 = mul i32 %281, 1
  %282 = add i32 %264, 672432944
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 672432944
  %_73 = sub i32 %264, 1
  %gen74 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %264, %285
  %sub8alteredBB = sub nsw i32 %264, 1
  %cmp9alteredBB = icmp slt i32 %263, %286
  store i32 -1877691708, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %287 = load i32, i32* %arrayidx27alteredBB, align 16
  %cmp28alteredBB = icmp ne i32 %287, 0
  store i32 1907949538, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, -1241526151
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1241526151
  %_83 = sub i32 0, %288
  %292 = sub i32 %291, -916582120
  %293 = add i32 %292, 1
  %294 = add i32 %293, -916582120
  %gen84 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %288, %295
  %_85 = sub i32 %288, 1
  %gen86 = mul i32 %296, 1
  %_87 = shl i32 %288, 1
  %297 = add i32 0, -2082333830
  %298 = sub i32 %297, %288
  %299 = sub i32 %298, -2082333830
  %_88 = sub i32 0, %288
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen89 = add i32 %299, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %288, %302
  %inc41alteredBB = add nsw i32 %288, 1
  store i32 %303, i32* %i, align 4
  store i32 93466588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %for.end42, %originalBBpart291, %originalBB82, %for.inc40, %for.body36, %for.cond33, %if.end, %if.then30, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.end26, %for.inc24, %for.body10, %originalBBpart276, %originalBB63, %for.cond7, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
