; ModuleID = 'source-C-CXX/14/2281.cpp'
source_filename = "source-C-CXX/14/2281.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2281.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %graphic = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rightEst = alloca i32, align 4
  %bottumEst = alloca i32, align 4
  %width = alloca i32, align 4
  %lengh = alloca i32, align 4
  %portation = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %width, align 4
  store i32 0, i32* %lengh, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1683008194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1683008194, label %for.cond
    i32 486382949, label %for.body
    i32 -469230093, label %originalBB
    i32 387045191, label %originalBBpart2
    i32 -54813184, label %for.cond1
    i32 1979425302, label %originalBB49
    i32 -7286214, label %originalBBpart251
    i32 -2002714475, label %for.body3
    i32 -1666969934, label %if.then
    i32 1484248523, label %if.end
    i32 -525047037, label %for.inc
    i32 -1142927978, label %originalBB53
    i32 -2143309733, label %originalBBpart263
    i32 -1159189413, label %for.end
    i32 -1652403670, label %for.inc12
    i32 -1044640227, label %for.end14
    i32 -806310304, label %for.cond15
    i32 705862590, label %for.body17
    i32 -669577315, label %if.then23
    i32 927869772, label %if.else
    i32 1298308942, label %if.end25
    i32 -949435920, label %for.inc26
    i32 -1893153988, label %for.end27
    i32 -712406904, label %for.cond28
    i32 479150424, label %for.body30
    i32 556213444, label %if.then36
    i32 120948258, label %if.else38
    i32 -572608725, label %originalBB65
    i32 -1854539293, label %originalBBpart267
    i32 19582257, label %if.end39
    i32 1938451277, label %originalBB69
    i32 -250285853, label %originalBBpart271
    i32 -1087032356, label %for.inc40
    i32 -2089840488, label %originalBB73
    i32 1362565797, label %originalBBpart283
    i32 1913985411, label %for.end42
    i32 787428417, label %originalBBalteredBB
    i32 2073238770, label %originalBB49alteredBB
    i32 -611854773, label %originalBB53alteredBB
    i32 -229683729, label %originalBB65alteredBB
    i32 -1586400046, label %originalBB69alteredBB
    i32 -1444255420, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 486382949, i32 -1044640227
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
  %16 = select i1 %14, i32 -469230093, i32 787428417
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -781714707
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -781714707
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 387045191, i32 787428417
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -54813184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1979425302, i32 2073238770
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %46, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -164773363
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -164773363
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -7286214, i32 2073238770
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -2002714475, i32 -1159189413
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %graphic, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %graphic, i64 0, i64 %idxprom7
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %68, 0
  %69 = select i1 %cmp11, i32 -1666969934, i32 1484248523
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %rightEst, align 4
  %71 = load i32, i32* %j, align 4
  store i32 %71, i32* %bottumEst, align 4
  store i32 1484248523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -525047037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1034902248
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1034902248
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1142927978, i32 -611854773
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1835829234
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1835829234
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2143309733, i32 -611854773
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -54813184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1652403670, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc13 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 1683008194, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %122 = load i32, i32* %rightEst, align 4
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* %bottumEst, align 4
  store i32 %123, i32* %j, align 4
  store i32 -806310304, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %124, 0
  %125 = select i1 %cmp16, i32 705862590, i32 -1893153988
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %graphic, i64 0, i64 %idxprom18
  %127 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %128 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %128, 0
  %129 = select i1 %cmp22, i32 -669577315, i32 927869772
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %130 = load i32, i32* %width, align 4
  %131 = add i32 %130, -1820393353
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1820393353
  %inc24 = add nsw i32 %130, 1
  store i32 %133, i32* %width, align 4
  store i32 1298308942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1893153988, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -949435920, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %dec = add nsw i32 %134, -1
  store i32 %138, i32* %i, align 4
  store i32 -806310304, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %139 = load i32, i32* %rightEst, align 4
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* %bottumEst, align 4
  store i32 %140, i32* %j, align 4
  store i32 -712406904, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %141, 0
  %142 = select i1 %cmp29, i32 479150424, i32 1913985411
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %graphic, i64 0, i64 %idxprom31
  %144 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %145, 0
  %146 = select i1 %cmp35, i32 556213444, i32 120948258
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %147 = load i32, i32* %lengh, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc37 = add nsw i32 %147, 1
  store i32 %149, i32* %lengh, align 4
  store i32 19582257, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -761863634
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -761863634
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -572608725, i32 -229683729
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 2062106543
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2062106543
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1854539293, i32 -229683729
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1913985411, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 861563644
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 861563644
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1938451277, i32 -1586400046
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -929802800
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -929802800
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -250285853, i32 -1586400046
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1087032356, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1531888048
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1531888048
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2089840488, i32 -1444255420
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %dec41 = add nsw i32 %261, -1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1362565797, i32 -1444255420
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -712406904, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %290 = load i32, i32* %width, align 4
  %291 = load i32, i32* %lengh, align 4
  %mul = mul nsw i32 %290, %291
  %292 = load i32, i32* %width, align 4
  %mul43 = mul nsw i32 %292, 2
  %293 = sub i32 %mul, 817026432
  %294 = sub i32 %293, %mul43
  %295 = add i32 %294, 817026432
  %sub = sub nsw i32 %mul, %mul43
  %296 = load i32, i32* %lengh, align 4
  %297 = add i32 %296, -322773661
  %298 = sub i32 %297, 2
  %299 = sub i32 %298, -322773661
  %sub44 = sub nsw i32 %296, 2
  %mul45 = mul nsw i32 %299, 2
  %300 = sub i32 0, %mul45
  %301 = add i32 %295, %300
  %sub46 = sub nsw i32 %295, %mul45
  store i32 %301, i32* %portation, align 4
  %302 = load i32, i32* %portation, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -469230093, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %num, align 4
  %cmp2alteredBB = icmp slt i32 %303, %304
  store i32 1979425302, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, -1003329370
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1003329370
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 0, %305
  %310 = add i32 0, %309
  %_54 = sub i32 0, %305
  %311 = sub i32 %310, -1062439349
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1062439349
  %gen55 = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = add i32 %305, %314
  %_56 = sub i32 %305, 1
  %gen57 = mul i32 %315, 1
  %316 = add i32 0, 1506908127
  %317 = sub i32 %316, %305
  %318 = sub i32 %317, 1506908127
  %_58 = sub i32 0, %305
  %319 = sub i32 %318, -1557887709
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1557887709
  %gen59 = add i32 %318, 1
  %322 = add i32 0, 1597134117
  %323 = sub i32 %322, %305
  %324 = sub i32 %323, 1597134117
  %_60 = sub i32 0, %305
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen61 = add i32 %324, 1
  %327 = sub i32 0, %305
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %305, 1
  store i32 %330, i32* %j, align 4
  store i32 -1142927978, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -572608725, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1938451277, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 0, 847896519
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 847896519
  %_74 = sub i32 0, %331
  %335 = sub i32 %334, 69485904
  %336 = add i32 %335, -1
  %337 = add i32 %336, 69485904
  %gen75 = add i32 %334, -1
  %_76 = shl i32 %331, -1
  %338 = add i32 %331, 716439738
  %339 = sub i32 %338, -1
  %340 = sub i32 %339, 716439738
  %_77 = sub i32 %331, -1
  %gen78 = mul i32 %340, -1
  %341 = sub i32 0, -1
  %342 = add i32 %331, %341
  %_79 = sub i32 %331, -1
  %gen80 = mul i32 %342, -1
  %_81 = shl i32 %331, -1
  %343 = sub i32 0, -1
  %344 = sub i32 %331, %343
  %dec41alteredBB = add nsw i32 %331, -1
  store i32 %344, i32* %j, align 4
  store i32 -2089840488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB73, %for.inc40, %originalBBpart271, %originalBB69, %if.end39, %originalBBpart267, %originalBB65, %if.else38, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc26, %if.end25, %if.else, %if.then23, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart263, %originalBB53, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2281.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
