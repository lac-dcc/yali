; ModuleID = 'source-C-CXX/74/591.cpp'
source_filename = "source-C-CXX/74/591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  %time = alloca [1010 x i32], align 16
  %maxpeople = alloca i32, align 4
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %k34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %maxpeople, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %time, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4040, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4040, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4040, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1844688562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1844688562, label %do.body
    i32 1457039981, label %if.then
    i32 -173791908, label %originalBB
    i32 -1312611810, label %originalBBpart2
    i32 -696576898, label %if.end
    i32 -8694702, label %do.cond
    i32 730842396, label %originalBB52
    i32 -1420731524, label %originalBBpart254
    i32 955696601, label %do.end
    i32 -776473861, label %originalBB56
    i32 -32244743, label %originalBBpart258
    i32 -1464635077, label %do.body6
    i32 1267556481, label %if.then15
    i32 -1871669800, label %if.end16
    i32 -749218173, label %originalBB60
    i32 -1832897886, label %originalBBpart262
    i32 421385348, label %do.cond17
    i32 1205706973, label %do.end18
    i32 1030463782, label %for.cond
    i32 -1906904210, label %for.body
    i32 -207689097, label %for.cond22
    i32 -1698910105, label %for.body26
    i32 -1813433594, label %for.inc
    i32 -1158406443, label %originalBB64
    i32 -2122782999, label %originalBBpart276
    i32 -1986961604, label %for.end
    i32 -1691657448, label %for.inc31
    i32 -961249556, label %for.end33
    i32 -901829131, label %for.cond35
    i32 507384145, label %for.body37
    i32 112197873, label %if.then41
    i32 2056919508, label %originalBB78
    i32 1655261675, label %originalBBpart280
    i32 -973389159, label %if.end44
    i32 -69776415, label %for.inc45
    i32 2121607945, label %originalBB82
    i32 1713450909, label %originalBBpart288
    i32 1958384696, label %for.end47
    i32 1887613351, label %originalBBalteredBB
    i32 1701599636, label %originalBB52alteredBB
    i32 -1162064635, label %originalBB56alteredBB
    i32 -347397525, label %originalBB60alteredBB
    i32 -1396398081, label %originalBB64alteredBB
    i32 -1441888844, label %originalBB78alteredBB
    i32 -44273130, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1979308784
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1979308784
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call3 to i8
  store i8 %conv, i8* %ch, align 1
  %8 = load i32, i32* %num, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc4 = add nsw i32 %8, 1
  store i32 %10, i32* %num, align 4
  %11 = load i8, i8* %ch, align 1
  %conv5 = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv5, 44
  %12 = select i1 %cmp, i32 1457039981, i32 -696576898
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 217396926
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 217396926
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -173791908, i32 1887613351
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1312611810, i32 1887613351
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 955696601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -8694702, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 730842396, i32 1701599636
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 533403168
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 533403168
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1420731524, i32 1701599636
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %95 = select i1 true, i32 1844688562, i32 955696601
  store i32 %95, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -776473861, i32 -1162064635
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -32244743, i32 -1162064635
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1464635077, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1615972291
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1615972291
  %inc7 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %call11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv12 = trunc i32 %call11 to i8
  store i8 %conv12, i8* %ch, align 1
  %129 = load i8, i8* %ch, align 1
  %conv13 = sext i8 %129 to i32
  %cmp14 = icmp ne i32 %conv13, 44
  %130 = select i1 %cmp14, i32 1267556481, i32 -1871669800
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1205706973, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -749218173, i32 -347397525
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1832897886, i32 -347397525
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 421385348, i32* %switchVar
  br label %loopEnd

do.cond17:                                        ; preds = %loopEntry
  %159 = select i1 true, i32 -1464635077, i32 1205706973
  store i32 %159, i32* %switchVar
  br label %loopEnd

do.end18:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1030463782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %num, align 4
  %cmp19 = icmp sle i32 %160, %161
  %162 = select i1 %cmp19, i32 -1906904210, i32 -961249556
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  store i32 %164, i32* %j, align 4
  store i32 -207689097, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom23
  %167 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %165, %167
  %168 = select i1 %cmp25, i32 -1698910105, i32 -1986961604
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %time, i64 0, i64 %idxprom27
  %170 = load i32, i32* %arrayidx28, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc29 = add nsw i32 %170, 1
  store i32 %174, i32* %arrayidx28, align 4
  store i32 -1813433594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 440534860
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 440534860
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1158406443, i32 -1396398081
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 1468966169
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1468966169
  %inc30 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -916370611
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -916370611
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2122782999, i32 -1396398081
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -207689097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1691657448, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = add i32 %233, 734960265
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 734960265
  %inc32 = add nsw i32 %233, 1
  store i32 %236, i32* %k, align 4
  store i32 1030463782, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k34, align 4
  store i32 -901829131, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %237 = load i32, i32* %k34, align 4
  %cmp36 = icmp slt i32 %237, 1000
  %238 = select i1 %cmp36, i32 507384145, i32 1958384696
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %239 = load i32, i32* %maxpeople, align 4
  %240 = load i32, i32* %k34, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %time, i64 0, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %239, %241
  %242 = select i1 %cmp40, i32 112197873, i32 -973389159
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 864971746
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 864971746
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2056919508, i32 -1441888844
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k34, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %time, i64 0, i64 %idxprom42
  %259 = load i32, i32* %arrayidx43, align 4
  store i32 %259, i32* %maxpeople, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1954620165
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1954620165
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1655261675, i32 -1441888844
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -973389159, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -69776415, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1187364490
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1187364490
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2121607945, i32 -44273130
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %302 = load i32, i32* %k34, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc46 = add nsw i32 %302, 1
  store i32 %306, i32* %k34, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1089811616
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1089811616
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1713450909, i32 -44273130
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -901829131, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %334 = load i32, i32* %num, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %maxpeople, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %335)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -173791908, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 730842396, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -776473861, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -749218173, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, -1420410243
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1420410243
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %336, %340
  %_65 = sub i32 %336, 1
  %gen66 = mul i32 %341, 1
  %342 = add i32 0, 437365383
  %343 = sub i32 %342, %336
  %344 = sub i32 %343, 437365383
  %_67 = sub i32 0, %336
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen68 = add i32 %344, 1
  %_69 = shl i32 %336, 1
  %349 = add i32 %336, 2030831700
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2030831700
  %_70 = sub i32 %336, 1
  %gen71 = mul i32 %351, 1
  %352 = sub i32 0, 1514902873
  %353 = sub i32 %352, %336
  %354 = add i32 %353, 1514902873
  %_72 = sub i32 0, %336
  %355 = sub i32 %354, -1995883644
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1995883644
  %gen73 = add i32 %354, 1
  %_74 = shl i32 %336, 1
  %358 = sub i32 0, %336
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc30alteredBB = add nsw i32 %336, 1
  store i32 %361, i32* %j, align 4
  store i32 -1158406443, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k34, align 4
  %idxprom42alteredBB = sext i32 %362 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %time, i64 0, i64 %idxprom42alteredBB
  %363 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %363, i32* %maxpeople, align 4
  store i32 2056919508, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k34, align 4
  %365 = add i32 %364, -374424193
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -374424193
  %_83 = sub i32 %364, 1
  %gen84 = mul i32 %367, 1
  %_85 = shl i32 %364, 1
  %_86 = shl i32 %364, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %364, %368
  %inc46alteredBB = add nsw i32 %364, 1
  store i32 %369, i32* %k34, align 4
  store i32 2121607945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB82, %for.inc45, %if.end44, %originalBBpart280, %originalBB78, %if.then41, %for.body37, %for.cond35, %for.end33, %for.inc31, %for.end, %originalBBpart276, %originalBB64, %for.inc, %for.body26, %for.cond22, %for.body, %for.cond, %do.end18, %do.cond17, %originalBBpart262, %originalBB60, %if.end16, %if.then15, %do.body6, %originalBBpart258, %originalBB56, %do.end, %originalBBpart254, %originalBB52, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
